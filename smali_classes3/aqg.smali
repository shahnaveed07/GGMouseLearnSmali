.class public final Laqg;
.super Lqcg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final I6:Lqcg;


# instance fields
.field public final transient G6:[Ljava/lang/Object;

.field public final transient H6:I

.field public final transient V1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Laqg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laqg;->I6:Lqcg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqg;->V1:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laqg;->G6:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Laqg;->H6:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lhbg;)Laqg;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqg;->I6:Lqcg;

    .line 10
    .line 11
    check-cast v0, Laqg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v0, v1, v5

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Laqg;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v5}, Laqg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v6, v1

    .line 36
    shr-int/2addr v6, v5

    .line 37
    const-string v7, "index"

    .line 38
    .line 39
    invoke-static {v0, v6, v7}, Lyqf;->b(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const v8, 0x2ccccccc

    .line 48
    .line 49
    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v7, -0x1

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_0
    add-int/2addr v8, v8

    .line 59
    int-to-double v9, v8

    .line 60
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v9, v11

    .line 66
    int-to-double v11, v7

    .line 67
    cmpg-double v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-ge v7, v8, :cond_18

    .line 75
    .line 76
    :cond_3
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    aget-object v0, v1, v4

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    aget-object v0, v1, v5

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    move v0, v5

    .line 91
    move/from16 v17, v0

    .line 92
    .line 93
    :goto_1
    move/from16 v18, v6

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 98
    .line 99
    const/16 v9, 0x80

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v11, -0x1

    .line 103
    if-gt v8, v9, :cond_a

    .line 104
    .line 105
    new-array v8, v8, [B

    .line 106
    .line 107
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    move v9, v4

    .line 111
    move v11, v9

    .line 112
    :goto_2
    if-ge v9, v0, :cond_8

    .line 113
    .line 114
    add-int v12, v11, v11

    .line 115
    .line 116
    add-int v13, v9, v9

    .line 117
    .line 118
    aget-object v14, v1, v13

    .line 119
    .line 120
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    xor-int/2addr v13, v5

    .line 124
    aget-object v13, v1, v13

    .line 125
    .line 126
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {v15}, Lf3g;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    :goto_3
    and-int/2addr v15, v7

    .line 138
    move/from16 v16, v4

    .line 139
    .line 140
    aget-byte v4, v8, v15

    .line 141
    .line 142
    move/from16 v17, v5

    .line 143
    .line 144
    const/16 v5, 0xff

    .line 145
    .line 146
    and-int/2addr v4, v5

    .line 147
    if-ne v4, v5, :cond_6

    .line 148
    .line 149
    int-to-byte v4, v12

    .line 150
    aput-byte v4, v8, v15

    .line 151
    .line 152
    if-ge v11, v9, :cond_5

    .line 153
    .line 154
    aput-object v14, v1, v12

    .line 155
    .line 156
    xor-int/lit8 v4, v12, 0x1

    .line 157
    .line 158
    aput-object v13, v1, v4

    .line 159
    .line 160
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    aget-object v5, v1, v4

    .line 164
    .line 165
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    xor-int/lit8 v3, v4, 0x1

    .line 172
    .line 173
    new-instance v4, Laag;

    .line 174
    .line 175
    aget-object v5, v1, v3

    .line 176
    .line 177
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v14, v13, v5}, Laag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v13, v1, v3

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    move/from16 v4, v16

    .line 189
    .line 190
    move/from16 v5, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v4, v16

    .line 196
    .line 197
    move/from16 v5, v17

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move/from16 v16, v4

    .line 201
    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    if-ne v11, v0, :cond_9

    .line 205
    .line 206
    move/from16 v18, v6

    .line 207
    .line 208
    move-object v3, v8

    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v8, v4, v16

    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v4, v17

    .line 220
    .line 221
    aput-object v3, v4, v6

    .line 222
    .line 223
    :goto_5
    move-object v3, v4

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    move/from16 v16, v4

    .line 227
    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    const v4, 0x8000

    .line 231
    .line 232
    .line 233
    if-gt v8, v4, :cond_10

    .line 234
    .line 235
    new-array v4, v8, [S

    .line 236
    .line 237
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 238
    .line 239
    .line 240
    move/from16 v5, v16

    .line 241
    .line 242
    move v8, v5

    .line 243
    :goto_6
    if-ge v5, v0, :cond_e

    .line 244
    .line 245
    add-int v9, v8, v8

    .line 246
    .line 247
    add-int v11, v5, v5

    .line 248
    .line 249
    aget-object v12, v1, v11

    .line 250
    .line 251
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    xor-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    aget-object v11, v1, v11

    .line 257
    .line 258
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v13}, Lf3g;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    :goto_7
    and-int/2addr v13, v7

    .line 270
    aget-short v14, v4, v13

    .line 271
    .line 272
    int-to-char v14, v14

    .line 273
    const v15, 0xffff

    .line 274
    .line 275
    .line 276
    if-ne v14, v15, :cond_c

    .line 277
    .line 278
    int-to-short v14, v9

    .line 279
    aput-short v14, v4, v13

    .line 280
    .line 281
    if-ge v8, v5, :cond_b

    .line 282
    .line 283
    aput-object v12, v1, v9

    .line 284
    .line 285
    xor-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    aput-object v11, v1, v9

    .line 288
    .line 289
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    aget-object v15, v1, v14

    .line 293
    .line 294
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_d

    .line 299
    .line 300
    xor-int/lit8 v3, v14, 0x1

    .line 301
    .line 302
    new-instance v9, Laag;

    .line 303
    .line 304
    aget-object v13, v1, v3

    .line 305
    .line 306
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v12, v11, v13}, Laag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aput-object v11, v1, v3

    .line 313
    .line 314
    move-object v3, v9

    .line 315
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    if-ne v8, v0, :cond_f

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v4, v5, v16

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v5, v17

    .line 333
    .line 334
    aput-object v3, v5, v6

    .line 335
    .line 336
    move-object v3, v5

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_10
    new-array v4, v8, [I

    .line 340
    .line 341
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 342
    .line 343
    .line 344
    move/from16 v5, v16

    .line 345
    .line 346
    move v8, v5

    .line 347
    :goto_9
    if-ge v5, v0, :cond_14

    .line 348
    .line 349
    add-int v9, v8, v8

    .line 350
    .line 351
    add-int v12, v5, v5

    .line 352
    .line 353
    aget-object v13, v1, v12

    .line 354
    .line 355
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    xor-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    aget-object v12, v1, v12

    .line 361
    .line 362
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-static {v14}, Lf3g;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    :goto_a
    and-int/2addr v14, v7

    .line 374
    aget v15, v4, v14

    .line 375
    .line 376
    if-ne v15, v11, :cond_12

    .line 377
    .line 378
    aput v9, v4, v14

    .line 379
    .line 380
    if-ge v8, v5, :cond_11

    .line 381
    .line 382
    aput-object v13, v1, v9

    .line 383
    .line 384
    xor-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    aput-object v12, v1, v9

    .line 387
    .line 388
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    move/from16 v18, v6

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    move/from16 v18, v6

    .line 394
    .line 395
    aget-object v6, v1, v15

    .line 396
    .line 397
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_13

    .line 402
    .line 403
    xor-int/lit8 v3, v15, 0x1

    .line 404
    .line 405
    new-instance v6, Laag;

    .line 406
    .line 407
    aget-object v9, v1, v3

    .line 408
    .line 409
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-direct {v6, v13, v12, v9}, Laag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    aput-object v12, v1, v3

    .line 416
    .line 417
    move-object v3, v6

    .line 418
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    move/from16 v6, v18

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 424
    .line 425
    move/from16 v6, v18

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_14
    move/from16 v18, v6

    .line 429
    .line 430
    if-ne v8, v0, :cond_15

    .line 431
    .line 432
    move-object v3, v4

    .line 433
    goto :goto_c

    .line 434
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v4, v5, v16

    .line 437
    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    aput-object v4, v5, v17

    .line 443
    .line 444
    aput-object v3, v5, v18

    .line 445
    .line 446
    move-object v3, v5

    .line 447
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v4, :cond_17

    .line 450
    .line 451
    check-cast v3, [Ljava/lang/Object;

    .line 452
    .line 453
    aget-object v0, v3, v18

    .line 454
    .line 455
    check-cast v0, Laag;

    .line 456
    .line 457
    if-eqz v2, :cond_16

    .line 458
    .line 459
    iput-object v0, v2, Lhbg;->c:Laag;

    .line 460
    .line 461
    aget-object v0, v3, v16

    .line 462
    .line 463
    aget-object v2, v3, v17

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int v3, v2, v2

    .line 472
    .line 473
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v3, v0

    .line 478
    move v0, v2

    .line 479
    goto :goto_d

    .line 480
    :cond_16
    invoke-virtual {v0}, Laag;->a()Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_17
    :goto_d
    new-instance v2, Laqg;

    .line 486
    .line 487
    invoke-direct {v2, v3, v1, v0}, Laqg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string v1, "collection too large"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method


# virtual methods
.method public final a()Lo4g;
    .locals 3

    .line 1
    iget v0, p0, Laqg;->H6:I

    .line 2
    .line 3
    new-instance v1, Lsog;

    .line 4
    .line 5
    iget-object p0, p0, Laqg;->G6:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lsog;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d()Lofg;
    .locals 4

    .line 1
    iget v0, p0, Laqg;->H6:I

    .line 2
    .line 3
    iget-object v1, p0, Laqg;->G6:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcmg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcmg;-><init>(Lqcg;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final e()Lofg;
    .locals 4

    .line 1
    iget v0, p0, Laqg;->H6:I

    .line 2
    .line 3
    new-instance v1, Lsog;

    .line 4
    .line 5
    iget-object v2, p0, Laqg;->G6:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lsog;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkng;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkng;-><init>(Lqcg;Lr8g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Laqg;->H6:I

    .line 8
    .line 9
    iget-object v2, p0, Laqg;->G6:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v2, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v2, v3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Laqg;->V1:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v1, p0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lf3g;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v1, p0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v2, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v2, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v1, p0, [S

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, [S

    .line 88
    .line 89
    array-length p0, v1

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lf3g;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v1, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v2, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v2, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 127
    .line 128
    array-length v1, p0

    .line 129
    add-int/2addr v1, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lf3g;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v1

    .line 139
    aget v6, p0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v2, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Laqg;->H6:I

    .line 2
    .line 3
    return p0
.end method
