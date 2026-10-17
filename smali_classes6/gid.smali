.class public Lgid;
.super Ljava/lang/Object;

# interfaces
.implements Lfjb;


# instance fields
.field public a:Lbid;

.field public b:Ldid;

.field public c:Lyhd;

.field public d:Llid;

.field public e:Ld3d;

.field public f:Z

.field public g:Z


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


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgid;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgid;->f:Z

    .line 8
    .line 9
    check-cast p2, Lbid;

    .line 10
    .line 11
    iput-object p2, p0, Lgid;->a:Lbid;

    .line 12
    .line 13
    iget-object p1, p2, Lbid;->Z:Lyhd;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lgid;->c:Lyhd;

    .line 16
    .line 17
    iget-object p1, p1, Lyhd;->b:Llid;

    .line 18
    .line 19
    iput-object p1, p0, Lgid;->d:Llid;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lgid;->g:Z

    .line 23
    .line 24
    check-cast p2, Ldid;

    .line 25
    .line 26
    iput-object p2, p0, Lgid;->b:Ldid;

    .line 27
    .line 28
    iget-object p1, p2, Ldid;->Z:Lyhd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p1, p0, Lgid;->c:Lyhd;

    .line 32
    .line 33
    iget-object p1, p1, Lyhd;->b:Llid;

    .line 34
    .line 35
    invoke-virtual {p1}, Llid;->i()Ld3d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgid;->e:Ld3d;

    .line 40
    .line 41
    return-void
.end method

.method public b([B)[B
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v2, v1, Lgid;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget-object v2, v1, Lgid;->a:Lbid;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Lgid;->a:Lbid;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbid;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_7

    .line 27
    .line 28
    iget-object v3, v1, Lgid;->a:Lbid;

    .line 29
    .line 30
    iget-object v3, v3, Lbid;->K6:Lpc0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lpc0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    :try_start_1
    iget-object v3, v1, Lgid;->a:Lbid;

    .line 39
    .line 40
    iget-object v3, v3, Lbid;->K6:Lpc0;

    .line 41
    .line 42
    iget-object v4, v1, Lgid;->a:Lbid;

    .line 43
    .line 44
    iget-wide v7, v4, Lbid;->J6:J

    .line 45
    .line 46
    iget-object v4, v1, Lgid;->c:Lyhd;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lgid;->d:Llid;

    .line 52
    .line 53
    iget v4, v4, Llid;->b:I

    .line 54
    .line 55
    iget-object v9, v1, Lgid;->a:Lbid;

    .line 56
    .line 57
    invoke-virtual {v9}, Lbid;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    cmp-long v5, v9, v5

    .line 62
    .line 63
    if-lez v5, :cond_5

    .line 64
    .line 65
    iget-object v5, v1, Lgid;->e:Ld3d;

    .line 66
    .line 67
    iget-object v5, v5, Ld3d;->b:Lgb6;

    .line 68
    .line 69
    iget-object v6, v1, Lgid;->a:Lbid;

    .line 70
    .line 71
    iget-object v6, v6, Lbid;->G6:[B

    .line 72
    .line 73
    invoke-static {v6}, Lwid;->d([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    invoke-static {v7, v8, v9}, Lwid;->t(JI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v5, v6, v9}, Lgb6;->d([B[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v1, Lgid;->a:Lbid;

    .line 88
    .line 89
    iget-object v6, v6, Lbid;->I6:[B

    .line 90
    .line 91
    invoke-static {v6}, Lwid;->d([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v9, v1, Lgid;->c:Lyhd;

    .line 96
    .line 97
    iget-object v9, v9, Lyhd;->b:Llid;

    .line 98
    .line 99
    iget v9, v9, Llid;->g:I

    .line 100
    .line 101
    invoke-static {v7, v8, v9}, Lwid;->t(JI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v5, v6, v9}, Lw30;->C([B[B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v9, v1, Lgid;->e:Ld3d;

    .line 110
    .line 111
    iget-object v9, v9, Ld3d;->b:Lgb6;

    .line 112
    .line 113
    invoke-virtual {v9, v6, v0}, Lgb6;->c([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v6, 0x1

    .line 118
    iput-boolean v6, v1, Lgid;->f:Z

    .line 119
    .line 120
    new-instance v9, Leid$b;

    .line 121
    .line 122
    iget-object v10, v1, Lgid;->c:Lyhd;

    .line 123
    .line 124
    invoke-direct {v9, v10}, Leid$b;-><init>(Lyhd;)V

    .line 125
    .line 126
    .line 127
    iput-wide v7, v9, Leid$b;->b:J

    .line 128
    .line 129
    invoke-static {v5}, Lwid;->d([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v9, Leid$b;->c:[B

    .line 134
    .line 135
    new-instance v5, Leid;

    .line 136
    .line 137
    invoke-direct {v5, v9}, Leid;-><init>(Leid$b;)V

    .line 138
    .line 139
    .line 140
    shr-long v9, v7, v4

    .line 141
    .line 142
    invoke-static {v7, v8, v4}, Lwid;->k(JI)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget-object v12, v1, Lgid;->e:Ld3d;

    .line 147
    .line 148
    iget-object v13, v1, Lgid;->c:Lyhd;

    .line 149
    .line 150
    iget-object v13, v13, Lyhd;->b:Llid;

    .line 151
    .line 152
    iget v13, v13, Llid;->g:I

    .line 153
    .line 154
    new-array v13, v13, [B

    .line 155
    .line 156
    iget-object v14, v1, Lgid;->a:Lbid;

    .line 157
    .line 158
    iget-object v14, v14, Lbid;->H6:[B

    .line 159
    .line 160
    invoke-static {v14}, Lwid;->d([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v12, v13, v14}, Ld3d;->l([B[B)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ltd8$b;

    .line 168
    .line 169
    invoke-direct {v12}, Ltd8$b;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-wide v9, v12, Lghd$a;->c:J

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Ltd8$b;->p(I)Ltd8$b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ltd8$b;->e()Lghd;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ltd8;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-virtual {v3, v13}, Lpc0;->a(I)Loc0;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v14, :cond_0

    .line 189
    .line 190
    if-nez v11, :cond_1

    .line 191
    .line 192
    :cond_0
    new-instance v11, Loc0;

    .line 193
    .line 194
    iget-object v14, v1, Lgid;->d:Llid;

    .line 195
    .line 196
    iget-object v15, v1, Lgid;->a:Lbid;

    .line 197
    .line 198
    iget-object v15, v15, Lbid;->H6:[B

    .line 199
    .line 200
    invoke-static {v15}, Lwid;->d([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v6, v1, Lgid;->a:Lbid;

    .line 205
    .line 206
    iget-object v6, v6, Lbid;->V1:[B

    .line 207
    .line 208
    invoke-static {v6}, Lwid;->d([B)[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v11, v14, v15, v6, v12}, Loc0;-><init>(Llid;[B[BLtd8;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v13, v11}, Lpc0;->d(ILoc0;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {v1, v0, v12}, Lgid;->f([BLtd8;)Li3d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v6, Lrid$a;

    .line 223
    .line 224
    iget-object v11, v1, Lgid;->d:Llid;

    .line 225
    .line 226
    invoke-direct {v6, v11}, Lrid$a;-><init>(Llid;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lrid$a;->b:Li3d;

    .line 230
    .line 231
    invoke-virtual {v3, v13}, Lpc0;->a(I)Loc0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Loc0;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v6, Lrid$a;->c:Ljava/util/List;

    .line 240
    .line 241
    new-instance v0, Lrid;

    .line 242
    .line 243
    invoke-direct {v0, v6}, Lrid;-><init>(Lrid$a;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v5, Leid;->V1:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    :goto_0
    iget-object v0, v1, Lgid;->c:Lyhd;

    .line 253
    .line 254
    iget v0, v0, Lyhd;->d:I

    .line 255
    .line 256
    if-ge v6, v0, :cond_4

    .line 257
    .line 258
    add-int/lit8 v0, v6, -0x1

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lpc0;->a(I)Loc0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Loc0;->G6:Lhid;

    .line 265
    .line 266
    invoke-static {v9, v10, v4}, Lwid;->k(JI)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    shr-long/2addr v9, v4

    .line 271
    new-instance v12, Ltd8$b;

    .line 272
    .line 273
    invoke-direct {v12}, Ltd8$b;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v6, v12, Lghd$a;->b:I

    .line 277
    .line 278
    invoke-virtual {v12, v9, v10}, Lghd$a;->i(J)Lghd$a;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ltd8$b;

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Ltd8$b;->p(I)Ltd8$b;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Ltd8$b;->e()Lghd;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ltd8;

    .line 293
    .line 294
    iget-object v0, v0, Lhid;->Y:[B

    .line 295
    .line 296
    invoke-static {v0}, Lwid;->d([B)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0, v11}, Lgid;->f([BLtd8;)Li3d;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v6}, Lpc0;->a(I)Loc0;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_2

    .line 309
    .line 310
    invoke-static {v7, v8, v4, v6}, Lwid;->p(JII)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_3

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_2

    .line 319
    :cond_2
    :goto_1
    new-instance v12, Loc0;

    .line 320
    .line 321
    iget-object v13, v1, Lgid;->d:Llid;

    .line 322
    .line 323
    iget-object v14, v1, Lgid;->a:Lbid;

    .line 324
    .line 325
    iget-object v14, v14, Lbid;->H6:[B

    .line 326
    .line 327
    invoke-static {v14}, Lwid;->d([B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    iget-object v15, v1, Lgid;->a:Lbid;

    .line 332
    .line 333
    iget-object v15, v15, Lbid;->V1:[B

    .line 334
    .line 335
    invoke-static {v15}, Lwid;->d([B)[B

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-direct {v12, v13, v14, v15, v11}, Loc0;-><init>(Llid;[B[BLtd8;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6, v12}, Lpc0;->d(ILoc0;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    new-instance v11, Lrid$a;

    .line 346
    .line 347
    iget-object v12, v1, Lgid;->d:Llid;

    .line 348
    .line 349
    invoke-direct {v11, v12}, Lrid$a;-><init>(Llid;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v11, Lrid$a;->b:Li3d;

    .line 353
    .line 354
    invoke-virtual {v3, v6}, Lpc0;->a(I)Loc0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Loc0;->a()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v11, Lrid$a;->c:Ljava/util/List;

    .line 363
    .line 364
    new-instance v0, Lrid;

    .line 365
    .line 366
    invoke-direct {v0, v11}, Lrid;-><init>(Lrid$a;)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v5, Leid;->V1:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_4
    invoke-virtual {v5}, Leid;->toByteArray()[B

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    iget-object v1, v1, Lgid;->a:Lbid;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbid;->n()Lbid;

    .line 384
    .line 385
    .line 386
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    return-object v0

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    goto :goto_3

    .line 390
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v3, "index out of bounds"

    .line 393
    .line 394
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    :goto_2
    :try_start_4
    iget-object v1, v1, Lgid;->a:Lbid;

    .line 399
    .line 400
    invoke-virtual {v1}, Lbid;->n()Lbid;

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "not initialized"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v1, "no usages of private key remaining"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    throw v0

    .line 422
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v1, "signing key no longer usable"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v1, "signer not initialized for signature generation"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 439
    .line 440
    const-string v1, "message == null"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public c()Le50;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgid;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgid;->a:Lbid;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, p0, Lgid;->a:Lbid;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lgid;->a:Lbid;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbid;->h()Lbid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public d([B[B)Z
    .locals 13

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgid;->b:Ldid;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Leid$b;

    .line 10
    .line 11
    iget-object v1, p0, Lgid;->c:Lyhd;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Leid$b;-><init>(Lyhd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lw30;->p([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Leid$b;->e:[B

    .line 21
    .line 22
    new-instance p2, Leid;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Leid;-><init>(Leid$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Leid;->Z:[B

    .line 28
    .line 29
    invoke-static {v0}, Lwid;->d([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgid;->b:Ldid;

    .line 34
    .line 35
    iget-object v1, v1, Ldid;->G6:[B

    .line 36
    .line 37
    invoke-static {v1}, Lwid;->d([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p2, Leid;->Y:J

    .line 42
    .line 43
    iget-object v4, p0, Lgid;->c:Lyhd;

    .line 44
    .line 45
    iget-object v4, v4, Lyhd;->b:Llid;

    .line 46
    .line 47
    iget v4, v4, Llid;->g:I

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lwid;->t(JI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lw30;->C([B[B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lgid;->e:Ld3d;

    .line 58
    .line 59
    iget-object v1, v1, Ld3d;->b:Lgb6;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lgb6;->c([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v0, p2, Leid;->Y:J

    .line 66
    .line 67
    iget-object p1, p0, Lgid;->d:Llid;

    .line 68
    .line 69
    iget v3, p1, Llid;->b:I

    .line 70
    .line 71
    shr-long v8, v0, v3

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lwid;->k(JI)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object p1, p0, Lgid;->e:Ld3d;

    .line 78
    .line 79
    iget-object v0, p0, Lgid;->c:Lyhd;

    .line 80
    .line 81
    iget-object v0, v0, Lyhd;->b:Llid;

    .line 82
    .line 83
    iget v0, v0, Llid;->g:I

    .line 84
    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    iget-object v1, p0, Lgid;->b:Ldid;

    .line 88
    .line 89
    iget-object v1, v1, Ldid;->H6:[B

    .line 90
    .line 91
    invoke-static {v1}, Lwid;->d([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Ld3d;->l([B[B)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ltd8$b;

    .line 99
    .line 100
    invoke-direct {p1}, Ltd8$b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-wide v8, p1, Lghd$a;->c:J

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Ltd8$b;->p(I)Ltd8$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ltd8$b;->e()Lghd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Ltd8;

    .line 114
    .line 115
    iget-object p1, p2, Leid;->V1:Ljava/util/List;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lrid;

    .line 124
    .line 125
    iget-object v2, p0, Lgid;->e:Ld3d;

    .line 126
    .line 127
    invoke-static/range {v2 .. v7}, Lxid;->a(Ld3d;I[BLrid;Ltd8;I)Lhid;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_0
    iget-object v1, p0, Lgid;->c:Lyhd;

    .line 133
    .line 134
    iget v1, v1, Lyhd;->d:I

    .line 135
    .line 136
    if-ge v0, v1, :cond_0

    .line 137
    .line 138
    iget-object v1, p2, Leid;->V1:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lrid;

    .line 145
    .line 146
    invoke-static {v8, v9, v3}, Lwid;->k(JI)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    shr-long v11, v8, v3

    .line 151
    .line 152
    new-instance v2, Ltd8$b;

    .line 153
    .line 154
    invoke-direct {v2}, Ltd8$b;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v0, v2, Lghd$a;->b:I

    .line 158
    .line 159
    invoke-virtual {v2, v11, v12}, Lghd$a;->i(J)Lghd$a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ltd8$b;

    .line 164
    .line 165
    invoke-virtual {v2, v10}, Ltd8$b;->p(I)Ltd8$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ltd8$b;->e()Lghd;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v9, v2

    .line 174
    check-cast v9, Ltd8;

    .line 175
    .line 176
    iget-object v5, p0, Lgid;->e:Ld3d;

    .line 177
    .line 178
    iget-object p1, p1, Lhid;->Y:[B

    .line 179
    .line 180
    invoke-static {p1}, Lwid;->d([B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v8, v1

    .line 185
    move v6, v3

    .line 186
    invoke-static/range {v5 .. v10}, Lxid;->a(Ld3d;I[BLrid;Ltd8;I)Lhid;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    move-wide v8, v11

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p1, Lhid;->Y:[B

    .line 195
    .line 196
    invoke-static {p1}, Lwid;->d([B)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, Lgid;->b:Ldid;

    .line 201
    .line 202
    iget-object p0, p0, Ldid;->G6:[B

    .line 203
    .line 204
    invoke-static {p0}, Lwid;->d([B)[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, p0}, Lw30;->I([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string p1, "publicKey == null"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string p1, "signature == null"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string p1, "message == null"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgid;->a:Lbid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbid;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f([BLtd8;)Li3d;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lgid;->c:Lyhd;

    .line 3
    .line 4
    iget-object v1, v1, Lyhd;->b:Llid;

    .line 5
    .line 6
    iget v1, v1, Llid;->g:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgid;->e:Ld3d;

    .line 13
    .line 14
    iget-object v1, p0, Lgid;->a:Lbid;

    .line 15
    .line 16
    iget-object v1, v1, Lbid;->V1:[B

    .line 17
    .line 18
    invoke-static {v1}, Lwid;->d([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p2}, Ld3d;->k([BLtd8;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lgid;->a:Lbid;

    .line 27
    .line 28
    iget-object v2, v2, Lbid;->H6:[B

    .line 29
    .line 30
    invoke-static {v2}, Lwid;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ld3d;->l([B[B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgid;->e:Ld3d;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ld3d;->m([BLtd8;)Li3d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "otsHashAddress == null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "size of messageDigest needs to be equal to size of digest"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
