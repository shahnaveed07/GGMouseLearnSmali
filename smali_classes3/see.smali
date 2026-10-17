.class public final Lsee;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final o:Lnmk;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lnmk;)V
    .locals 0
    .param p16    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p17    # Lnmk;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsee;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lsee;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsee;->c:I

    .line 9
    .line 10
    iput p6, p0, Lsee;->d:I

    .line 11
    .line 12
    iput p7, p0, Lsee;->e:I

    .line 13
    .line 14
    iput p8, p0, Lsee;->f:I

    .line 15
    .line 16
    iput p9, p0, Lsee;->g:I

    .line 17
    .line 18
    iput p10, p0, Lsee;->h:I

    .line 19
    .line 20
    iput p11, p0, Lsee;->i:I

    .line 21
    .line 22
    iput p12, p0, Lsee;->j:I

    .line 23
    .line 24
    iput p13, p0, Lsee;->k:I

    .line 25
    .line 26
    iput p14, p0, Lsee;->l:F

    .line 27
    .line 28
    iput p15, p0, Lsee;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lsee;->n:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lsee;->o:Lnmk;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lx0j;)Lsee;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lsee;->c(Lx0j;ZLnmk;)Lsee;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lx0j;Lnmk;)Lsee;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lsee;->c(Lx0j;ZLnmk;)Lsee;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lx0j;ZLnmk;)Lsee;
    .locals 45
    .param p2    # Lnmk;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxe;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lx0j;->J(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_15

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lx0j;->J(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lx0j;->R()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lx0j;->R()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lx0j;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lx0j;->J(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx0j;->S()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lx0j;->S()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lx0j;->J(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lx0j;->G(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v9, [B

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v29, p2

    .line 73
    .line 74
    move v12, v7

    .line 75
    move/from16 v26, v11

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/16 v24, -0x1

    .line 95
    .line 96
    const/16 v25, -0x1

    .line 97
    .line 98
    const/16 v27, -0x1

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    move v11, v12

    .line 103
    :goto_3
    if-ge v11, v5, :cond_1a

    .line 104
    .line 105
    invoke-virtual {v0}, Lx0j;->R()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v14, 0x3f

    .line 110
    .line 111
    and-int/2addr v13, v14

    .line 112
    invoke-virtual {v0}, Lx0j;->S()I

    .line 113
    .line 114
    .line 115
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    move/from16 v31, v3

    .line 117
    .line 118
    move v3, v7

    .line 119
    move-object/from16 v10, v29

    .line 120
    .line 121
    const/16 v30, -0x1

    .line 122
    .line 123
    :goto_4
    if-ge v3, v8, :cond_19

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v0}, Lx0j;->S()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    move/from16 v29, v3

    .line 130
    .line 131
    sget-object v3, Lcqk;->a:[B

    .line 132
    .line 133
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v12, 0x4

    .line 137
    .line 138
    iget-object v2, v0, Lx0j;->a:[B

    .line 139
    .line 140
    iget v7, v0, Lx0j;->b:I

    .line 141
    .line 142
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    if-ne v13, v2, :cond_3

    .line 148
    .line 149
    if-nez v29, :cond_4

    .line 150
    .line 151
    add-int v2, v3, v14

    .line 152
    .line 153
    invoke-static {v6, v3, v2}, Lcqk;->f([BII)Lnmk;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move/from16 v34, v3

    .line 158
    .line 159
    move/from16 v32, v4

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    :goto_5
    move/from16 v2, v31

    .line 167
    .line 168
    goto/16 :goto_15

    .line 169
    .line 170
    :cond_3
    move v2, v13

    .line 171
    :cond_4
    const/16 v7, 0x21

    .line 172
    .line 173
    move/from16 v32, v4

    .line 174
    .line 175
    if-ne v2, v7, :cond_8

    .line 176
    .line 177
    if-nez v29, :cond_6

    .line 178
    .line 179
    add-int v2, v3, v14

    .line 180
    .line 181
    invoke-static {v6, v3, v2, v10}, Lcqk;->g([BIILnmk;)Lyik;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v7, v2, Lyik;->a:I

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    iget v12, v2, Lyik;->e:I

    .line 190
    .line 191
    iget v15, v2, Lyik;->f:I

    .line 192
    .line 193
    const/16 v33, 0x8

    .line 194
    .line 195
    iget v4, v2, Lyik;->g:I

    .line 196
    .line 197
    move/from16 v34, v3

    .line 198
    .line 199
    iget v3, v2, Lyik;->h:I

    .line 200
    .line 201
    move/from16 v16, v3

    .line 202
    .line 203
    iget v3, v2, Lyik;->c:I

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x8

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    iget v3, v2, Lyik;->d:I

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x8

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    iget v3, v2, Lyik;->k:I

    .line 216
    .line 217
    move/from16 v19, v3

    .line 218
    .line 219
    iget v3, v2, Lyik;->l:I

    .line 220
    .line 221
    move/from16 v20, v3

    .line 222
    .line 223
    iget v3, v2, Lyik;->m:I

    .line 224
    .line 225
    move/from16 v21, v3

    .line 226
    .line 227
    iget v3, v2, Lyik;->i:F

    .line 228
    .line 229
    move/from16 v22, v3

    .line 230
    .line 231
    iget v3, v2, Lyik;->j:I

    .line 232
    .line 233
    iget-object v2, v2, Lyik;->b:Lzck;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    move/from16 v23, v3

    .line 238
    .line 239
    iget v3, v2, Lzck;->a:I

    .line 240
    .line 241
    move/from16 v35, v3

    .line 242
    .line 243
    iget-boolean v3, v2, Lzck;->b:Z

    .line 244
    .line 245
    move/from16 v36, v3

    .line 246
    .line 247
    iget v3, v2, Lzck;->c:I

    .line 248
    .line 249
    move/from16 v37, v3

    .line 250
    .line 251
    iget v3, v2, Lzck;->d:I

    .line 252
    .line 253
    move/from16 v38, v3

    .line 254
    .line 255
    iget-object v3, v2, Lzck;->e:[I

    .line 256
    .line 257
    iget v2, v2, Lzck;->f:I

    .line 258
    .line 259
    move/from16 v40, v2

    .line 260
    .line 261
    move-object/from16 v39, v3

    .line 262
    .line 263
    invoke-static/range {v35 .. v40}, Lzyh;->c(IZII[II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    :goto_6
    move/from16 v24, v21

    .line 270
    .line 271
    move/from16 v26, v22

    .line 272
    .line 273
    move/from16 v27, v23

    .line 274
    .line 275
    move/from16 v3, v29

    .line 276
    .line 277
    move/from16 v21, v18

    .line 278
    .line 279
    move/from16 v22, v19

    .line 280
    .line 281
    move/from16 v23, v20

    .line 282
    .line 283
    move/from16 v18, v4

    .line 284
    .line 285
    move/from16 v19, v16

    .line 286
    .line 287
    move/from16 v20, v17

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    move/from16 v16, v12

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    move v15, v7

    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_5
    move/from16 v23, v3

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    move/from16 v34, v3

    .line 301
    .line 302
    :cond_7
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_8
    move/from16 v34, v3

    .line 306
    .line 307
    const/16 v33, 0x8

    .line 308
    .line 309
    const/16 v3, 0x27

    .line 310
    .line 311
    if-ne v2, v3, :cond_7

    .line 312
    .line 313
    if-nez v29, :cond_7

    .line 314
    .line 315
    add-int v3, v34, v14

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x6

    .line 318
    .line 319
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    :goto_7
    aget-byte v2, v6, v3

    .line 322
    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    if-le v3, v12, :cond_9

    .line 326
    .line 327
    add-int/lit8 v3, v3, -0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    :goto_8
    const/4 v2, 0x0

    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_a
    if-eqz v2, :cond_9

    .line 334
    .line 335
    if-gt v3, v12, :cond_b

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    new-instance v2, Lnyk;

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    invoke-direct {v2, v6, v12, v3}, Lnyk;-><init>([BII)V

    .line 343
    .line 344
    .line 345
    :goto_9
    const/16 v3, 0x10

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lnyk;->d(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    move/from16 v3, v33

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lnyk;->f(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v7, 0x0

    .line 360
    :goto_a
    const/16 v12, 0xff

    .line 361
    .line 362
    if-ne v4, v12, :cond_c

    .line 363
    .line 364
    add-int/lit16 v7, v7, 0xff

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lnyk;->f(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto :goto_a

    .line 371
    :cond_c
    add-int/2addr v7, v4

    .line 372
    invoke-virtual {v2, v3}, Lnyk;->f(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_b
    if-ne v4, v12, :cond_d

    .line 378
    .line 379
    add-int/lit16 v3, v3, 0xff

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Lnyk;->f(I)I

    .line 384
    .line 385
    .line 386
    move-result v33

    .line 387
    move/from16 v4, v33

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_d
    const/16 v33, 0x8

    .line 391
    .line 392
    add-int/2addr v3, v4

    .line 393
    if-eqz v3, :cond_9

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lnyk;->d(I)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_e

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    const/16 v4, 0xb0

    .line 403
    .line 404
    if-ne v7, v4, :cond_17

    .line 405
    .line 406
    invoke-virtual {v2}, Lnyk;->i()I

    .line 407
    .line 408
    .line 409
    move-result v36

    .line 410
    invoke-virtual {v2}, Lnyk;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    invoke-virtual {v2}, Lnyk;->i()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    move/from16 v37, v4

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_f
    const/16 v37, 0x0

    .line 424
    .line 425
    :goto_c
    invoke-virtual {v2}, Lnyk;->i()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    move/from16 v39, v30

    .line 430
    .line 431
    move/from16 v40, v39

    .line 432
    .line 433
    move/from16 v41, v40

    .line 434
    .line 435
    move/from16 v42, v41

    .line 436
    .line 437
    move/from16 v43, v42

    .line 438
    .line 439
    move/from16 v44, v43

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_d
    if-gt v7, v4, :cond_16

    .line 443
    .line 444
    invoke-virtual {v2}, Lnyk;->i()I

    .line 445
    .line 446
    .line 447
    move-result v39

    .line 448
    invoke-virtual {v2}, Lnyk;->i()I

    .line 449
    .line 450
    .line 451
    move-result v40

    .line 452
    const/4 v12, 0x6

    .line 453
    move/from16 v33, v3

    .line 454
    .line 455
    invoke-virtual {v2, v12}, Lnyk;->f(I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/16 v12, 0x3f

    .line 460
    .line 461
    if-ne v3, v12, :cond_10

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_10
    if-nez v3, :cond_11

    .line 466
    .line 467
    add-int/lit8 v12, v36, -0x1e

    .line 468
    .line 469
    move/from16 v38, v3

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    goto :goto_e

    .line 477
    :cond_11
    move/from16 v38, v3

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    add-int v12, v38, v36

    .line 481
    .line 482
    add-int/lit8 v12, v12, -0x1f

    .line 483
    .line 484
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    :goto_e
    invoke-virtual {v2, v12}, Lnyk;->f(I)I

    .line 489
    .line 490
    .line 491
    move-result v42

    .line 492
    if-eqz v33, :cond_14

    .line 493
    .line 494
    const/4 v3, 0x6

    .line 495
    invoke-virtual {v2, v3}, Lnyk;->f(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/16 v12, 0x3f

    .line 500
    .line 501
    if-ne v3, v12, :cond_12

    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_12
    if-nez v3, :cond_13

    .line 506
    .line 507
    add-int/lit8 v12, v37, -0x1e

    .line 508
    .line 509
    move/from16 v35, v3

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    goto :goto_f

    .line 517
    :cond_13
    move/from16 v35, v3

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    add-int v12, v35, v37

    .line 521
    .line 522
    add-int/lit8 v12, v12, -0x1f

    .line 523
    .line 524
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    :goto_f
    invoke-virtual {v2, v12}, Lnyk;->f(I)I

    .line 529
    .line 530
    .line 531
    move-result v44

    .line 532
    move/from16 v43, v35

    .line 533
    .line 534
    :cond_14
    invoke-virtual {v2}, Lnyk;->e()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_15

    .line 539
    .line 540
    const/16 v3, 0xa

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lnyk;->b(I)V

    .line 543
    .line 544
    .line 545
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    move/from16 v3, v33

    .line 548
    .line 549
    move/from16 v41, v38

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_16
    new-instance v35, Lthk;

    .line 553
    .line 554
    add-int/lit8 v38, v4, 0x1

    .line 555
    .line 556
    invoke-direct/range {v35 .. v44}, Lthk;-><init>(IIIIIIIII)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, v35

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_17
    mul-int/lit8 v3, v3, 0x8

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lnyk;->b(I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :goto_10
    if-eqz v2, :cond_7

    .line 570
    .line 571
    if-eqz v10, :cond_7

    .line 572
    .line 573
    iget v2, v2, Lthk;->a:I

    .line 574
    .line 575
    iget-object v3, v10, Lnmk;->a:Lazk;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lpak;

    .line 583
    .line 584
    iget v3, v3, Lpak;->b:I

    .line 585
    .line 586
    if-ne v2, v3, :cond_18

    .line 587
    .line 588
    move/from16 v3, v29

    .line 589
    .line 590
    const/16 v25, 0x4

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_18
    const/4 v2, 0x5

    .line 594
    move/from16 v25, v2

    .line 595
    .line 596
    :goto_11
    move/from16 v3, v29

    .line 597
    .line 598
    :goto_12
    add-int v12, v34, v14

    .line 599
    .line 600
    invoke-virtual {v0, v14}, Lx0j;->J(I)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    move v7, v4

    .line 606
    move/from16 v4, v32

    .line 607
    .line 608
    const/4 v2, 0x4

    .line 609
    const/16 v14, 0x3f

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_19
    move/from16 v32, v4

    .line 614
    .line 615
    move v4, v7

    .line 616
    add-int/lit8 v11, v11, 0x1

    .line 617
    .line 618
    move-object/from16 v29, v10

    .line 619
    .line 620
    move/from16 v3, v31

    .line 621
    .line 622
    move/from16 v4, v32

    .line 623
    .line 624
    const/4 v2, 0x4

    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :catch_2
    move-exception v0

    .line 628
    move/from16 v31, v3

    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_1a
    move/from16 v31, v3

    .line 633
    .line 634
    move/from16 v32, v4

    .line 635
    .line 636
    if-nez v9, :cond_1b

    .line 637
    .line 638
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 639
    .line 640
    :goto_13
    move-object v13, v0

    .line 641
    goto :goto_14

    .line 642
    :cond_1b
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_13

    .line 647
    :goto_14
    new-instance v12, Lsee;

    .line 648
    .line 649
    add-int/lit8 v14, v32, 0x1

    .line 650
    .line 651
    invoke-direct/range {v12 .. v29}, Lsee;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lnmk;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 652
    .line 653
    .line 654
    return-object v12

    .line 655
    :goto_15
    if-eq v2, v1, :cond_1c

    .line 656
    .line 657
    const-string v1, "HEVC config"

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_1c
    const-string v1, "L-HEVC config"

    .line 661
    .line 662
    :goto_16
    const-string v2, "Error parsing"

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v0}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0
.end method
