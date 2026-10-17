.class public final Lzik;
.super Lrik;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lihk;

.field public final h:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lo3f;Lihk;Ljava/util/Map;Landroid/util/DisplayMetrics;Lqrk;)V
    .locals 7

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lqrk;->a(I)Lork;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "g8Hou5USbHgGLmPw1BkH9QPyVyp2SXRCRzY3yGPbL7sxfyxqHR6KXwoo/P2bI6wU"

    .line 8
    .line 9
    const-string v3, "utPmmlJBn3DsRsjWpEfYOH8JhF0hoTbnHHSBi5azvE0="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/String;Lo3f;Lihk;Lork;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Lzik;->g:Lihk;

    .line 18
    .line 19
    iput-object p3, v1, Lzik;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, v1, Lzik;->h:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method

.method public static b(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lo3f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzik;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nv"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    iget-object v2, p0, Lzik;->h:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lw4f;->g2()Lv4f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    aget-object v6, p1, v5

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1, v6, v7}, Lv4f;->V1(J)Lv4f;

    .line 49
    .line 50
    .line 51
    aget-object v4, p1, v5

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v1, v6, v7}, Lv4f;->W1(J)Lv4f;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x2

    .line 63
    aget-object v6, p1, v4

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v1, v6, v7}, Lv4f;->d2(J)Lv4f;

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v6, 0x3

    .line 77
    aget-object v7, p1, v6

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v1, v7, v8}, Lv4f;->b2(J)Lv4f;

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v7, 0x4

    .line 91
    aget-object v8, p1, v7

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v1, v8, v9}, Lv4f;->Y1(J)Lv4f;

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v8, 0x5

    .line 105
    aget-object v8, p1, v8

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    cmp-long v8, v11, v9

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    move v8, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v8, v5

    .line 124
    :goto_0
    invoke-virtual {v1, v8}, Lv4f;->s2(I)Lv4f;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v8, 0x6

    .line 128
    aget-object v8, p1, v8

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v1, v11, v12}, Lv4f;->f2(J)Lv4f;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v8, 0x7

    .line 142
    aget-object v8, p1, v8

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-virtual {v1, v11, v12}, Lv4f;->e2(J)Lv4f;

    .line 153
    .line 154
    .line 155
    :cond_7
    const/16 v8, 0x8

    .line 156
    .line 157
    aget-object p1, p1, v8

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    cmp-long p1, v11, v9

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    move p1, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move p1, v5

    .line 174
    :goto_1
    invoke-virtual {v1, p1}, Lv4f;->t2(I)Lv4f;

    .line 175
    .line 176
    .line 177
    :cond_9
    monitor-enter p2

    .line 178
    :try_start_0
    iget-object p0, p0, Lzik;->g:Lihk;

    .line 179
    .line 180
    const-string p1, "RYti6RI2h2/Y2PXof3Gp1AbX+o/wefouwN7AnDg2eTa2HyxUpoBLBymHRKB/R/xV"

    .line 181
    .line 182
    const-string v8, "RPcTI+OBxtVdwgZKiN6UGH5Wjl+q93TfecmKmwPvnok="

    .line 183
    .line 184
    invoke-interface {p0, p1, v8}, Lihk;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 p1, 0x0

    .line 189
    if-eqz p0, :cond_1b

    .line 190
    .line 191
    const-string v8, "nv"

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/view/MotionEvent;

    .line 198
    .line 199
    const-string v11, ""

    .line 200
    .line 201
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {p0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, [Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz p0, :cond_1a

    .line 212
    .line 213
    aget-object v8, p0, v3

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    check-cast v8, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-virtual {p2, v11, v12}, Lo3f;->W2(J)Lo3f;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_a
    :goto_2
    aget-object v5, p0, v5

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-virtual {p2, v11, v12}, Lo3f;->X2(J)Lo3f;

    .line 241
    .line 242
    .line 243
    :cond_b
    aget-object v4, p0, v4

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {p2, v4, v5}, Lo3f;->Y2(J)Lo3f;

    .line 254
    .line 255
    .line 256
    :cond_c
    aget-object v4, p0, v6

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {p2, v4, v5}, Lo3f;->k3(J)Lo3f;

    .line 267
    .line 268
    .line 269
    :cond_d
    aget-object p0, p0, v7

    .line 270
    .line 271
    if-eqz p0, :cond_e

    .line 272
    .line 273
    check-cast p0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {p2, v4, v5}, Lo3f;->l3(J)Lo3f;

    .line 280
    .line 281
    .line 282
    :cond_e
    const-string p0, "oe"

    .line 283
    .line 284
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lxfk;

    .line 289
    .line 290
    if-nez p0, :cond_f

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_f
    iget-wide v4, p0, Lxfk;->a:J

    .line 294
    .line 295
    cmp-long v6, v4, v9

    .line 296
    .line 297
    if-lez v6, :cond_10

    .line 298
    .line 299
    invoke-virtual {p2, v4, v5}, Lo3f;->o3(J)Lo3f;

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-wide v4, p0, Lxfk;->b:J

    .line 303
    .line 304
    cmp-long v6, v4, v9

    .line 305
    .line 306
    if-lez v6, :cond_11

    .line 307
    .line 308
    invoke-virtual {p2, v4, v5}, Lo3f;->n3(J)Lo3f;

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-wide v4, p0, Lxfk;->c:J

    .line 312
    .line 313
    cmp-long v6, v4, v9

    .line 314
    .line 315
    if-lez v6, :cond_12

    .line 316
    .line 317
    invoke-virtual {p2, v4, v5}, Lo3f;->m3(J)Lo3f;

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-wide v4, p0, Lxfk;->d:J

    .line 321
    .line 322
    cmp-long p0, v4, v9

    .line 323
    .line 324
    if-lez p0, :cond_13

    .line 325
    .line 326
    invoke-virtual {p2, v4, v5}, Lo3f;->V1(J)Lo3f;

    .line 327
    .line 328
    .line 329
    :cond_13
    :goto_3
    const-string p0, "oe"

    .line 330
    .line 331
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lxfk;

    .line 336
    .line 337
    if-nez p0, :cond_14

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_14
    iget-wide v4, p0, Lxfk;->a:J

    .line 342
    .line 343
    cmp-long v4, v4, v9

    .line 344
    .line 345
    if-eqz v4, :cond_17

    .line 346
    .line 347
    invoke-static {v2}, Lzik;->c(Landroid/util/DisplayMetrics;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_17

    .line 352
    .line 353
    iget-wide v4, p0, Lxfk;->g:D

    .line 354
    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 358
    .line 359
    float-to-double v6, v6

    .line 360
    div-double/2addr v4, v6

    .line 361
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-virtual {v1, v4, v5}, Lv4f;->h2(J)Lv4f;

    .line 366
    .line 367
    .line 368
    iget v4, p0, Lxfk;->j:F

    .line 369
    .line 370
    iget v5, p0, Lxfk;->h:F

    .line 371
    .line 372
    sub-float/2addr v4, v5

    .line 373
    float-to-double v4, v4

    .line 374
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 375
    .line 376
    float-to-double v6, v6

    .line 377
    div-double/2addr v4, v6

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-virtual {v1, v4, v5}, Lv4f;->i2(J)Lv4f;

    .line 383
    .line 384
    .line 385
    iget v4, p0, Lxfk;->k:F

    .line 386
    .line 387
    iget v5, p0, Lxfk;->i:F

    .line 388
    .line 389
    sub-float/2addr v4, v5

    .line 390
    float-to-double v4, v4

    .line 391
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 392
    .line 393
    float-to-double v6, v6

    .line 394
    div-double/2addr v4, v6

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-virtual {v1, v4, v5}, Lv4f;->j2(J)Lv4f;

    .line 400
    .line 401
    .line 402
    iget v4, p0, Lxfk;->h:F

    .line 403
    .line 404
    float-to-double v4, v4

    .line 405
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 406
    .line 407
    float-to-double v6, v6

    .line 408
    div-double/2addr v4, v6

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-virtual {v1, v4, v5}, Lv4f;->p2(J)Lv4f;

    .line 414
    .line 415
    .line 416
    iget v4, p0, Lxfk;->i:F

    .line 417
    .line 418
    float-to-double v4, v4

    .line 419
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 420
    .line 421
    float-to-double v6, v6

    .line 422
    div-double/2addr v4, v6

    .line 423
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual {v1, v4, v5}, Lv4f;->q2(J)Lv4f;

    .line 428
    .line 429
    .line 430
    const-string v4, "nv"

    .line 431
    .line 432
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Landroid/view/MotionEvent;

    .line 437
    .line 438
    if-eqz v4, :cond_17

    .line 439
    .line 440
    iget v5, p0, Lxfk;->h:F

    .line 441
    .line 442
    iget v6, p0, Lxfk;->j:F

    .line 443
    .line 444
    sub-float/2addr v5, v6

    .line 445
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    add-float/2addr v5, v6

    .line 450
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    sub-float/2addr v5, v6

    .line 455
    float-to-double v5, v5

    .line 456
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 457
    .line 458
    float-to-double v7, v7

    .line 459
    div-double/2addr v5, v7

    .line 460
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    cmp-long v7, v5, v9

    .line 465
    .line 466
    if-eqz v7, :cond_15

    .line 467
    .line 468
    invoke-virtual {v1, v5, v6}, Lv4f;->k2(J)Lv4f;

    .line 469
    .line 470
    .line 471
    :cond_15
    iget v5, p0, Lxfk;->i:F

    .line 472
    .line 473
    iget p0, p0, Lxfk;->k:F

    .line 474
    .line 475
    sub-float/2addr v5, p0

    .line 476
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-float/2addr v5, p0

    .line 481
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    sub-float/2addr v5, p0

    .line 486
    float-to-double v4, v5

    .line 487
    iget p0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 488
    .line 489
    float-to-double v6, p0

    .line 490
    div-double/2addr v4, v6

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    cmp-long p0, v4, v9

    .line 496
    .line 497
    if-eqz p0, :cond_17

    .line 498
    .line 499
    invoke-virtual {v1, v4, v5}, Lv4f;->n2(J)Lv4f;

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_16
    throw p1

    .line 504
    :cond_17
    :goto_4
    invoke-virtual {p2, v1}, Lo3f;->f2(Lv4f;)Lo3f;

    .line 505
    .line 506
    .line 507
    const-string p0, "ro"

    .line 508
    .line 509
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, [Lyfk;

    .line 514
    .line 515
    if-eqz p0, :cond_19

    .line 516
    .line 517
    invoke-static {v2}, Lzik;->c(Landroid/util/DisplayMetrics;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    :goto_5
    array-length v0, p0

    .line 524
    add-int/lit8 v0, v0, -0x2

    .line 525
    .line 526
    if-gt v3, v0, :cond_19

    .line 527
    .line 528
    aget-object v0, p0, v3

    .line 529
    .line 530
    invoke-static {}, Lw4f;->g2()Lv4f;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget v4, v0, Lyfk;->a:F

    .line 535
    .line 536
    float-to-double v4, v4

    .line 537
    if-eqz v2, :cond_18

    .line 538
    .line 539
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 540
    .line 541
    float-to-double v6, v6

    .line 542
    div-double/2addr v4, v6

    .line 543
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-virtual {v1, v4, v5}, Lv4f;->V1(J)Lv4f;

    .line 548
    .line 549
    .line 550
    iget v0, v0, Lyfk;->b:F

    .line 551
    .line 552
    float-to-double v4, v0

    .line 553
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 554
    .line 555
    float-to-double v6, v0

    .line 556
    div-double/2addr v4, v6

    .line 557
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-virtual {v1, v4, v5}, Lv4f;->W1(J)Lv4f;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lp5m;->L1()Ly5m;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lw4f;

    .line 569
    .line 570
    invoke-virtual {p2, v0}, Lo3f;->g2(Lw4f;)Lo3f;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_18
    throw p1

    .line 577
    :cond_19
    monitor-exit p2

    .line 578
    return-void

    .line 579
    :cond_1a
    throw p1

    .line 580
    :cond_1b
    throw p1

    .line 581
    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    throw p0
.end method
