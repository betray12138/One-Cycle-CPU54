`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/05 14:18:46
// Design Name: 
// Module Name: alu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module alu(
    input [31:0] a,
    input [31:0] b,
    input [3:0] aluc,
    output [31:0] r,
    output zero,
    output carry,
    output negative,
    output overflow
    );
    reg [31:0]temp_r;
    reg temp_zero,temp_carry,temp_negative,temp_overflow;
    always@(*)
    begin
        case(aluc)
        4'b0000:   //无符号加法运算
        begin
            temp_r=a+b;
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=(temp_r[31]==0&&(a[31]==1||b[31]==1))?1:0;   //发生上溢出 标志位为1
            temp_negative=(temp_r[31]==1)?1:0;   //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b0010:  //有符号加法运算
        begin
            temp_r=a+b;
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=carry;           //不影响该标志位
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=((temp_r[31]==0&&a[31]==1&&b[31]==1)||(temp_r[31]==1&&a[31]==0&&b[31]==0))?1:0 ;//发生溢出则为1
        end
        4'b0001:  //无符号减法运算
        begin
            temp_r=a-b;
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=(b>a)?1:0;   //发生下溢出 标志位为1
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b0011:  //有符号数减法运算
        begin
            temp_r=a-b;
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=carry;           //不影响该标志位
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=((a[31]==1&&b[31]==0&&temp_r[31]==0)||(a[31]==0&&b[31]==1&&temp_r[31]==1))?1:0;    //发生溢出则置1
        end
        4'b0100:  //AND运算
        begin
            temp_r=a&b;
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=carry;           //不影响该标志位
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b0101:  //or运算
        begin
            temp_r=a|b;
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=carry;           //不影响该标志位
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b0110:   //异或运算
        begin
            temp_r=a^b;
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=carry;           //不影响该标志位
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b0111:   //或非运算
        begin
            temp_r=~(a|b);
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=carry;           //不影响该标志位
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b1000,4'b1001:   //置高位立即数
        begin
            temp_r={b[15:0],16'b0};
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry=carry;           //不影响该标志位
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b1011:  //有符号数比较
        begin
            temp_r=((a[31]==1&&b[31]==0)||(a[31]==b[31]&&a<b))?1:0;  //有符号数判断
            temp_zero=(a==b)?1:0;      //Z=1表示两个数大小相等
            temp_carry=carry;           //不影响该标志位
            temp_negative=(temp_r==1)?1:0;   //当a-b<0时 负数位置1
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b1010:  //无符号数比较
        begin
            temp_r=(a<b)?1:0;
            temp_zero=(a==b)?1:0;      //Z=1表示两个数大小相等
            temp_carry=(a<b)?1:0;     //a<b 时认为溢出
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b1100:  //算术右移（最高位补符号位）
        begin
            if(b[31]==0)
            begin
                case(a)
                32'b0:temp_r=b;
                32'h00000001:temp_r={1'b0,b[31:1]};
                32'h00000002:temp_r={2'b0,b[31:2]};
                32'h00000003:temp_r={3'b0,b[31:3]};
                32'h00000004:temp_r={4'b0,b[31:4]};
                32'h00000005:temp_r={5'b0,b[31:5]};
                32'h00000006:temp_r={6'b0,b[31:6]};
                32'h00000007:temp_r={7'b0,b[31:7]};
                32'h00000008:temp_r={8'b0,b[31:8]};
                32'h00000009:temp_r={9'b0,b[31:9]};
                32'h0000000a:temp_r={10'b0,b[31:10]};
                32'h0000000b:temp_r={11'b0,b[31:11]};
                32'h0000000c:temp_r={12'b0,b[31:12]};
                32'h0000000d:temp_r={13'b0,b[31:13]};
                32'h0000000e:temp_r={14'b0,b[31:14]};
                32'h0000000f:temp_r={15'b0,b[31:15]};
                32'h00000010:temp_r={16'b0,b[31:16]};
                32'h00000011:temp_r={17'b0,b[31:17]};
                32'h00000012:temp_r={18'b0,b[31:18]};
                32'h00000013:temp_r={19'b0,b[31:19]};
                32'h00000014:temp_r={20'b0,b[31:20]};
                32'h00000015:temp_r={21'b0,b[31:21]};
                32'h00000016:temp_r={22'b0,b[31:22]};
                32'h00000017:temp_r={23'b0,b[31:23]};
                32'h00000018:temp_r={24'b0,b[31:24]};
                32'h00000019:temp_r={25'b0,b[31:25]};
                32'h0000001a:temp_r={26'b0,b[31:26]};
                32'h0000001b:temp_r={27'b0,b[31:27]};
                32'h0000001c:temp_r={28'b0,b[31:28]};
                32'h0000001d:temp_r={29'b0,b[31:29]};
                32'h0000001e:temp_r={30'b0,b[31:30]};
                32'h0000001f:temp_r={31'b0,b[31]};
                default:temp_r=32'b0;
                endcase
            end
            else
            begin
                case(a)
                32'b0:temp_r=b;
                32'h00000001:temp_r={1'b1,b[31:1]};
                32'h00000002:temp_r={2'b11,b[31:2]};
                32'h00000003:temp_r={3'b111,b[31:3]};
                32'h00000004:temp_r={4'b1111,b[31:4]};
                32'h00000005:temp_r={5'b11111,b[31:5]};
                32'h00000006:temp_r={6'b111111,b[31:6]};
                32'h00000007:temp_r={7'b1111111,b[31:7]};
                32'h00000008:temp_r={8'b11111111,b[31:8]};
                32'h00000009:temp_r={9'b111111111,b[31:9]};
                32'h0000000a:temp_r={10'b1111111111,b[31:10]};
                32'h0000000b:temp_r={11'b11111111111,b[31:11]};
                32'h0000000c:temp_r={12'b111111111111,b[31:12]};
                32'h0000000d:temp_r={13'b1111111111111,b[31:13]};
                32'h0000000e:temp_r={14'b11111111111111,b[31:14]};
                32'h0000000f:temp_r={15'b111111111111111,b[31:15]};
                32'h00000010:temp_r={16'b1111111111111111,b[31:16]};
                32'h00000011:temp_r={17'b11111111111111111,b[31:17]};
                32'h00000012:temp_r={18'b111111111111111111,b[31:18]};
                32'h00000013:temp_r={19'b1111111111111111111,b[31:19]};
                32'h00000014:temp_r={20'b11111111111111111111,b[31:20]};
                32'h00000015:temp_r={21'b111111111111111111111,b[31:21]};
                32'h00000016:temp_r={22'b1111111111111111111111,b[31:22]};
                32'h00000017:temp_r={23'b11111111111111111111111,b[31:23]};
                32'h00000018:temp_r={24'b111111111111111111111111,b[31:24]};
                32'h00000019:temp_r={25'b1111111111111111111111111,b[31:25]};
                32'h0000001a:temp_r={26'b11111111111111111111111111,b[31:26]};
                32'h0000001b:temp_r={27'b111111111111111111111111111,b[31:27]};
                32'h0000001c:temp_r={28'b1111111111111111111111111111,b[31:28]};
                32'h0000001d:temp_r={29'b11111111111111111111111111111,b[31:29]};
                32'h0000001e:temp_r={30'b111111111111111111111111111111,b[31:30]};
                32'h0000001f:temp_r={31'b1111111111111111111111111111111,b[31]};
                default:temp_r=32'hffffffff;
                endcase
            end
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry= (a<=32)? b[a-1]:b[31];    //最后一次被移出的数值
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b1110,4'b1111:   //算术左移，逻辑左移
        begin
            temp_r=b<<a;
            temp_zero=(temp_r==0)?1:0;   //判断0标志位
            temp_carry= (a<=32)? b[32-a]:0;    //最后一次被移出的数值
            temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
            temp_overflow=overflow;        //该运算不影响标志位
        end
        4'b1101:   //逻辑右移
        begin
        temp_r=b>>a;
        temp_zero=(temp_r==0)?1:0;   //判断0标志位
        temp_carry= (a<=32)? b[a-1]:0;    //最后一次被移出的数值
        temp_negative=(temp_r[31]==1)?1:0; //最高位为1则为负数
        temp_overflow=overflow;        //该运算不影响标志位
        end
        endcase
    end
    assign r=temp_r;
    assign carry=temp_carry;
    assign negative=temp_negative;
    assign zero=temp_zero;
    assign overflow=temp_overflow;
endmodule
