.class public Lsxb;
.super Lt1;


# instance fields
.field public G6:Lmcd;

.field public H6:Li6c;

.field public I6:Li6c;

.field public J6:Lmcd;

.field public K6:Lesb;

.field public L6:Ly0;

.field public M6:Ly0;

.field public N6:Luu3;

.field public V1:Las;

.field public X:Ld2;

.field public Y:Lq1;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxb;->X:Ld2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ll2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll2;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lq1;->Q(Ll2;Z)Lq1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lsxb;->Y:Lq1;

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lq1;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lq1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsxb;->Y:Lq1;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    iget-object v3, p0, Lsxb;->Y:Lq1;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lq1;->V(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v5, v0

    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lsxb;->Y:Lq1;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lq1;->V(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v3, v0

    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lsxb;->Y:Lq1;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lq1;->V(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    move v3, v0

    .line 72
    move v5, v3

    .line 73
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ld2;->T(I)Ld1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lsxb;->Z:Lq1;

    .line 84
    .line 85
    add-int/lit8 v6, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Ld2;->T(I)Ld1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Las;->H(Ljava/lang/Object;)Las;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, p0, Lsxb;->V1:Las;

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x3

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ld2;->T(I)Ld1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lsxb;->G6:Lmcd;

    .line 108
    .line 109
    add-int/lit8 v6, v1, 0x4

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ld2;->T(I)Ld1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ld2;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ld2;->T(I)Ld1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Li6c;->H(Ljava/lang/Object;)Li6c;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Lsxb;->H6:Li6c;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ld2;->T(I)Ld1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Li6c;->H(Ljava/lang/Object;)Li6c;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lsxb;->I6:Li6c;

    .line 136
    .line 137
    add-int/lit8 v6, v1, 0x5

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ld2;->T(I)Ld1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Lsxb;->J6:Lmcd;

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x6

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, p0, Lsxb;->K6:Lesb;

    .line 160
    .line 161
    invoke-virtual {p1}, Ld2;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v1

    .line 166
    sub-int/2addr v6, v2

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "version 1 certificate contains extra data"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_4
    :goto_2
    if-lez v6, :cond_9

    .line 181
    .line 182
    add-int v3, v1, v6

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ll2;

    .line 189
    .line 190
    invoke-virtual {v3}, Ll2;->q()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v7, v2, :cond_8

    .line 195
    .line 196
    if-eq v7, v4, :cond_7

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    if-ne v7, v8, :cond_6

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    sget-object v7, Ld2;->Y:Lr2;

    .line 204
    .line 205
    invoke-virtual {v7, v3, v2}, Lr2;->f(Ll2;Z)La2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ld2;

    .line 210
    .line 211
    invoke-static {v3}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, p0, Lsxb;->N6:Luu3;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p1, "version 2 certificate cannot contain extensions"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "Unknown tag encountered in structure: "

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_7
    invoke-static {v3, v0}, Lgf2;->g0(Ll2;Z)Lgf2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, p0, Lsxb;->M6:Ly0;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-static {v3, v0}, Lgf2;->g0(Ll2;Z)Lgf2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, p0, Lsxb;->L6:Ly0;

    .line 255
    .line 256
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    return-void

    .line 260
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p1, "version number not recognised"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public static H(Ll2;Z)Lsxb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsxb;->I(Ljava/lang/Object;)Lsxb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lsxb;
    .locals 1

    .line 1
    instance-of v0, p0, Lsxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsxb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lsxb;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsxb;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public F()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->I6:Li6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->N6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->G6:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->L6:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->Z:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->V1:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->H6:Li6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->J6:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lesb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->K6:Lesb;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->M6:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->Y:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public T()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsxb;->Y:Lq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->f0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public r()La2;
    .locals 8

    .line 1
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 2
    .line 3
    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {v0}, Ldf9;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lsxb;->X:Ld2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Le1;

    .line 19
    .line 20
    invoke-direct {v0}, Le1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsxb;->Y:Lq1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lq1;->V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcg2;

    .line 34
    .line 35
    iget-object v4, p0, Lsxb;->Y:Lq1;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v4}, Ll2;-><init>(ZILd1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lsxb;->Z:Lq1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsxb;->V1:Las;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsxb;->G6:Lmcd;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Le1;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v1, v4}, Le1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lsxb;->H6:Li6c;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lsxb;->I6:Li6c;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Le1;->a(Ld1;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lyf2;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Ld2;-><init>(Le1;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    iput v1, v5, Lyf2;->Z:I

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lsxb;->J6:Lmcd;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v5, Lyf2;

    .line 94
    .line 95
    invoke-direct {v5}, Lyf2;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v5, p0, Lsxb;->K6:Lesb;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lsxb;->L6:Ly0;

    .line 105
    .line 106
    const/16 v6, 0x80

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    new-instance v7, Lcg2;

    .line 111
    .line 112
    invoke-direct {v7, v2, v6, v3, v5}, Ll2;-><init>(ZIILd1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Le1;->a(Ld1;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v5, p0, Lsxb;->M6:Ly0;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v7, Lcg2;

    .line 123
    .line 124
    invoke-direct {v7, v2, v6, v4, v5}, Ll2;-><init>(ZIILd1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Le1;->a(Ld1;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p0, p0, Lsxb;->N6:Luu3;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    new-instance v2, Lcg2;

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-direct {v2, v3, v6, v4, p0}, Ll2;-><init>(ZIILd1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    new-instance p0, Lyf2;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, Lyf2;->Z:I

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    iget-object p0, p0, Lsxb;->X:Ld2;

    .line 152
    .line 153
    return-object p0
.end method
