.class public final Lrgl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a([B[B)[B
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lrgl;->c([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-static {v0, v5}, Lrgl;->b([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v8, 0x2

    .line 16
    shr-long/2addr v6, v8

    .line 17
    const-wide/32 v9, 0x3ffff03

    .line 18
    .line 19
    .line 20
    and-long/2addr v6, v9

    .line 21
    const/4 v9, 0x6

    .line 22
    invoke-static {v0, v9}, Lrgl;->b([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const/4 v12, 0x4

    .line 27
    shr-long/2addr v10, v12

    .line 28
    const-wide/32 v13, 0x3ffc0ff

    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v13

    .line 32
    const/16 v13, 0x9

    .line 33
    .line 34
    invoke-static {v0, v13}, Lrgl;->b([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    shr-long/2addr v14, v9

    .line 39
    const-wide/32 v16, 0x3f03fff

    .line 40
    .line 41
    .line 42
    and-long v14, v14, v16

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    invoke-static {v0, v8}, Lrgl;->b([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    move/from16 v19, v12

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    shr-long v17, v17, v12

    .line 57
    .line 58
    const-wide/32 v20, 0xfffff

    .line 59
    .line 60
    .line 61
    and-long v17, v17, v20

    .line 62
    .line 63
    move/from16 v20, v12

    .line 64
    .line 65
    const/16 v12, 0x11

    .line 66
    .line 67
    new-array v8, v12, [B

    .line 68
    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    move v13, v2

    .line 72
    move-wide/from16 v24, v22

    .line 73
    .line 74
    move-wide/from16 v26, v24

    .line 75
    .line 76
    move-wide/from16 v28, v26

    .line 77
    .line 78
    move-wide/from16 v30, v28

    .line 79
    .line 80
    :goto_0
    array-length v9, v1

    .line 81
    const/16 v33, 0x18

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    const-wide/16 v34, 0x5

    .line 86
    .line 87
    const/16 v36, 0x1a

    .line 88
    .line 89
    const-wide/32 v37, 0x3ffffff

    .line 90
    .line 91
    .line 92
    if-ge v13, v9, :cond_1

    .line 93
    .line 94
    sub-int/2addr v9, v13

    .line 95
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v1, v13, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/16 v39, 0x1

    .line 103
    .line 104
    aput-byte v39, v8, v9

    .line 105
    .line 106
    if-eq v9, v5, :cond_0

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    invoke-static {v8, v9, v12, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 111
    .line 112
    .line 113
    :cond_0
    mul-long v41, v17, v34

    .line 114
    .line 115
    mul-long v45, v14, v34

    .line 116
    .line 117
    mul-long v49, v10, v34

    .line 118
    .line 119
    mul-long v39, v6, v34

    .line 120
    .line 121
    invoke-static {v8, v2}, Lrgl;->b([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v43

    .line 125
    and-long v43, v43, v37

    .line 126
    .line 127
    add-long v30, v30, v43

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-static {v8, v9}, Lrgl;->b([BI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v43

    .line 134
    shr-long v43, v43, v16

    .line 135
    .line 136
    and-long v43, v43, v37

    .line 137
    .line 138
    add-long v24, v24, v43

    .line 139
    .line 140
    const/4 v9, 0x6

    .line 141
    invoke-static {v8, v9}, Lrgl;->b([BI)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    shr-long v43, v43, v19

    .line 146
    .line 147
    and-long v43, v43, v37

    .line 148
    .line 149
    add-long v22, v22, v43

    .line 150
    .line 151
    move/from16 v32, v9

    .line 152
    .line 153
    const/16 v9, 0x9

    .line 154
    .line 155
    invoke-static {v8, v9}, Lrgl;->b([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v43

    .line 159
    shr-long v43, v43, v32

    .line 160
    .line 161
    and-long v43, v43, v37

    .line 162
    .line 163
    add-long v26, v26, v43

    .line 164
    .line 165
    const/16 v9, 0xc

    .line 166
    .line 167
    invoke-static {v8, v9}, Lrgl;->b([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v43

    .line 171
    shr-long v43, v43, v20

    .line 172
    .line 173
    and-long v43, v43, v37

    .line 174
    .line 175
    aget-byte v5, v8, v5

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 178
    .line 179
    move/from16 v55, v13

    .line 180
    .line 181
    int-to-long v12, v5

    .line 182
    or-long v12, v43, v12

    .line 183
    .line 184
    add-long v47, v28, v12

    .line 185
    .line 186
    mul-long v12, v30, v3

    .line 187
    .line 188
    mul-long v28, v30, v6

    .line 189
    .line 190
    mul-long v43, v24, v3

    .line 191
    .line 192
    mul-long v56, v30, v10

    .line 193
    .line 194
    mul-long v58, v24, v6

    .line 195
    .line 196
    mul-long v60, v22, v3

    .line 197
    .line 198
    mul-long v62, v30, v14

    .line 199
    .line 200
    mul-long v64, v24, v10

    .line 201
    .line 202
    mul-long v66, v22, v6

    .line 203
    .line 204
    mul-long v68, v26, v3

    .line 205
    .line 206
    mul-long v30, v30, v17

    .line 207
    .line 208
    mul-long v70, v24, v14

    .line 209
    .line 210
    mul-long v72, v22, v10

    .line 211
    .line 212
    mul-long v74, v26, v6

    .line 213
    .line 214
    mul-long v76, v47, v3

    .line 215
    .line 216
    mul-long v24, v24, v41

    .line 217
    .line 218
    add-long v24, v24, v12

    .line 219
    .line 220
    mul-long v12, v22, v45

    .line 221
    .line 222
    add-long v12, v12, v24

    .line 223
    .line 224
    mul-long v24, v26, v49

    .line 225
    .line 226
    add-long v24, v24, v12

    .line 227
    .line 228
    mul-long v39, v39, v47

    .line 229
    .line 230
    add-long v39, v39, v24

    .line 231
    .line 232
    shr-long v53, v39, v36

    .line 233
    .line 234
    and-long v12, v39, v37

    .line 235
    .line 236
    add-long v28, v28, v43

    .line 237
    .line 238
    mul-long v22, v22, v41

    .line 239
    .line 240
    add-long v22, v22, v28

    .line 241
    .line 242
    mul-long v24, v26, v45

    .line 243
    .line 244
    add-long v51, v24, v22

    .line 245
    .line 246
    invoke-static/range {v47 .. v54}, Lt24;->a(JJJJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v22

    .line 250
    shr-long v49, v22, v36

    .line 251
    .line 252
    and-long v22, v22, v37

    .line 253
    .line 254
    add-long v56, v56, v58

    .line 255
    .line 256
    add-long v56, v56, v60

    .line 257
    .line 258
    mul-long v26, v26, v41

    .line 259
    .line 260
    add-long v26, v26, v56

    .line 261
    .line 262
    move-wide/from16 v43, v47

    .line 263
    .line 264
    move-wide/from16 v47, v26

    .line 265
    .line 266
    invoke-static/range {v43 .. v50}, Lt24;->a(JJJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v24

    .line 270
    move-wide/from16 v47, v43

    .line 271
    .line 272
    shr-long v45, v24, v36

    .line 273
    .line 274
    and-long v24, v24, v37

    .line 275
    .line 276
    add-long v62, v62, v64

    .line 277
    .line 278
    add-long v62, v62, v66

    .line 279
    .line 280
    add-long v43, v62, v68

    .line 281
    .line 282
    move-wide/from16 v39, v47

    .line 283
    .line 284
    invoke-static/range {v39 .. v46}, Lt24;->a(JJJJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v26

    .line 288
    shr-long v28, v26, v36

    .line 289
    .line 290
    and-long v26, v26, v37

    .line 291
    .line 292
    add-long v30, v30, v70

    .line 293
    .line 294
    add-long v30, v30, v72

    .line 295
    .line 296
    add-long v30, v30, v74

    .line 297
    .line 298
    add-long v30, v30, v76

    .line 299
    .line 300
    add-long v30, v30, v28

    .line 301
    .line 302
    shr-long v28, v30, v36

    .line 303
    .line 304
    and-long v30, v30, v37

    .line 305
    .line 306
    mul-long v28, v28, v34

    .line 307
    .line 308
    add-long v28, v28, v12

    .line 309
    .line 310
    shr-long v12, v28, v36

    .line 311
    .line 312
    and-long v28, v28, v37

    .line 313
    .line 314
    add-long v12, v22, v12

    .line 315
    .line 316
    add-int/lit8 v5, v55, 0x10

    .line 317
    .line 318
    move-wide/from16 v22, v30

    .line 319
    .line 320
    move-wide/from16 v30, v28

    .line 321
    .line 322
    move-wide/from16 v28, v22

    .line 323
    .line 324
    move-wide/from16 v22, v24

    .line 325
    .line 326
    move-wide/from16 v24, v12

    .line 327
    .line 328
    const/16 v12, 0x11

    .line 329
    .line 330
    move v13, v5

    .line 331
    const/4 v5, 0x3

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1
    shr-long v3, v24, v36

    .line 335
    .line 336
    and-long v6, v24, v37

    .line 337
    .line 338
    add-long v22, v22, v3

    .line 339
    .line 340
    shr-long v3, v22, v36

    .line 341
    .line 342
    and-long v8, v22, v37

    .line 343
    .line 344
    add-long v26, v26, v3

    .line 345
    .line 346
    shr-long v3, v26, v36

    .line 347
    .line 348
    and-long v10, v26, v37

    .line 349
    .line 350
    add-long v28, v28, v3

    .line 351
    .line 352
    shr-long v3, v28, v36

    .line 353
    .line 354
    and-long v12, v28, v37

    .line 355
    .line 356
    mul-long v3, v3, v34

    .line 357
    .line 358
    add-long v3, v3, v30

    .line 359
    .line 360
    shr-long v14, v3, v36

    .line 361
    .line 362
    and-long v3, v3, v37

    .line 363
    .line 364
    add-long v34, v3, v34

    .line 365
    .line 366
    shr-long v16, v34, v36

    .line 367
    .line 368
    and-long v22, v34, v37

    .line 369
    .line 370
    add-long/2addr v6, v14

    .line 371
    add-long v16, v6, v16

    .line 372
    .line 373
    shr-long v14, v16, v36

    .line 374
    .line 375
    and-long v16, v16, v37

    .line 376
    .line 377
    add-long/2addr v14, v8

    .line 378
    shr-long v24, v14, v36

    .line 379
    .line 380
    and-long v14, v14, v37

    .line 381
    .line 382
    add-long v24, v10, v24

    .line 383
    .line 384
    shr-long v26, v24, v36

    .line 385
    .line 386
    and-long v24, v24, v37

    .line 387
    .line 388
    add-long v26, v12, v26

    .line 389
    .line 390
    const-wide/32 v28, -0x4000000

    .line 391
    .line 392
    .line 393
    add-long v26, v26, v28

    .line 394
    .line 395
    const/16 v1, 0x3f

    .line 396
    .line 397
    move-wide/from16 v28, v3

    .line 398
    .line 399
    shr-long v2, v26, v1

    .line 400
    .line 401
    and-long/2addr v6, v2

    .line 402
    move-wide/from16 v30, v6

    .line 403
    .line 404
    not-long v5, v2

    .line 405
    and-long v16, v16, v5

    .line 406
    .line 407
    or-long v16, v30, v16

    .line 408
    .line 409
    shl-long v30, v16, v36

    .line 410
    .line 411
    const/16 v32, 0x6

    .line 412
    .line 413
    shr-long v16, v16, v32

    .line 414
    .line 415
    and-long v7, v8, v2

    .line 416
    .line 417
    and-long/2addr v14, v5

    .line 418
    or-long/2addr v7, v14

    .line 419
    const/16 v21, 0xc

    .line 420
    .line 421
    shr-long v14, v7, v21

    .line 422
    .line 423
    and-long v9, v10, v2

    .line 424
    .line 425
    and-long v24, v24, v5

    .line 426
    .line 427
    or-long v9, v9, v24

    .line 428
    .line 429
    and-long v11, v12, v2

    .line 430
    .line 431
    and-long v24, v26, v5

    .line 432
    .line 433
    or-long v11, v11, v24

    .line 434
    .line 435
    const/16 v4, 0x12

    .line 436
    .line 437
    shr-long v24, v9, v4

    .line 438
    .line 439
    shl-long v11, v11, v20

    .line 440
    .line 441
    and-long v2, v28, v2

    .line 442
    .line 443
    and-long v4, v22, v5

    .line 444
    .line 445
    or-long/2addr v2, v4

    .line 446
    or-long v2, v2, v30

    .line 447
    .line 448
    const-wide v4, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long/2addr v2, v4

    .line 454
    const/16 v1, 0x10

    .line 455
    .line 456
    invoke-static {v0, v1}, Lrgl;->b([BI)J

    .line 457
    .line 458
    .line 459
    move-result-wide v22

    .line 460
    add-long v22, v22, v2

    .line 461
    .line 462
    const/16 v2, 0x14

    .line 463
    .line 464
    shl-long v6, v7, v2

    .line 465
    .line 466
    or-long v6, v16, v6

    .line 467
    .line 468
    and-long/2addr v6, v4

    .line 469
    invoke-static {v0, v2}, Lrgl;->b([BI)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    add-long/2addr v2, v6

    .line 474
    const/16 v6, 0xe

    .line 475
    .line 476
    shl-long v6, v9, v6

    .line 477
    .line 478
    or-long/2addr v6, v14

    .line 479
    and-long/2addr v6, v4

    .line 480
    move/from16 v8, v33

    .line 481
    .line 482
    invoke-static {v0, v8}, Lrgl;->b([BI)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    add-long/2addr v8, v6

    .line 487
    or-long v6, v24, v11

    .line 488
    .line 489
    and-long/2addr v6, v4

    .line 490
    const/16 v10, 0x1c

    .line 491
    .line 492
    invoke-static {v0, v10}, Lrgl;->b([BI)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    add-long/2addr v10, v6

    .line 497
    const/16 v1, 0x10

    .line 498
    .line 499
    new-array v0, v1, [B

    .line 500
    .line 501
    and-long v6, v22, v4

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {v0, v6, v7, v1}, Lrgl;->d([BJI)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x20

    .line 508
    .line 509
    shr-long v6, v22, v1

    .line 510
    .line 511
    add-long/2addr v2, v6

    .line 512
    and-long v6, v2, v4

    .line 513
    .line 514
    move/from16 v12, v19

    .line 515
    .line 516
    invoke-static {v0, v6, v7, v12}, Lrgl;->d([BJI)V

    .line 517
    .line 518
    .line 519
    shr-long/2addr v2, v1

    .line 520
    add-long/2addr v8, v2

    .line 521
    and-long v2, v8, v4

    .line 522
    .line 523
    move/from16 v6, v20

    .line 524
    .line 525
    invoke-static {v0, v2, v3, v6}, Lrgl;->d([BJI)V

    .line 526
    .line 527
    .line 528
    shr-long v1, v8, v1

    .line 529
    .line 530
    add-long/2addr v10, v1

    .line 531
    and-long v1, v10, v4

    .line 532
    .line 533
    const/16 v9, 0xc

    .line 534
    .line 535
    invoke-static {v0, v1, v2, v9}, Lrgl;->d([BJI)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method

.method public static b([BI)J
    .locals 3

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
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

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

.method public static c([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrgl;->b([BI)J

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

.method public static d([BJI)V
    .locals 4

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
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
