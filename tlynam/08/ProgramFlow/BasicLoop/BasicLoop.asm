
// Push Constant 0

@0                            // 0
D=A                           // 1
@SP                           // 2
A=M                           // 3
M=D                           // 4
@SP                           // 5
M=M+1                         // 6

// Pop @LCL 0

@SP                           // 7
AM=M-1                        // 8
D=M                           // 9
@R13                          // 10
M=D                           // 11
@LCL                          // 12
D=M                           // 13
@0                            // 14
D=D+A                         // 15
@R14                          // 16
M=D                           // 17
@R13                          // 18
D=M                           // 19
@R14                          // 20
A=M                           // 21
M=D                           // 22

// Write Label LOOP_START


(LOOP_START)


// Push @ARG 0

@ARG                          // 23
D=M                           // 24
@0                            // 25
A=D+A                         // 26
D=M                           // 27
@SP                           // 28
A=M                           // 29
M=D                           // 30
@SP                           // 31
M=M+1                         // 32

// Push @LCL 0

@LCL                          // 33
D=M                           // 34
@0                            // 35
A=D+A                         // 36
D=M                           // 37
@SP                           // 38
A=M                           // 39
M=D                           // 40
@SP                           // 41
M=M+1                         // 42

// add 0 with 0

@SP                           // 43
M=M-1                         // 44
@SP                           // 45
A=M                           // 46
D=M                           // 47
@R13                          // 48
M=D                           // 49
@SP                           // 50
M=M-1                         // 51
@SP                           // 52
A=M                           // 53
D=M                           // 54
@R14                          // 55
M=D                           // 56
@R14                          // 57
D=M                           // 58
@R13                          // 59
D=D+M                         // 60
@SP                           // 61
A=M                           // 62
M=D                           // 63
@R14                          // 64
M=0                           // 65
@R13                          // 66
M=0                           // 67
@SP                           // 68
M=M+1                         // 69

// Pop @LCL 0

@SP                           // 70
AM=M-1                        // 71
D=M                           // 72
@R13                          // 73
M=D                           // 74
@LCL                          // 75
D=M                           // 76
@0                            // 77
D=D+A                         // 78
@R14                          // 79
M=D                           // 80
@R13                          // 81
D=M                           // 82
@R14                          // 83
A=M                           // 84
M=D                           // 85

// Push @ARG 0

@ARG                          // 86
D=M                           // 87
@0                            // 88
A=D+A                         // 89
D=M                           // 90
@SP                           // 91
A=M                           // 92
M=D                           // 93
@SP                           // 94
M=M+1                         // 95

// Push Constant 1

@1                            // 96
D=A                           // 97
@SP                           // 98
A=M                           // 99
M=D                           // 100
@SP                           // 101
M=M+1                         // 102

// sub 0 with 1

@SP                           // 103
M=M-1                         // 104
@SP                           // 105
A=M                           // 106
D=M                           // 107
@R13                          // 108
M=D                           // 109
@SP                           // 110
M=M-1                         // 111
@SP                           // 112
A=M                           // 113
D=M                           // 114
@R14                          // 115
M=D                           // 116
@R14                          // 117
D=M                           // 118
@R13                          // 119
D=D-M                         // 120
@SP                           // 121
A=M                           // 122
M=D                           // 123
@R14                          // 124
M=0                           // 125
@R13                          // 126
M=0                           // 127
@SP                           // 128
M=M+1                         // 129

// Pop @ARG 0

@SP                           // 130
AM=M-1                        // 131
D=M                           // 132
@R13                          // 133
M=D                           // 134
@ARG                          // 135
D=M                           // 136
@0                            // 137
D=D+A                         // 138
@R14                          // 139
M=D                           // 140
@R13                          // 141
D=M                           // 142
@R14                          // 143
A=M                           // 144
M=D                           // 145

// Push @ARG 0

@ARG                          // 146
D=M                           // 147
@0                            // 148
A=D+A                         // 149
D=M                           // 150
@SP                           // 151
A=M                           // 152
M=D                           // 153
@SP                           // 154
M=M+1                         // 155

// Write Label LOOP_START

@SP                           // 156
M=M-1                         // 157
A=M                           // 158
D=M                           // 159
@LOOP_START                   // 160
D;JGT                         // 161

// Push @LCL 0

@LCL                          // 162
D=M                           // 163
@0                            // 164
A=D+A                         // 165
D=M                           // 166
@SP                           // 167
A=M                           // 168
M=D                           // 169
@SP                           // 170
M=M+1                         // 171