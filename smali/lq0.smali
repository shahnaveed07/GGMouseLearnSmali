.class public final Llq0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0$a;,
        Llq0$b;,
        Llq0$c;
    }
.end annotation


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

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 19
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_1e

    .line 10
    .line 11
    if-lez v2, :cond_1e

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "srcRect must be contained by srcBm!"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-static {v0}, Llq0$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_2
    int-to-float v7, v1

    .line 81
    int-to-float v8, v5

    .line 82
    div-float/2addr v7, v8

    .line 83
    int-to-float v8, v2

    .line 84
    int-to-float v9, v6

    .line 85
    div-float/2addr v8, v9

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v10, 0x0

    .line 92
    :goto_3
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_4
    const/4 v11, 0x1

    .line 99
    if-nez v10, :cond_7

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-ne v1, v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ne v2, v12, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-ne v0, v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_6
    return-object v4

    .line 133
    :cond_7
    new-instance v12, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Llq0$b;->a(Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    if-ne v5, v1, :cond_8

    .line 145
    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    neg-int v2, v10

    .line 162
    int-to-float v2, v2

    .line 163
    neg-int v3, v3

    .line 164
    int-to-float v3, v3

    .line 165
    invoke-virtual {v1, v4, v2, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 170
    .line 171
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    const/high16 v15, 0x3f800000    # 1.0f

    .line 176
    .line 177
    cmpl-float v16, v7, v15

    .line 178
    .line 179
    if-lez v16, :cond_9

    .line 180
    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    float-to-double v9, v7

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    div-double/2addr v9, v13

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    :goto_5
    double-to-int v7, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move/from16 v17, v10

    .line 196
    .line 197
    float-to-double v9, v7

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    div-double/2addr v9, v13

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    cmpl-float v9, v8, v15

    .line 209
    .line 210
    if-lez v9, :cond_a

    .line 211
    .line 212
    float-to-double v8, v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    div-double/2addr v8, v13

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    :goto_7
    double-to-int v8, v8

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    float-to-double v8, v8

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    div-double/2addr v8, v13

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    goto :goto_7

    .line 235
    :goto_8
    if-eqz p4, :cond_d

    .line 236
    .line 237
    invoke-static {v0}, Llq0$a;->c(Landroid/graphics/Bitmap;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_d

    .line 242
    .line 243
    if-lez v7, :cond_b

    .line 244
    .line 245
    invoke-static {v5, v1, v11, v7}, Llq0;->e(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    move v9, v5

    .line 251
    :goto_9
    if-lez v8, :cond_c

    .line 252
    .line 253
    invoke-static {v6, v2, v11, v8}, Llq0;->e(IIII)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move v10, v6

    .line 259
    :goto_a
    invoke-static {v9, v10, v0, v11}, Llq0$a;->b(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-instance v10, Landroid/graphics/Canvas;

    .line 264
    .line 265
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    move/from16 v13, v17

    .line 269
    .line 270
    neg-int v13, v13

    .line 271
    int-to-float v13, v13

    .line 272
    neg-int v3, v3

    .line 273
    int-to-float v3, v3

    .line 274
    invoke-virtual {v10, v4, v13, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v9

    .line 278
    move-object v9, v4

    .line 279
    move-object v4, v3

    .line 280
    move v13, v11

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move/from16 v13, v17

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    move v10, v13

    .line 288
    const/4 v13, 0x0

    .line 289
    :goto_b
    new-instance v14, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v14, v10, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 297
    .line 298
    .line 299
    move v10, v7

    .line 300
    move v15, v8

    .line 301
    :goto_c
    if-nez v10, :cond_10

    .line 302
    .line 303
    if-eqz v15, :cond_e

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_e
    if-eq v9, v0, :cond_f

    .line 307
    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 311
    .line 312
    .line 313
    :cond_f
    return-object v4

    .line 314
    :cond_10
    :goto_d
    if-gez v10, :cond_11

    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_11
    if-lez v10, :cond_12

    .line 320
    .line 321
    add-int/lit8 v10, v10, -0x1

    .line 322
    .line 323
    :cond_12
    :goto_e
    if-gez v15, :cond_13

    .line 324
    .line 325
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_13
    if-lez v15, :cond_14

    .line 329
    .line 330
    add-int/lit8 v15, v15, -0x1

    .line 331
    .line 332
    :cond_14
    :goto_f
    invoke-static {v5, v1, v10, v7}, Llq0;->e(IIII)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    move/from16 v17, v10

    .line 337
    .line 338
    invoke-static {v6, v2, v15, v8}, Llq0;->e(IIII)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    move/from16 v18, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-virtual {v3, v13, v13, v11, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    .line 347
    .line 348
    if-nez v17, :cond_15

    .line 349
    .line 350
    if-nez v15, :cond_15

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_10

    .line 354
    :cond_15
    move v10, v13

    .line 355
    :goto_10
    if-eqz v9, :cond_16

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ne v11, v1, :cond_16

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ne v11, v2, :cond_16

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_16
    move v11, v13

    .line 372
    :goto_11
    if-eqz v9, :cond_18

    .line 373
    .line 374
    if-eq v9, v0, :cond_18

    .line 375
    .line 376
    if-eqz p4, :cond_17

    .line 377
    .line 378
    invoke-static {v9}, Llq0$a;->c(Landroid/graphics/Bitmap;)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    if-eqz v16, :cond_18

    .line 383
    .line 384
    :cond_17
    if-eqz v10, :cond_1d

    .line 385
    .line 386
    if-eqz v11, :cond_18

    .line 387
    .line 388
    if-eqz v18, :cond_1d

    .line 389
    .line 390
    :cond_18
    if-eq v9, v0, :cond_19

    .line 391
    .line 392
    if-eqz v9, :cond_19

    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    .line 396
    .line 397
    :cond_19
    if-lez v17, :cond_1a

    .line 398
    .line 399
    move/from16 v9, v18

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1a
    move/from16 v9, v17

    .line 403
    .line 404
    :goto_12
    invoke-static {v5, v1, v9, v7}, Llq0;->e(IIII)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-lez v15, :cond_1b

    .line 409
    .line 410
    move/from16 v11, v18

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_1b
    move v11, v15

    .line 414
    :goto_13
    invoke-static {v6, v2, v11, v8}, Llq0;->e(IIII)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz p4, :cond_1c

    .line 419
    .line 420
    if-nez v10, :cond_1c

    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    goto :goto_14

    .line 424
    :cond_1c
    move v10, v13

    .line 425
    :goto_14
    invoke-static {v9, v11, v0, v10}, Llq0$a;->b(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :cond_1d
    new-instance v10, Landroid/graphics/Canvas;

    .line 430
    .line 431
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v4, v14, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 438
    .line 439
    .line 440
    move-object v10, v9

    .line 441
    move-object v9, v4

    .line 442
    move-object v4, v10

    .line 443
    move/from16 v10, v17

    .line 444
    .line 445
    move/from16 v13, v18

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, "dstW and dstH must be > 0!"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ll0a;
        expression = "bitmap.getAllocationByteCount()"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Z
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ll0a;
        expression = "bitmap.hasMipMap()"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ll0a;
        expression = "bitmap.setHasMipMap(hasMipMap)"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(IIII)I
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    sub-int/2addr p3, p2

    .line 8
    shl-int p1, v0, p3

    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    neg-int p0, p2

    .line 13
    sub-int/2addr p0, v0

    .line 14
    shl-int p0, p1, p0

    .line 15
    .line 16
    return p0
.end method
