.class public Lvca;
.super Lgk4;


# static fields
.field public static final i:I = 0x20

.field public static final j:I = 0x10

.field public static final k:[I


# instance fields
.field public e:[I

.field public f:[I

.field public g:I

.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lvca;->k:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lvca;->k:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Lvca;->k:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk4;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lvca;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lvca;->f:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lvca;->h:[I

    invoke-virtual {p0}, Lvca;->reset()V

    return-void
.end method

.method public constructor <init>(Lvca;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lgk4;-><init>(Lgk4;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lvca;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lvca;->f:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lvca;->h:[I

    invoke-virtual {p0, p1}, Lvca;->u(Lvca;)V

    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk4;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvca;->e:[I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lfs8;->j([I[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvca;->reset()V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    return p0
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvca;-><init>(Lvca;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 0

    .line 1
    check-cast p1, Lvca;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgk4;->c(Lgk4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvca;->u(Lvca;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SM3"

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lvca;->h:[I

    .line 10
    .line 11
    iget-object v4, v0, Lvca;->f:[I

    .line 12
    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    aput v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_1
    const/16 v4, 0x44

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lvca;->h:[I

    .line 26
    .line 27
    add-int/lit8 v5, v2, -0x3

    .line 28
    .line 29
    aget v5, v4, v5

    .line 30
    .line 31
    shl-int/lit8 v6, v5, 0xf

    .line 32
    .line 33
    ushr-int/lit8 v5, v5, 0x11

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v6, v2, -0xd

    .line 37
    .line 38
    aget v6, v4, v6

    .line 39
    .line 40
    shl-int/lit8 v7, v6, 0x7

    .line 41
    .line 42
    ushr-int/lit8 v6, v6, 0x19

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v2, -0x10

    .line 46
    .line 47
    aget v7, v4, v7

    .line 48
    .line 49
    add-int/lit8 v8, v2, -0x9

    .line 50
    .line 51
    aget v8, v4, v8

    .line 52
    .line 53
    xor-int/2addr v7, v8

    .line 54
    xor-int/2addr v5, v7

    .line 55
    invoke-virtual {v0, v5}, Lvca;->t(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    xor-int/2addr v5, v6

    .line 60
    iget-object v6, v0, Lvca;->h:[I

    .line 61
    .line 62
    add-int/lit8 v7, v2, -0x6

    .line 63
    .line 64
    aget v6, v6, v7

    .line 65
    .line 66
    xor-int/2addr v5, v6

    .line 67
    aput v5, v4, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v0, Lvca;->e:[I

    .line 73
    .line 74
    aget v4, v2, v1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aget v6, v2, v5

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aget v8, v2, v7

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    aget v10, v2, v9

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    aget v12, v2, v11

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    aget v14, v2, v13

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v2, v15

    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    aget v2, v2, v17

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    move v5, v1

    .line 101
    :goto_2
    if-ge v5, v3, :cond_2

    .line 102
    .line 103
    shl-int/lit8 v19, v4, 0xc

    .line 104
    .line 105
    ushr-int/lit8 v20, v4, 0x14

    .line 106
    .line 107
    or-int v19, v19, v20

    .line 108
    .line 109
    add-int v20, v19, v12

    .line 110
    .line 111
    sget-object v21, Lvca;->k:[I

    .line 112
    .line 113
    aget v21, v21, v5

    .line 114
    .line 115
    add-int v20, v20, v21

    .line 116
    .line 117
    shl-int/lit8 v21, v20, 0x7

    .line 118
    .line 119
    ushr-int/lit8 v20, v20, 0x19

    .line 120
    .line 121
    or-int v3, v21, v20

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    xor-int v7, v3, v19

    .line 126
    .line 127
    move/from16 v19, v9

    .line 128
    .line 129
    iget-object v9, v0, Lvca;->h:[I

    .line 130
    .line 131
    move/from16 v21, v11

    .line 132
    .line 133
    aget v11, v9, v5

    .line 134
    .line 135
    add-int/lit8 v22, v5, 0x4

    .line 136
    .line 137
    aget v9, v9, v22

    .line 138
    .line 139
    xor-int/2addr v9, v11

    .line 140
    xor-int v22, v4, v6

    .line 141
    .line 142
    move/from16 v23, v13

    .line 143
    .line 144
    xor-int v13, v22, v8

    .line 145
    .line 146
    invoke-static {v13, v10, v7, v9}, Lwb;->a(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    xor-int v9, v12, v14

    .line 151
    .line 152
    xor-int v9, v9, v16

    .line 153
    .line 154
    invoke-static {v9, v2, v3, v11}, Lwb;->a(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    shl-int/lit8 v3, v6, 0x9

    .line 159
    .line 160
    ushr-int/lit8 v6, v6, 0x17

    .line 161
    .line 162
    or-int/2addr v3, v6

    .line 163
    shl-int/lit8 v6, v14, 0x13

    .line 164
    .line 165
    ushr-int/lit8 v9, v14, 0xd

    .line 166
    .line 167
    or-int/2addr v6, v9

    .line 168
    invoke-virtual {v0, v2}, Lvca;->s(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    move v10, v8

    .line 175
    move v14, v12

    .line 176
    move/from16 v9, v19

    .line 177
    .line 178
    move/from16 v11, v21

    .line 179
    .line 180
    move/from16 v13, v23

    .line 181
    .line 182
    move v12, v2

    .line 183
    move v8, v3

    .line 184
    move/from16 v2, v16

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    move v6, v4

    .line 191
    move v4, v7

    .line 192
    move/from16 v7, v20

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move/from16 v20, v7

    .line 196
    .line 197
    move/from16 v19, v9

    .line 198
    .line 199
    move/from16 v21, v11

    .line 200
    .line 201
    move/from16 v23, v13

    .line 202
    .line 203
    move v3, v2

    .line 204
    move v5, v4

    .line 205
    move/from16 v2, v16

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    :goto_3
    const/16 v7, 0x40

    .line 210
    .line 211
    if-ge v4, v7, :cond_3

    .line 212
    .line 213
    shl-int/lit8 v7, v5, 0xc

    .line 214
    .line 215
    ushr-int/lit8 v9, v5, 0x14

    .line 216
    .line 217
    or-int/2addr v7, v9

    .line 218
    add-int v9, v7, v12

    .line 219
    .line 220
    sget-object v11, Lvca;->k:[I

    .line 221
    .line 222
    aget v11, v11, v4

    .line 223
    .line 224
    add-int/2addr v9, v11

    .line 225
    shl-int/lit8 v11, v9, 0x7

    .line 226
    .line 227
    ushr-int/lit8 v9, v9, 0x19

    .line 228
    .line 229
    or-int/2addr v9, v11

    .line 230
    xor-int/2addr v7, v9

    .line 231
    iget-object v11, v0, Lvca;->h:[I

    .line 232
    .line 233
    aget v13, v11, v4

    .line 234
    .line 235
    add-int/lit8 v16, v4, 0x4

    .line 236
    .line 237
    aget v11, v11, v16

    .line 238
    .line 239
    xor-int/2addr v11, v13

    .line 240
    invoke-virtual {v0, v5, v6, v8}, Lvca;->p(III)I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    add-int v16, v16, v10

    .line 245
    .line 246
    add-int v16, v16, v7

    .line 247
    .line 248
    add-int v7, v16, v11

    .line 249
    .line 250
    invoke-virtual {v0, v12, v14, v2}, Lvca;->r(III)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    add-int/2addr v10, v3

    .line 255
    add-int/2addr v10, v9

    .line 256
    add-int/2addr v10, v13

    .line 257
    shl-int/lit8 v3, v6, 0x9

    .line 258
    .line 259
    ushr-int/lit8 v6, v6, 0x17

    .line 260
    .line 261
    or-int/2addr v3, v6

    .line 262
    shl-int/lit8 v6, v14, 0x13

    .line 263
    .line 264
    ushr-int/lit8 v9, v14, 0xd

    .line 265
    .line 266
    or-int/2addr v6, v9

    .line 267
    invoke-virtual {v0, v10}, Lvca;->s(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    move v10, v8

    .line 274
    move v14, v12

    .line 275
    move v8, v3

    .line 276
    move v12, v9

    .line 277
    move v3, v2

    .line 278
    move v2, v6

    .line 279
    move v6, v5

    .line 280
    move v5, v7

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    iget-object v4, v0, Lvca;->e:[I

    .line 283
    .line 284
    aget v7, v4, v1

    .line 285
    .line 286
    xor-int/2addr v5, v7

    .line 287
    aput v5, v4, v1

    .line 288
    .line 289
    aget v5, v4, v18

    .line 290
    .line 291
    xor-int/2addr v5, v6

    .line 292
    aput v5, v4, v18

    .line 293
    .line 294
    aget v5, v4, v20

    .line 295
    .line 296
    xor-int/2addr v5, v8

    .line 297
    aput v5, v4, v20

    .line 298
    .line 299
    aget v5, v4, v19

    .line 300
    .line 301
    xor-int/2addr v5, v10

    .line 302
    aput v5, v4, v19

    .line 303
    .line 304
    aget v5, v4, v21

    .line 305
    .line 306
    xor-int/2addr v5, v12

    .line 307
    aput v5, v4, v21

    .line 308
    .line 309
    aget v5, v4, v23

    .line 310
    .line 311
    xor-int/2addr v5, v14

    .line 312
    aput v5, v4, v23

    .line 313
    .line 314
    aget v5, v4, v15

    .line 315
    .line 316
    xor-int/2addr v2, v5

    .line 317
    aput v2, v4, v15

    .line 318
    .line 319
    aget v2, v4, v17

    .line 320
    .line 321
    xor-int/2addr v2, v3

    .line 322
    aput v2, v4, v17

    .line 323
    .line 324
    iput v1, v0, Lvca;->g:I

    .line 325
    .line 326
    return-void
.end method

.method public m(J)V
    .locals 5

    .line 1
    iget v0, p0, Lvca;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lvca;->f:[I

    .line 9
    .line 10
    aput v1, v3, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lvca;->g:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lvca;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lvca;->g:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lvca;->f:[I

    .line 24
    .line 25
    aput v1, v3, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lvca;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lvca;->f:[I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iput v2, p0, Lvca;->g:I

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    ushr-long v3, p1, v3

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    aput v3, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lvca;->g:I

    .line 48
    .line 49
    long-to-int p0, p1

    .line 50
    aput p0, v1, v2

    .line 51
    .line 52
    return-void
.end method

.method public n([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lvca;->f:[I

    .line 34
    .line 35
    iget v0, p0, Lvca;->g:I

    .line 36
    .line 37
    aput p1, p2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lvca;->g:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lvca;->l()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public final p(III)I
    .locals 0

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    and-int p1, p2, p3

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public final q(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public final r(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgk4;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvca;->e:[I

    .line 5
    .line 6
    const v1, 0x7380166f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v3, 0x4914b2b9

    .line 14
    .line 15
    .line 16
    aput v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v3, 0x172442d7

    .line 20
    .line 21
    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v3, -0x2575fa00

    .line 26
    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const v3, -0x5690cf44

    .line 32
    .line 33
    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const v3, 0x163138aa

    .line 38
    .line 39
    .line 40
    aput v3, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const v3, -0x1c7211b3

    .line 44
    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const v3, -0x4f04f1b2

    .line 50
    .line 51
    .line 52
    aput v3, v0, v1

    .line 53
    .line 54
    iput v2, p0, Lvca;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p1, 0x9

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x17

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    shl-int/lit8 v0, p1, 0x11

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0xf

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, p1

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final t(I)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x11

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    shl-int/lit8 v0, p1, 0x17

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x9

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, p1

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final u(Lvca;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvca;->e:[I

    .line 2
    .line 3
    iget-object v1, p0, Lvca;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lvca;->f:[I

    .line 11
    .line 12
    iget-object v1, p0, Lvca;->f:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lvca;->g:I

    .line 19
    .line 20
    iput p1, p0, Lvca;->g:I

    .line 21
    .line 22
    return-void
.end method
