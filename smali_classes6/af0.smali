.class public Laf0;
.super Ljava/lang/Object;

# interfaces
.implements Lpj3;


# static fields
.field public static final d:[B

.field public static final e:B = 0x3dt


# instance fields
.field public final a:[B

.field public final b:B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf0;->d:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Laf0;->c:[B

    sget-object v0, Laf0;->d:[B

    iput-object v0, p0, Laf0;->a:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Laf0;->b:B

    invoke-virtual {p0}, Laf0;->j()V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Laf0;->c:[B

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Laf0;->a:[B

    iput-byte p2, p0, Laf0;->b:B

    invoke-virtual {p0}, Laf0;->j()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoding table needs to be length 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    return p1
.end method

.method public b([BIILjava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x48

    .line 6
    .line 7
    new-array v6, v1, [B

    .line 8
    .line 9
    move v4, p2

    .line 10
    move p2, p3

    .line 11
    :goto_0
    if-lez p2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Laf0;->g([BII[BI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p4, v6, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    sub-int/2addr p2, v5

    .line 31
    move-object p0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    div-int/lit8 p3, p3, 0x3

    .line 36
    .line 37
    mul-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    return p3
.end method

.method public c([BIILjava/io/OutputStream;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, 0x37

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    add-int v6, v2, p3

    .line 14
    .line 15
    :goto_0
    if-le v6, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v7, v6, -0x1

    .line 18
    .line 19
    aget-byte v7, v1, v7

    .line 20
    .line 21
    int-to-char v7, v7

    .line 22
    invoke-virtual {v0, v7}, Laf0;->i(C)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    move v8, v6

    .line 37
    move v9, v7

    .line 38
    :goto_2
    if-le v8, v2, :cond_4

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    if-eq v9, v10, :cond_4

    .line 43
    .line 44
    add-int/lit8 v10, v8, -0x1

    .line 45
    .line 46
    aget-byte v10, v1, v10

    .line 47
    .line 48
    int-to-char v10, v10

    .line 49
    invoke-virtual {v0, v10}, Laf0;->i(C)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v1, v2, v8}, Laf0;->k([BII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v9, v7

    .line 65
    move v10, v9

    .line 66
    :goto_3
    if-ge v2, v8, :cond_7

    .line 67
    .line 68
    iget-object v11, v0, Laf0;->c:[B

    .line 69
    .line 70
    add-int/lit8 v12, v2, 0x1

    .line 71
    .line 72
    aget-byte v2, v1, v2

    .line 73
    .line 74
    aget-byte v2, v11, v2

    .line 75
    .line 76
    invoke-virtual {v0, v1, v12, v8}, Laf0;->k([BII)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v12, v0, Laf0;->c:[B

    .line 81
    .line 82
    add-int/lit8 v13, v11, 0x1

    .line 83
    .line 84
    aget-byte v11, v1, v11

    .line 85
    .line 86
    aget-byte v11, v12, v11

    .line 87
    .line 88
    invoke-virtual {v0, v1, v13, v8}, Laf0;->k([BII)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v13, v0, Laf0;->c:[B

    .line 93
    .line 94
    add-int/lit8 v14, v12, 0x1

    .line 95
    .line 96
    aget-byte v12, v1, v12

    .line 97
    .line 98
    aget-byte v12, v13, v12

    .line 99
    .line 100
    invoke-virtual {v0, v1, v14, v8}, Laf0;->k([BII)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-object v14, v0, Laf0;->c:[B

    .line 105
    .line 106
    add-int/lit8 v15, v13, 0x1

    .line 107
    .line 108
    aget-byte v13, v1, v13

    .line 109
    .line 110
    aget-byte v13, v14, v13

    .line 111
    .line 112
    invoke-virtual {v0, v1, v15, v8}, Laf0;->k([BII)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget-object v15, v0, Laf0;->c:[B

    .line 117
    .line 118
    add-int/lit8 v7, v14, 0x1

    .line 119
    .line 120
    aget-byte v14, v1, v14

    .line 121
    .line 122
    aget-byte v14, v15, v14

    .line 123
    .line 124
    invoke-virtual {v0, v1, v7, v8}, Laf0;->k([BII)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v15, v0, Laf0;->c:[B

    .line 129
    .line 130
    add-int/lit8 v4, v7, 0x1

    .line 131
    .line 132
    aget-byte v7, v1, v7

    .line 133
    .line 134
    aget-byte v7, v15, v7

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4, v8}, Laf0;->k([BII)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v15, v0, Laf0;->c:[B

    .line 141
    .line 142
    move/from16 p2, v2

    .line 143
    .line 144
    add-int/lit8 v2, v4, 0x1

    .line 145
    .line 146
    aget-byte v4, v1, v4

    .line 147
    .line 148
    aget-byte v4, v15, v4

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v8}, Laf0;->k([BII)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v15, v0, Laf0;->c:[B

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    add-int/lit8 v2, v16, 0x1

    .line 159
    .line 160
    aget-byte v16, v1, v16

    .line 161
    .line 162
    aget-byte v15, v15, v16

    .line 163
    .line 164
    or-int v16, p2, v11

    .line 165
    .line 166
    or-int v16, v16, v12

    .line 167
    .line 168
    or-int v16, v16, v13

    .line 169
    .line 170
    or-int v16, v16, v14

    .line 171
    .line 172
    or-int v16, v16, v7

    .line 173
    .line 174
    or-int v16, v16, v4

    .line 175
    .line 176
    or-int v16, v16, v15

    .line 177
    .line 178
    if-ltz v16, :cond_6

    .line 179
    .line 180
    add-int/lit8 v16, v9, 0x1

    .line 181
    .line 182
    shl-int/lit8 v17, p2, 0x3

    .line 183
    .line 184
    shr-int/lit8 v18, v11, 0x2

    .line 185
    .line 186
    move/from16 p2, v4

    .line 187
    .line 188
    or-int v4, v17, v18

    .line 189
    .line 190
    int-to-byte v4, v4

    .line 191
    aput-byte v4, v5, v9

    .line 192
    .line 193
    add-int/lit8 v4, v9, 0x2

    .line 194
    .line 195
    shl-int/lit8 v11, v11, 0x6

    .line 196
    .line 197
    shl-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    or-int/2addr v11, v12

    .line 200
    shr-int/lit8 v12, v13, 0x4

    .line 201
    .line 202
    or-int/2addr v11, v12

    .line 203
    int-to-byte v11, v11

    .line 204
    aput-byte v11, v5, v16

    .line 205
    .line 206
    add-int/lit8 v11, v9, 0x3

    .line 207
    .line 208
    shl-int/lit8 v12, v13, 0x4

    .line 209
    .line 210
    shr-int/lit8 v13, v14, 0x1

    .line 211
    .line 212
    or-int/2addr v12, v13

    .line 213
    int-to-byte v12, v12

    .line 214
    aput-byte v12, v5, v4

    .line 215
    .line 216
    add-int/lit8 v4, v9, 0x4

    .line 217
    .line 218
    shl-int/lit8 v12, v14, 0x7

    .line 219
    .line 220
    shl-int/lit8 v7, v7, 0x2

    .line 221
    .line 222
    or-int/2addr v7, v12

    .line 223
    shr-int/lit8 v12, p2, 0x3

    .line 224
    .line 225
    or-int/2addr v7, v12

    .line 226
    int-to-byte v7, v7

    .line 227
    aput-byte v7, v5, v11

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x5

    .line 230
    .line 231
    shl-int/lit8 v7, p2, 0x5

    .line 232
    .line 233
    or-int/2addr v7, v15

    .line 234
    int-to-byte v7, v7

    .line 235
    aput-byte v7, v5, v4

    .line 236
    .line 237
    const/16 v4, 0x37

    .line 238
    .line 239
    if-ne v9, v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    :cond_5
    add-int/lit8 v10, v10, 0x5

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v8}, Laf0;->k([BII)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v7, 0x0

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v1, "invalid characters encountered in base32 data"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    if-lez v9, :cond_8

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v3, v5, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v0, v1, v2, v6}, Laf0;->k([BII)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v4, v2, 0x1

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4, v6}, Laf0;->k([BII)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/lit8 v5, v4, 0x1

    .line 279
    .line 280
    invoke-virtual {v0, v1, v5, v6}, Laf0;->k([BII)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/lit8 v7, v5, 0x1

    .line 285
    .line 286
    invoke-virtual {v0, v1, v7, v6}, Laf0;->k([BII)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    add-int/lit8 v8, v7, 0x1

    .line 291
    .line 292
    invoke-virtual {v0, v1, v8, v6}, Laf0;->k([BII)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    add-int/lit8 v9, v8, 0x1

    .line 297
    .line 298
    invoke-virtual {v0, v1, v9, v6}, Laf0;->k([BII)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    add-int/lit8 v11, v9, 0x1

    .line 303
    .line 304
    invoke-virtual {v0, v1, v11, v6}, Laf0;->k([BII)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    add-int/lit8 v12, v11, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v1, v12, v6}, Laf0;->k([BII)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    aget-byte v2, v1, v2

    .line 315
    .line 316
    int-to-char v2, v2

    .line 317
    aget-byte v4, v1, v4

    .line 318
    .line 319
    int-to-char v4, v4

    .line 320
    aget-byte v5, v1, v5

    .line 321
    .line 322
    int-to-char v5, v5

    .line 323
    aget-byte v7, v1, v7

    .line 324
    .line 325
    int-to-char v7, v7

    .line 326
    aget-byte v8, v1, v8

    .line 327
    .line 328
    int-to-char v8, v8

    .line 329
    aget-byte v9, v1, v9

    .line 330
    .line 331
    int-to-char v9, v9

    .line 332
    aget-byte v11, v1, v11

    .line 333
    .line 334
    int-to-char v11, v11

    .line 335
    aget-byte v1, v1, v6

    .line 336
    .line 337
    int-to-char v1, v1

    .line 338
    move v6, v9

    .line 339
    move v9, v1

    .line 340
    move-object v1, v3

    .line 341
    move v3, v4

    .line 342
    move v4, v5

    .line 343
    move v5, v7

    .line 344
    move v7, v6

    .line 345
    move v6, v8

    .line 346
    move v8, v11

    .line 347
    invoke-virtual/range {v0 .. v9}, Laf0;->f(Ljava/io/OutputStream;CCCCCCCC)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v10, v0

    .line 352
    return v10
.end method

.method public d(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Laf0;->c([BIILjava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    return p1
.end method

.method public final f(Ljava/io/OutputStream;CCCCCCCC)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Laf0;->b:B

    const-string v1, "invalid characters encountered at end of base32 data"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p9, v0, :cond_9

    if-eq p8, v0, :cond_1

    iget-object p0, p0, Laf0;->c:[B

    aget-byte p2, p0, p2

    aget-byte p3, p0, p3

    aget-byte p4, p0, p4

    aget-byte p5, p0, p5

    aget-byte p6, p0, p6

    aget-byte p7, p0, p7

    aget-byte p0, p0, p8

    or-int p8, p2, p3

    or-int/2addr p8, p4

    or-int/2addr p8, p5

    or-int/2addr p8, p6

    or-int/2addr p8, p7

    or-int/2addr p8, p0

    if-ltz p8, :cond_0

    shl-int/2addr p2, v5

    shr-int/lit8 p8, p3, 0x2

    or-int/2addr p2, p8

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x6

    shl-int/lit8 p3, p4, 0x1

    or-int/2addr p2, p3

    shr-int/lit8 p3, p5, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p5, 0x4

    shr-int/lit8 p3, p6, 0x1

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p6, 0x7

    shl-int/lit8 p3, p7, 0x2

    or-int/2addr p2, p3

    shr-int/2addr p0, v5

    or-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne p7, v0, :cond_8

    if-eq p6, v0, :cond_3

    iget-object p0, p0, Laf0;->c:[B

    aget-byte p2, p0, p2

    aget-byte p3, p0, p3

    aget-byte p4, p0, p4

    aget-byte p5, p0, p5

    aget-byte p0, p0, p6

    or-int p6, p2, p3

    or-int/2addr p6, p4

    or-int/2addr p6, p5

    or-int/2addr p6, p0

    if-ltz p6, :cond_2

    shl-int/2addr p2, v5

    shr-int/lit8 p6, p3, 0x2

    or-int/2addr p2, p6

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x6

    shl-int/lit8 p3, p4, 0x1

    or-int/2addr p2, p3

    shr-int/lit8 p3, p5, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p5, 0x4

    shr-int/2addr p0, v3

    or-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return v5

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eq p5, v0, :cond_5

    iget-object p0, p0, Laf0;->c:[B

    aget-byte p2, p0, p2

    aget-byte p3, p0, p3

    aget-byte p4, p0, p4

    aget-byte p0, p0, p5

    or-int p5, p2, p3

    or-int/2addr p5, p4

    or-int/2addr p5, p0

    if-ltz p5, :cond_4

    shl-int/2addr p2, v5

    shr-int/lit8 p5, p3, 0x2

    or-int/2addr p2, p5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x6

    shl-int/lit8 p3, p4, 0x1

    or-int/2addr p2, p3

    shr-int/2addr p0, v2

    or-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return v4

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-ne p4, v0, :cond_7

    iget-object p0, p0, Laf0;->c:[B

    aget-byte p2, p0, p2

    aget-byte p0, p0, p3

    or-int p3, p2, p0

    if-ltz p3, :cond_6

    shl-int/2addr p2, v5

    shr-int/2addr p0, v4

    or-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return v3

    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p0, Laf0;->c:[B

    aget-byte p2, p0, p2

    aget-byte p3, p0, p3

    aget-byte p4, p0, p4

    aget-byte p5, p0, p5

    aget-byte p6, p0, p6

    aget-byte p7, p0, p7

    aget-byte p8, p0, p8

    aget-byte p0, p0, p9

    or-int p9, p2, p3

    or-int/2addr p9, p4

    or-int/2addr p9, p5

    or-int/2addr p9, p6

    or-int/2addr p9, p7

    or-int/2addr p9, p8

    or-int/2addr p9, p0

    if-ltz p9, :cond_a

    shl-int/2addr p2, v5

    shr-int/lit8 p9, p3, 0x2

    or-int/2addr p2, p9

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x6

    shl-int/lit8 p3, p4, 0x1

    or-int/2addr p2, p3

    shr-int/lit8 p3, p5, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p5, 0x4

    shr-int/lit8 p3, p6, 0x1

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p6, 0x7

    shl-int/lit8 p3, p7, 0x2

    or-int/2addr p2, p3

    shr-int/lit8 p3, p8, 0x3

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p2, 0x5

    shl-int/lit8 p3, p8, 0x5

    or-int/2addr p0, p3

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return p2

    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sub-int/2addr v0, v1

    .line 5
    move v2, p2

    .line 6
    move v3, p5

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, p4, v3}, Laf0;->h([BI[BI)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x5

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int p2, v2, p2

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    if-lez p3, :cond_5

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p4, v3}, Laf0;->h([BI[BI)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq p3, p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p3, p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq p3, p1, :cond_2

    .line 40
    .line 41
    if-eq p3, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p1, v3, 0x7

    .line 45
    .line 46
    iget-byte p0, p0, Laf0;->b:B

    .line 47
    .line 48
    aput-byte p0, p4, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 p1, v3, 0x5

    .line 52
    .line 53
    iget-byte p0, p0, Laf0;->b:B

    .line 54
    .line 55
    aput-byte p0, p4, p1

    .line 56
    .line 57
    add-int/lit8 p1, v3, 0x6

    .line 58
    .line 59
    aput-byte p0, p4, p1

    .line 60
    .line 61
    add-int/lit8 p1, v3, 0x7

    .line 62
    .line 63
    aput-byte p0, p4, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 p1, v3, 0x4

    .line 67
    .line 68
    iget-byte p0, p0, Laf0;->b:B

    .line 69
    .line 70
    aput-byte p0, p4, p1

    .line 71
    .line 72
    add-int/lit8 p1, v3, 0x5

    .line 73
    .line 74
    aput-byte p0, p4, p1

    .line 75
    .line 76
    add-int/lit8 p1, v3, 0x6

    .line 77
    .line 78
    aput-byte p0, p4, p1

    .line 79
    .line 80
    add-int/lit8 p1, v3, 0x7

    .line 81
    .line 82
    aput-byte p0, p4, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 p1, v3, 0x2

    .line 86
    .line 87
    iget-byte p0, p0, Laf0;->b:B

    .line 88
    .line 89
    aput-byte p0, p4, p1

    .line 90
    .line 91
    add-int/lit8 p1, v3, 0x3

    .line 92
    .line 93
    aput-byte p0, p4, p1

    .line 94
    .line 95
    add-int/lit8 p1, v3, 0x4

    .line 96
    .line 97
    aput-byte p0, p4, p1

    .line 98
    .line 99
    add-int/lit8 p1, v3, 0x5

    .line 100
    .line 101
    aput-byte p0, p4, p1

    .line 102
    .line 103
    add-int/lit8 p1, v3, 0x6

    .line 104
    .line 105
    aput-byte p0, p4, p1

    .line 106
    .line 107
    add-int/lit8 p1, v3, 0x7

    .line 108
    .line 109
    aput-byte p0, p4, p1

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    :cond_5
    sub-int/2addr v3, p5

    .line 114
    return v3
.end method

.method public final h([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x2

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x3

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    aget-byte p1, p1, p2

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0xff

    .line 26
    .line 27
    add-int/lit8 v4, p4, 0x1

    .line 28
    .line 29
    iget-object p0, p0, Laf0;->a:[B

    .line 30
    .line 31
    ushr-int/lit8 v5, v1, 0x3

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0x1f

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    aput-byte v5, p3, p4

    .line 38
    .line 39
    add-int/lit8 v5, p4, 0x2

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    ushr-int/lit8 v6, v0, 0x6

    .line 44
    .line 45
    or-int/2addr v1, v6

    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    aget-byte v1, p0, v1

    .line 49
    .line 50
    aput-byte v1, p3, v4

    .line 51
    .line 52
    add-int/lit8 v1, p4, 0x3

    .line 53
    .line 54
    ushr-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x1f

    .line 57
    .line 58
    aget-byte v4, p0, v4

    .line 59
    .line 60
    aput-byte v4, p3, v5

    .line 61
    .line 62
    add-int/lit8 v4, p4, 0x4

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    ushr-int/lit8 v5, v2, 0x4

    .line 67
    .line 68
    or-int/2addr v0, v5

    .line 69
    and-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    aget-byte v0, p0, v0

    .line 72
    .line 73
    aput-byte v0, p3, v1

    .line 74
    .line 75
    add-int/lit8 v0, p4, 0x5

    .line 76
    .line 77
    shl-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v2, v3, 0x7

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    and-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    aget-byte v1, p0, v1

    .line 85
    .line 86
    aput-byte v1, p3, v4

    .line 87
    .line 88
    add-int/lit8 v1, p4, 0x6

    .line 89
    .line 90
    ushr-int/lit8 v2, v3, 0x2

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    aput-byte v2, p3, v0

    .line 97
    .line 98
    add-int/lit8 p4, p4, 0x7

    .line 99
    .line 100
    shl-int/lit8 v0, v3, 0x3

    .line 101
    .line 102
    ushr-int/lit8 p2, p2, 0x5

    .line 103
    .line 104
    or-int/2addr p2, v0

    .line 105
    and-int/lit8 p2, p2, 0x1f

    .line 106
    .line 107
    aget-byte p2, p0, p2

    .line 108
    .line 109
    aput-byte p2, p3, v1

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x1f

    .line 112
    .line 113
    aget-byte p0, p0, p1

    .line 114
    .line 115
    aput-byte p0, p3, p4

    .line 116
    .line 117
    return-void
.end method

.method public final i(C)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laf0;->c:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Laf0;->a:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Laf0;->c:[B

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public final k([BII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p0, v0}, Laf0;->i(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p2
.end method
