.class public final Leke;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lnke;

.field public d:Lfke;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Leke;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leke;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lnke;

    .line 18
    .line 19
    invoke-direct {v0}, Lnke;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leke;->c:Lnke;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leke;->d:Lfke;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leke;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Leke;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leke;->c:Lnke;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnke;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Llde;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leke;->d:Lfke;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Leke;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrje;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Llde;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v1, Lrje;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Leke;->d:Lfke;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lrje;

    .line 34
    .line 35
    iget p1, p1, Lrje;->a:I

    .line 36
    .line 37
    check-cast p0, Lgke;

    .line 38
    .line 39
    iget-object p0, p0, Lgke;->a:Llke;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Llke;->g(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    iget v1, p0, Leke;->e:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Leke;->c:Lnke;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v4, v3}, Lnke;->b(Llde;ZZI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, -0x2

    .line 58
    .line 59
    cmp-long v1, v5, v7

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Llde;->h()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Leke;->a:[B

    .line 67
    .line 68
    invoke-interface {p1, v1, v4, v3}, Llde;->d0([BII)V

    .line 69
    .line 70
    .line 71
    aget-byte v5, v1, v4

    .line 72
    .line 73
    invoke-static {v5}, Lnke;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, -0x1

    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    if-gt v5, v3, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v5, v4}, Lnke;->e([BIZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    long-to-int v1, v6

    .line 87
    iget-object v6, p0, Leke;->d:Lfke;

    .line 88
    .line 89
    check-cast v6, Lgke;

    .line 90
    .line 91
    iget-object v6, v6, Lgke;->a:Llke;

    .line 92
    .line 93
    const v6, 0x1549a966

    .line 94
    .line 95
    .line 96
    if-eq v1, v6, :cond_1

    .line 97
    .line 98
    const v6, 0x1f43b675

    .line 99
    .line 100
    .line 101
    if-eq v1, v6, :cond_1

    .line 102
    .line 103
    const v6, 0x1c53bb6b

    .line 104
    .line 105
    .line 106
    if-eq v1, v6, :cond_1

    .line 107
    .line 108
    const v6, 0x1654ae6b

    .line 109
    .line 110
    .line 111
    if-ne v1, v6, :cond_2

    .line 112
    .line 113
    move v1, v6

    .line 114
    :cond_1
    invoke-interface {p1, v5}, Llde;->E(I)V

    .line 115
    .line 116
    .line 117
    int-to-long v5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {p1, v2}, Llde;->E(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    const-wide/16 v7, -0x1

    .line 124
    .line 125
    cmp-long v1, v5, v7

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    return v4

    .line 130
    :cond_4
    long-to-int v1, v5

    .line 131
    iput v1, p0, Leke;->f:I

    .line 132
    .line 133
    iput v2, p0, Leke;->e:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-ne v1, v2, :cond_6

    .line 137
    .line 138
    :goto_3
    iget-object v1, p0, Leke;->c:Lnke;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, p1, v4, v2, v5}, Lnke;->b(Llde;ZZI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iput-wide v5, p0, Leke;->g:J

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iput v1, p0, Leke;->e:I

    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Leke;->d:Lfke;

    .line 152
    .line 153
    iget v5, p0, Leke;->f:I

    .line 154
    .line 155
    check-cast v1, Lgke;

    .line 156
    .line 157
    iget-object v1, v1, Lgke;->a:Llke;

    .line 158
    .line 159
    const-wide/16 v6, 0x8

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    sparse-switch v5, :sswitch_data_0

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Leke;->g:J

    .line 166
    .line 167
    long-to-int v0, v0

    .line 168
    invoke-interface {p1, v0}, Llde;->E(I)V

    .line 169
    .line 170
    .line 171
    iput v4, p0, Leke;->e:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_0
    iget-wide v9, p0, Leke;->g:J

    .line 176
    .line 177
    const-wide/16 v11, 0x4

    .line 178
    .line 179
    cmp-long v0, v9, v11

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    cmp-long v0, v9, v6

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    add-int/lit8 p0, p0, 0x14

    .line 199
    .line 200
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string p0, "Invalid float size: "

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v8}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_8
    :goto_4
    long-to-int v0, v9

    .line 221
    invoke-virtual {p0, p1, v0}, Leke;->d(Llde;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    if-ne v0, v3, :cond_9

    .line 226
    .line 227
    long-to-int p1, v6

    .line 228
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    float-to-double v6, p1

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    :goto_5
    invoke-virtual {v1, v5, v6, v7}, Llke;->i(ID)V

    .line 239
    .line 240
    .line 241
    iput v4, p0, Leke;->e:I

    .line 242
    .line 243
    return v2

    .line 244
    :sswitch_1
    iget-wide v6, p0, Leke;->g:J

    .line 245
    .line 246
    long-to-int v0, v6

    .line 247
    invoke-virtual {v1, v5, v0, p1}, Llke;->o(IILlde;)V

    .line 248
    .line 249
    .line 250
    iput v4, p0, Leke;->e:I

    .line 251
    .line 252
    return v2

    .line 253
    :sswitch_2
    move-object v3, v8

    .line 254
    invoke-interface {p1}, Llde;->o()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    iget-wide v6, p0, Leke;->g:J

    .line 259
    .line 260
    add-long/2addr v6, v8

    .line 261
    new-instance p1, Lrje;

    .line 262
    .line 263
    invoke-direct {p1, v5, v6, v7, v3}, Lrje;-><init>(IJ[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Leke;->d:Lfke;

    .line 270
    .line 271
    iget v7, p0, Leke;->f:I

    .line 272
    .line 273
    iget-wide v10, p0, Leke;->g:J

    .line 274
    .line 275
    check-cast p1, Lgke;

    .line 276
    .line 277
    iget-object v6, p1, Lgke;->a:Llke;

    .line 278
    .line 279
    invoke-virtual/range {v6 .. v11}, Llke;->f(IJJ)V

    .line 280
    .line 281
    .line 282
    iput v4, p0, Leke;->e:I

    .line 283
    .line 284
    return v2

    .line 285
    :sswitch_3
    move-object v3, v8

    .line 286
    iget-wide v6, p0, Leke;->g:J

    .line 287
    .line 288
    const-wide/32 v8, 0x7fffffff

    .line 289
    .line 290
    .line 291
    cmp-long v0, v6, v8

    .line 292
    .line 293
    if-gtz v0, :cond_c

    .line 294
    .line 295
    long-to-int v0, v6

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    const-string p1, ""

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    new-array v3, v0, [B

    .line 302
    .line 303
    invoke-interface {p1, v3, v4, v0}, Llde;->c0([BII)V

    .line 304
    .line 305
    .line 306
    :goto_6
    if-lez v0, :cond_b

    .line 307
    .line 308
    add-int/lit8 p1, v0, -0x1

    .line 309
    .line 310
    aget-byte v6, v3, p1

    .line 311
    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    move v0, p1

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v1, v5, p1}, Llke;->j(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput v4, p0, Leke;->e:I

    .line 325
    .line 326
    return v2

    .line 327
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    add-int/lit8 p0, p0, 0x15

    .line 338
    .line 339
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string p0, "String element size: "

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0, v3}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    throw p0

    .line 359
    :sswitch_4
    move-object v3, v8

    .line 360
    iget-wide v8, p0, Leke;->g:J

    .line 361
    .line 362
    cmp-long v0, v8, v6

    .line 363
    .line 364
    if-gtz v0, :cond_d

    .line 365
    .line 366
    long-to-int v0, v8

    .line 367
    invoke-virtual {p0, p1, v0}, Leke;->d(Llde;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    invoke-virtual {v1, v5, v6, v7}, Llke;->h(IJ)V

    .line 372
    .line 373
    .line 374
    iput v4, p0, Leke;->e:I

    .line 375
    .line 376
    return v2

    .line 377
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    add-int/lit8 p0, p0, 0x16

    .line 388
    .line 389
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const-string p0, "Invalid integer size: "

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0, v3}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d(Llde;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Leke;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Llde;->c0([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
