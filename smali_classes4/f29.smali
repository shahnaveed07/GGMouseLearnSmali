.class public Lf29;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x20


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

.method public static a([B[B)[B
    .locals 59
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lf29;->d([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, Lf29;->d([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, Lf29;->d([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v0, v3}, Lf29;->d([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v0, v6}, Lf29;->d([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    new-array v11, v11, [B

    .line 89
    .line 90
    const-wide/16 v34, 0x0

    .line 91
    .line 92
    move/from16 v44, v7

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v36, v34

    .line 97
    .line 98
    move-wide/from16 v38, v36

    .line 99
    .line 100
    move-wide/from16 v40, v38

    .line 101
    .line 102
    move-wide/from16 v42, v40

    .line 103
    .line 104
    move v7, v2

    .line 105
    :goto_0
    array-length v15, v1

    .line 106
    const/16 v47, 0x18

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v7, v15, :cond_0

    .line 113
    .line 114
    invoke-static {v11, v1, v7}, Lf29;->b([B[BI)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v2}, Lf29;->d([BI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v49

    .line 121
    and-long v49, v49, v19

    .line 122
    .line 123
    add-long v42, v42, v49

    .line 124
    .line 125
    invoke-static {v11, v8}, Lf29;->d([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v49

    .line 129
    shr-long v49, v49, v33

    .line 130
    .line 131
    and-long v49, v49, v19

    .line 132
    .line 133
    add-long v34, v34, v49

    .line 134
    .line 135
    invoke-static {v11, v12}, Lf29;->d([BI)J

    .line 136
    .line 137
    .line 138
    move-result-wide v49

    .line 139
    shr-long v49, v49, v45

    .line 140
    .line 141
    and-long v49, v49, v19

    .line 142
    .line 143
    add-long v36, v36, v49

    .line 144
    .line 145
    invoke-static {v11, v3}, Lf29;->d([BI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v49

    .line 149
    shr-long v49, v49, v12

    .line 150
    .line 151
    and-long v49, v49, v19

    .line 152
    .line 153
    add-long v38, v38, v49

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-static {v11, v15}, Lf29;->d([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v49

    .line 161
    shr-long v49, v49, v44

    .line 162
    .line 163
    and-long v49, v49, v19

    .line 164
    .line 165
    aget-byte v6, v11, v6

    .line 166
    .line 167
    shl-int/lit8 v6, v6, 0x18

    .line 168
    .line 169
    move-wide/from16 v51, v4

    .line 170
    .line 171
    int-to-long v3, v6

    .line 172
    or-long v3, v49, v3

    .line 173
    .line 174
    add-long v40, v40, v3

    .line 175
    .line 176
    mul-long v3, v42, v51

    .line 177
    .line 178
    mul-long v49, v34, v31

    .line 179
    .line 180
    add-long v49, v49, v3

    .line 181
    .line 182
    mul-long v3, v36, v29

    .line 183
    .line 184
    add-long v3, v3, v49

    .line 185
    .line 186
    mul-long v49, v38, v27

    .line 187
    .line 188
    add-long v49, v49, v3

    .line 189
    .line 190
    mul-long v3, v40, v25

    .line 191
    .line 192
    add-long v3, v3, v49

    .line 193
    .line 194
    mul-long v49, v42, v9

    .line 195
    .line 196
    mul-long v53, v34, v51

    .line 197
    .line 198
    add-long v53, v53, v49

    .line 199
    .line 200
    mul-long v49, v36, v31

    .line 201
    .line 202
    add-long v49, v49, v53

    .line 203
    .line 204
    mul-long v53, v38, v29

    .line 205
    .line 206
    add-long v53, v53, v49

    .line 207
    .line 208
    mul-long v49, v40, v27

    .line 209
    .line 210
    add-long v49, v49, v53

    .line 211
    .line 212
    mul-long v53, v42, v13

    .line 213
    .line 214
    mul-long v55, v34, v9

    .line 215
    .line 216
    add-long v55, v55, v53

    .line 217
    .line 218
    mul-long v53, v36, v51

    .line 219
    .line 220
    add-long v53, v53, v55

    .line 221
    .line 222
    mul-long v55, v38, v31

    .line 223
    .line 224
    add-long v55, v55, v53

    .line 225
    .line 226
    mul-long v53, v40, v29

    .line 227
    .line 228
    add-long v53, v53, v55

    .line 229
    .line 230
    mul-long v55, v42, v17

    .line 231
    .line 232
    mul-long v57, v34, v13

    .line 233
    .line 234
    add-long v57, v57, v55

    .line 235
    .line 236
    mul-long v55, v36, v9

    .line 237
    .line 238
    add-long v55, v55, v57

    .line 239
    .line 240
    mul-long v57, v38, v51

    .line 241
    .line 242
    add-long v57, v57, v55

    .line 243
    .line 244
    mul-long v55, v40, v31

    .line 245
    .line 246
    add-long v55, v55, v57

    .line 247
    .line 248
    mul-long v42, v42, v21

    .line 249
    .line 250
    mul-long v34, v34, v17

    .line 251
    .line 252
    add-long v34, v34, v42

    .line 253
    .line 254
    mul-long v36, v36, v13

    .line 255
    .line 256
    add-long v36, v36, v34

    .line 257
    .line 258
    mul-long v38, v38, v9

    .line 259
    .line 260
    add-long v38, v38, v36

    .line 261
    .line 262
    mul-long v40, v40, v51

    .line 263
    .line 264
    add-long v40, v40, v38

    .line 265
    .line 266
    shr-long v34, v3, v48

    .line 267
    .line 268
    and-long v3, v3, v19

    .line 269
    .line 270
    add-long v49, v49, v34

    .line 271
    .line 272
    shr-long v34, v49, v48

    .line 273
    .line 274
    and-long v36, v49, v19

    .line 275
    .line 276
    add-long v53, v53, v34

    .line 277
    .line 278
    shr-long v34, v53, v48

    .line 279
    .line 280
    and-long v38, v53, v19

    .line 281
    .line 282
    add-long v55, v55, v34

    .line 283
    .line 284
    shr-long v34, v55, v48

    .line 285
    .line 286
    and-long v42, v55, v19

    .line 287
    .line 288
    add-long v40, v40, v34

    .line 289
    .line 290
    shr-long v34, v40, v48

    .line 291
    .line 292
    and-long v40, v40, v19

    .line 293
    .line 294
    mul-long v34, v34, v23

    .line 295
    .line 296
    add-long v34, v34, v3

    .line 297
    .line 298
    shr-long v3, v34, v48

    .line 299
    .line 300
    and-long v34, v34, v19

    .line 301
    .line 302
    add-long v3, v36, v3

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x10

    .line 305
    .line 306
    move-wide/from16 v36, v38

    .line 307
    .line 308
    move-wide/from16 v38, v42

    .line 309
    .line 310
    const/16 v6, 0xc

    .line 311
    .line 312
    move-wide/from16 v42, v34

    .line 313
    .line 314
    move-wide/from16 v34, v3

    .line 315
    .line 316
    move-wide/from16 v4, v51

    .line 317
    .line 318
    const/16 v3, 0x9

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_0
    shr-long v3, v34, v48

    .line 323
    .line 324
    and-long v7, v34, v19

    .line 325
    .line 326
    add-long v36, v36, v3

    .line 327
    .line 328
    shr-long v3, v36, v48

    .line 329
    .line 330
    and-long v9, v36, v19

    .line 331
    .line 332
    add-long v38, v38, v3

    .line 333
    .line 334
    shr-long v3, v38, v48

    .line 335
    .line 336
    and-long v13, v38, v19

    .line 337
    .line 338
    add-long v40, v40, v3

    .line 339
    .line 340
    shr-long v3, v40, v48

    .line 341
    .line 342
    and-long v17, v40, v19

    .line 343
    .line 344
    mul-long v3, v3, v23

    .line 345
    .line 346
    add-long v3, v3, v42

    .line 347
    .line 348
    shr-long v21, v3, v48

    .line 349
    .line 350
    and-long v3, v3, v19

    .line 351
    .line 352
    add-long v7, v7, v21

    .line 353
    .line 354
    add-long v23, v3, v23

    .line 355
    .line 356
    shr-long v21, v23, v48

    .line 357
    .line 358
    and-long v23, v23, v19

    .line 359
    .line 360
    add-long v21, v7, v21

    .line 361
    .line 362
    shr-long v25, v21, v48

    .line 363
    .line 364
    and-long v21, v21, v19

    .line 365
    .line 366
    add-long v25, v9, v25

    .line 367
    .line 368
    shr-long v27, v25, v48

    .line 369
    .line 370
    and-long v25, v25, v19

    .line 371
    .line 372
    add-long v27, v13, v27

    .line 373
    .line 374
    shr-long v29, v27, v48

    .line 375
    .line 376
    and-long v19, v27, v19

    .line 377
    .line 378
    add-long v29, v17, v29

    .line 379
    .line 380
    const-wide/32 v27, 0x4000000

    .line 381
    .line 382
    .line 383
    sub-long v29, v29, v27

    .line 384
    .line 385
    const/16 v1, 0x3f

    .line 386
    .line 387
    move v5, v12

    .line 388
    move-wide/from16 v27, v13

    .line 389
    .line 390
    shr-long v12, v29, v1

    .line 391
    .line 392
    and-long/2addr v3, v12

    .line 393
    and-long/2addr v7, v12

    .line 394
    and-long/2addr v9, v12

    .line 395
    and-long v14, v27, v12

    .line 396
    .line 397
    and-long v17, v17, v12

    .line 398
    .line 399
    not-long v11, v12

    .line 400
    and-long v23, v23, v11

    .line 401
    .line 402
    or-long v3, v3, v23

    .line 403
    .line 404
    and-long v21, v21, v11

    .line 405
    .line 406
    or-long v7, v7, v21

    .line 407
    .line 408
    and-long v21, v25, v11

    .line 409
    .line 410
    or-long v9, v9, v21

    .line 411
    .line 412
    and-long v19, v19, v11

    .line 413
    .line 414
    or-long v13, v14, v19

    .line 415
    .line 416
    and-long v11, v29, v11

    .line 417
    .line 418
    or-long v11, v17, v11

    .line 419
    .line 420
    shl-long v17, v7, v48

    .line 421
    .line 422
    or-long v3, v3, v17

    .line 423
    .line 424
    const-wide v17, 0xffffffffL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long v3, v3, v17

    .line 430
    .line 431
    shr-long/2addr v7, v5

    .line 432
    const/16 v1, 0x14

    .line 433
    .line 434
    shl-long v19, v9, v1

    .line 435
    .line 436
    or-long v7, v7, v19

    .line 437
    .line 438
    and-long v7, v7, v17

    .line 439
    .line 440
    const/16 v46, 0xc

    .line 441
    .line 442
    shr-long v9, v9, v46

    .line 443
    .line 444
    const/16 v5, 0xe

    .line 445
    .line 446
    shl-long v19, v13, v5

    .line 447
    .line 448
    or-long v9, v9, v19

    .line 449
    .line 450
    and-long v9, v9, v17

    .line 451
    .line 452
    const/16 v5, 0x12

    .line 453
    .line 454
    shr-long/2addr v13, v5

    .line 455
    shl-long v11, v11, v44

    .line 456
    .line 457
    or-long/2addr v11, v13

    .line 458
    and-long v11, v11, v17

    .line 459
    .line 460
    invoke-static {v0, v6}, Lf29;->d([BI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    add-long/2addr v13, v3

    .line 465
    and-long v3, v13, v17

    .line 466
    .line 467
    invoke-static {v0, v1}, Lf29;->d([BI)J

    .line 468
    .line 469
    .line 470
    move-result-wide v19

    .line 471
    add-long v19, v19, v7

    .line 472
    .line 473
    shr-long v7, v13, v16

    .line 474
    .line 475
    add-long v19, v19, v7

    .line 476
    .line 477
    and-long v7, v19, v17

    .line 478
    .line 479
    move/from16 v1, v47

    .line 480
    .line 481
    invoke-static {v0, v1}, Lf29;->d([BI)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    add-long/2addr v13, v9

    .line 486
    shr-long v9, v19, v16

    .line 487
    .line 488
    add-long/2addr v13, v9

    .line 489
    and-long v9, v13, v17

    .line 490
    .line 491
    const/16 v1, 0x1c

    .line 492
    .line 493
    invoke-static {v0, v1}, Lf29;->d([BI)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    add-long/2addr v0, v11

    .line 498
    shr-long v11, v13, v16

    .line 499
    .line 500
    add-long/2addr v0, v11

    .line 501
    and-long v0, v0, v17

    .line 502
    .line 503
    new-array v5, v6, [B

    .line 504
    .line 505
    invoke-static {v5, v3, v4, v2}, Lf29;->e([BJI)V

    .line 506
    .line 507
    .line 508
    move/from16 v2, v45

    .line 509
    .line 510
    invoke-static {v5, v7, v8, v2}, Lf29;->e([BJI)V

    .line 511
    .line 512
    .line 513
    move/from16 v2, v44

    .line 514
    .line 515
    invoke-static {v5, v9, v10, v2}, Lf29;->e([BJI)V

    .line 516
    .line 517
    .line 518
    const/16 v15, 0xc

    .line 519
    .line 520
    invoke-static {v5, v0, v1, v15}, Lf29;->e([BJI)V

    .line 521
    .line 522
    .line 523
    return-object v5

    .line 524
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string v1, "The key length in bytes must be 32."

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public static b([B[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in",
            "idx"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-byte p1, p0, v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    array-length p1, p0

    .line 20
    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static c([BII)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "idx",
            "shift"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf29;->d([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static d([BI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static e([BJI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static f([B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "mac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf29;->a([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
