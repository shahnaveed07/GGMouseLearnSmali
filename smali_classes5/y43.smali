.class public Ly43;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lv1;[B)Lt6b;
    .locals 7

    .line 1
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llba;->H:Lv1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lt6b;

    .line 18
    .line 19
    new-instance v0, Lw83;

    .line 20
    .line 21
    new-instance v4, Lr83;

    .line 22
    .line 23
    new-instance v5, Ltf2;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lq1;->T()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v2, v6}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v6}, Lw1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v5}, Lr83;-><init>(ILd1;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ltf2;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v5, p1}, Lw1;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v4, v5}, Lw83;-><init>(Lr83;Lw1;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v0}, Lt6b;-><init>(ILd1;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lk2c;->u:Lv1;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance p0, Lt6b;

    .line 84
    .line 85
    new-instance v0, Lw83;

    .line 86
    .line 87
    new-instance v4, Lr83;

    .line 88
    .line 89
    new-instance v5, Ltf2;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lq1;->T()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v2, v6}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v5, v6}, Lw1;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v3, v5}, Lr83;-><init>(ILd1;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ltf2;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v3, p1}, Lw1;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v4, v3}, Lw83;-><init>(Lr83;Lw1;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lt6b;-><init>(ILd1;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_1
    sget-object v0, Lk2c;->y:Lv1;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    new-instance p0, Lt6b;

    .line 150
    .line 151
    new-instance v0, Lx83;

    .line 152
    .line 153
    new-instance v2, Ls83;

    .line 154
    .line 155
    new-instance v4, Ltf2;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lq1;->T()Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v6, 0x30

    .line 170
    .line 171
    invoke-static {v6, v5}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3, v4}, Ls83;-><init>(ILd1;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ltf2;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v6, p1}, Lxo0;->b(ILjava/math/BigInteger;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v3, p1}, Lw1;-><init>([B)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lx83;-><init>(Ls83;Lw1;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    invoke-direct {p0, p1, v0}, Lt6b;-><init>(ILd1;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "unknown curveID"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static b(Lt6b;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt6b;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lt6b;->G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt6b;->I()Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx83;->F(Ljava/lang/Object;)Lx83;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p0, Lx83;->X:Ls83;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls83;->J()Ld1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lw1;->S()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lx83;->Y:Lw1;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lw1;->S()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt6b;->I()Ld1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lw83;->G(Ljava/lang/Object;)Lw83;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, p0, Lw83;->X:Lr83;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr83;->J()Ld1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lw1;->S()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lw83;->Y:Lw1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_0
    new-instance v2, Lyf2;

    .line 70
    .line 71
    new-instance v3, Lq1;

    .line 72
    .line 73
    invoke-static {v0}, Lxo0;->i([B)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lq1;

    .line 81
    .line 82
    invoke-static {p0}, Lxo0;->i([B)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    new-array p0, p0, [Ld1;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, p0, v4

    .line 94
    .line 95
    aput-object v0, p0, v1

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lyf2;-><init>([Ld1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v0, "der encoding r & s"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
