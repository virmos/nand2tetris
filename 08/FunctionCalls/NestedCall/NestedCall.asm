@256
D=A
@SP
M=D
@ret.0
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(ret.0)
(Sys.init)
@4000
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@3
M=D
@5000
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@4
M=D
@ret.1
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.main
0;JMP
(ret.1)
@SP
AM=M-1
D=M
@6
M=D
(LOOP)
@LOOP
0;JMP
(Sys.main)
D=0
@SP
AM=M+1
A=A-1
M=D
D=0
@SP
AM=M+1
A=A-1
M=D
D=0
@SP
AM=M+1
A=A-1
M=D
D=0
@SP
AM=M+1
A=A-1
M=D
D=0
@SP
AM=M+1
A=A-1
M=D
@4001
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@3
M=D
@5001
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@4
M=D
@200
D=A
@SP
AM=M+1
A=A-1
M=D
@1
D=A
@LCL
D=M+D
@addr
M=D
@SP
AM=M-1
D=M
@addr
A=M
M=D
@40
D=A
@SP
AM=M+1
A=A-1
M=D
@2
D=A
@LCL
D=M+D
@addr
M=D
@SP
AM=M-1
D=M
@addr
A=M
M=D
@6
D=A
@SP
AM=M+1
A=A-1
M=D
@3
D=A
@LCL
D=M+D
@addr
M=D
@SP
AM=M-1
D=M
@addr
A=M
M=D
@123
D=A
@SP
AM=M+1
A=A-1
M=D
@ret.2
D=A
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@6
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.add12
0;JMP
(ret.2)
@SP
AM=M-1
D=M
@5
M=D
@0
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
@1
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
@2
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
@3
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
@4
D=A
@LCL
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=D+M
@SP
AM=M-1
D=M
A=A-1
M=D+M
@SP
AM=M-1
D=M
A=A-1
M=D+M
@SP
AM=M-1
D=M
A=A-1
M=D+M
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
D=M
A=D
0;JMP
(Sys.add12)
@4002
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@3
M=D
@5002
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
@4
M=D
@0
D=A
@ARG
A=M+D
D=M
@SP
AM=M+1
A=A-1
M=D
@12
D=A
@SP
AM=M+1
A=A-1
M=D
@SP
AM=M-1
D=M
A=A-1
M=D+M
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
D=M
A=D
0;JMP
