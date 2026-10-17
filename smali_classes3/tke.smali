.class public final Ltke;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lx0j;

.field public final b:Lvee;

.field public final c:Lree;

.field public final d:Ltee;

.field public final e:Lzfe;

.field public f:Lbee;

.field public g:Lzfe;

.field public h:Lzfe;

.field public i:I

.field public j:Lere;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Lere;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lxke;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0j;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lx0j;-><init>(I)V

    iput-object p1, p0, Ltke;->a:Lx0j;

    new-instance p1, Lvee;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltke;->b:Lvee;

    new-instance p1, Lree;

    invoke-direct {p1}, Lree;-><init>()V

    iput-object p1, p0, Ltke;->c:Lree;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltke;->l:J

    new-instance p1, Ltee;

    .line 5
    invoke-direct {p1}, Ltee;-><init>()V

    iput-object p1, p0, Ltke;->d:Ltee;

    new-instance p1, Lhde;

    invoke-direct {p1}, Lhde;-><init>()V

    iput-object p1, p0, Ltke;->e:Lzfe;

    iput-object p1, p0, Ltke;->h:Lzfe;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltke;->o:J

    return-void
.end method

.method private final c(Llde;)I
    .locals 36
    .annotation runtime Lc2a;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

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
    iget v2, v0, Ltke;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Ltke;->g(Llde;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Ltke;->q:Lxke;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    iget-object v14, v0, Ltke;->b:Lvee;

    .line 27
    .line 28
    new-instance v2, Lx0j;

    .line 29
    .line 30
    iget v9, v14, Lvee;->c:I

    .line 31
    .line 32
    invoke-direct {v2, v9}, Lx0j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v2, Lx0j;->a:[B

    .line 36
    .line 37
    iget v10, v14, Lvee;->c:I

    .line 38
    .line 39
    invoke-interface {v1, v9, v4, v10}, Llde;->d0([BII)V

    .line 40
    .line 41
    .line 42
    iget v9, v14, Lvee;->a:I

    .line 43
    .line 44
    and-int/2addr v9, v7

    .line 45
    const/16 v10, 0x15

    .line 46
    .line 47
    const/16 v11, 0x24

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    iget v9, v14, Lvee;->e:I

    .line 52
    .line 53
    if-eq v9, v7, :cond_3

    .line 54
    .line 55
    move v10, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v9, v14, Lvee;->e:I

    .line 58
    .line 59
    if-eq v9, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v10, 0xd

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget v9, v2, Lx0j;->c:I

    .line 65
    .line 66
    add-int/lit8 v12, v10, 0x4

    .line 67
    .line 68
    const v13, 0x56425249

    .line 69
    .line 70
    .line 71
    const v15, 0x496e666f

    .line 72
    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const v8, 0x58696e67

    .line 77
    .line 78
    .line 79
    if-lt v9, v12, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lx0j;->G(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lx0j;->b()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v9, v8, :cond_6

    .line 89
    .line 90
    if-ne v9, v15, :cond_4

    .line 91
    .line 92
    move v9, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v9, v2, Lx0j;->c:I

    .line 95
    .line 96
    const/16 v10, 0x28

    .line 97
    .line 98
    if-lt v9, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Lx0j;->G(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lx0j;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ne v9, v13, :cond_5

    .line 108
    .line 109
    move v9, v13

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v9, v4

    .line 112
    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    .line 113
    .line 114
    if-eq v9, v13, :cond_8

    .line 115
    .line 116
    if-eq v9, v8, :cond_9

    .line 117
    .line 118
    invoke-interface {v1}, Llde;->h()V

    .line 119
    .line 120
    .line 121
    move-wide/from16 v19, v5

    .line 122
    .line 123
    :cond_7
    :goto_3
    move-object/from16 v2, v16

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_8
    invoke-interface {v1}, Llde;->p()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-interface {v1}, Llde;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    move-object v13, v14

    .line 136
    move-object v14, v2

    .line 137
    invoke-static/range {v9 .. v14}, Lyke;->d(JJLvee;Lx0j;)Lyke;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v14, v13

    .line 142
    iget v8, v14, Lvee;->c:I

    .line 143
    .line 144
    invoke-interface {v1, v8}, Llde;->E(I)V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v19, v5

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_9
    invoke-static {v14, v2}, Lzke;->a(Lvee;Lx0j;)Lzke;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v10, v0, Ltke;->c:Lree;

    .line 156
    .line 157
    invoke-virtual {v10}, Lree;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_a

    .line 162
    .line 163
    iget v11, v2, Lzke;->e:I

    .line 164
    .line 165
    if-eq v11, v3, :cond_a

    .line 166
    .line 167
    iget v12, v2, Lzke;->f:I

    .line 168
    .line 169
    if-eq v12, v3, :cond_a

    .line 170
    .line 171
    iput v11, v10, Lree;->a:I

    .line 172
    .line 173
    iput v12, v10, Lree;->b:I

    .line 174
    .line 175
    :cond_a
    iget-object v10, v2, Lzke;->d:Lvke;

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    new-instance v11, Lere;

    .line 180
    .line 181
    new-array v12, v7, [Lspe;

    .line 182
    .line 183
    aput-object v10, v12, v4

    .line 184
    .line 185
    invoke-direct {v11, v5, v6, v12}, Lere;-><init>(J[Lspe;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    move-object/from16 v11, v16

    .line 190
    .line 191
    :goto_4
    iput-object v11, v0, Ltke;->k:Lere;

    .line 192
    .line 193
    invoke-interface {v1}, Llde;->o()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-interface {v1}, Llde;->p()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    const-wide/16 v17, -0x1

    .line 202
    .line 203
    cmp-long v12, v12, v17

    .line 204
    .line 205
    if-eqz v12, :cond_c

    .line 206
    .line 207
    iget-wide v12, v2, Lzke;->c:J

    .line 208
    .line 209
    cmp-long v15, v12, v17

    .line 210
    .line 211
    if-eqz v15, :cond_c

    .line 212
    .line 213
    invoke-interface {v1}, Llde;->p()J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    add-long/2addr v12, v10

    .line 218
    cmp-long v15, v19, v12

    .line 219
    .line 220
    if-eqz v15, :cond_c

    .line 221
    .line 222
    move-wide/from16 v19, v5

    .line 223
    .line 224
    invoke-interface {v1}, Llde;->p()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    add-int/lit8 v15, v15, 0x35

    .line 241
    .line 242
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    add-int v21, v21, v15

    .line 247
    .line 248
    new-instance v15, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    add-int/lit8 v7, v21, 0x14

    .line 251
    .line 252
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v7, "Data size mismatch between stream ("

    .line 256
    .line 257
    const-string v3, ") and Xing frame ("

    .line 258
    .line 259
    invoke-static {v15, v7, v5, v6, v3}, Lqfe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, "), using Xing value."

    .line 266
    .line 267
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "Mp3Extractor"

    .line 275
    .line 276
    invoke-static {v5, v3}, Ltki;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-wide/from16 v19, v5

    .line 281
    .line 282
    :goto_5
    iget v3, v14, Lvee;->c:I

    .line 283
    .line 284
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 285
    .line 286
    .line 287
    if-ne v9, v8, :cond_d

    .line 288
    .line 289
    invoke-static {v2, v10, v11}, Lale;->d(Lzke;J)Lale;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-interface {v1}, Llde;->p()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v2}, Lzke;->b()J

    .line 299
    .line 300
    .line 301
    move-result-wide v26

    .line 302
    cmp-long v3, v26, v19

    .line 303
    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_e
    iget-wide v7, v2, Lzke;->c:J

    .line 309
    .line 310
    cmp-long v3, v7, v17

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    add-long v5, v10, v7

    .line 315
    .line 316
    iget-object v3, v2, Lzke;->a:Lvee;

    .line 317
    .line 318
    iget v3, v3, Lvee;->c:I

    .line 319
    .line 320
    :goto_6
    int-to-long v12, v3

    .line 321
    sub-long/2addr v7, v12

    .line 322
    move-wide/from16 v29, v5

    .line 323
    .line 324
    move-wide/from16 v22, v7

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    cmp-long v3, v5, v17

    .line 328
    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    sub-long v7, v5, v10

    .line 332
    .line 333
    iget-object v3, v2, Lzke;->a:Lvee;

    .line 334
    .line 335
    iget v3, v3, Lvee;->c:I

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_7
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 339
    .line 340
    const-wide/32 v24, 0x7a1200

    .line 341
    .line 342
    .line 343
    invoke-static/range {v22 .. v28}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    move-wide/from16 v7, v22

    .line 348
    .line 349
    move-object/from16 v3, v28

    .line 350
    .line 351
    invoke-static {v5, v6}, Lr4l;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v33

    .line 355
    iget-wide v5, v2, Lzke;->b:J

    .line 356
    .line 357
    invoke-static {v7, v8, v5, v6, v3}, Ll4l;->a(JJLjava/math/RoundingMode;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-static {v5, v6}, Lr4l;->a(J)I

    .line 362
    .line 363
    .line 364
    move-result v34

    .line 365
    iget-object v2, v2, Lzke;->a:Lvee;

    .line 366
    .line 367
    new-instance v28, Loke;

    .line 368
    .line 369
    iget v2, v2, Lvee;->c:I

    .line 370
    .line 371
    int-to-long v2, v2

    .line 372
    add-long v31, v10, v2

    .line 373
    .line 374
    const/16 v35, 0x0

    .line 375
    .line 376
    invoke-direct/range {v28 .. v35}, Loke;-><init>(JJIIZ)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v28

    .line 380
    .line 381
    :goto_8
    iget-object v3, v0, Ltke;->j:Lere;

    .line 382
    .line 383
    invoke-interface {v1}, Llde;->o()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    if-nez v3, :cond_10

    .line 388
    .line 389
    :goto_9
    move-object/from16 v3, v16

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    const-class v7, Ljje;

    .line 393
    .line 394
    sget-object v8, Lkvk;->X:Lkvk;

    .line 395
    .line 396
    invoke-virtual {v3, v7, v8}, Lere;->c(Ljava/lang/Class;Livk;)Lspe;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljje;

    .line 401
    .line 402
    if-nez v7, :cond_11

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    const-class v8, Llje;

    .line 406
    .line 407
    sget-object v9, Lske;->X:Lske;

    .line 408
    .line 409
    invoke-virtual {v3, v8, v9}, Lere;->c(Ljava/lang/Class;Livk;)Lspe;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Llje;

    .line 414
    .line 415
    if-nez v3, :cond_12

    .line 416
    .line 417
    move-wide/from16 v8, v19

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_12
    iget-object v3, v3, Llje;->c:Lazk;

    .line 421
    .line 422
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    invoke-static {v8, v9}, Lmoj;->R(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    :goto_a
    invoke-static {v5, v6, v7, v8, v9}, Lqke;->d(JLjje;J)Lqke;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_b
    iget-boolean v5, v0, Ltke;->r:Z

    .line 441
    .line 442
    if-eqz v5, :cond_13

    .line 443
    .line 444
    new-instance v2, Lwke;

    .line 445
    .line 446
    invoke-direct {v2}, Lwke;-><init>()V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_13
    if-eqz v3, :cond_14

    .line 451
    .line 452
    move-object v2, v3

    .line 453
    goto :goto_c

    .line 454
    :cond_14
    if-nez v2, :cond_15

    .line 455
    .line 456
    move-object/from16 v2, v16

    .line 457
    .line 458
    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 459
    .line 460
    iget-object v2, v0, Ltke;->a:Lx0j;

    .line 461
    .line 462
    iget-object v3, v2, Lx0j;->a:[B

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    invoke-interface {v1, v3, v4, v5}, Llde;->d0([BII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Lx0j;->G(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lx0j;->b()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v14, v2}, Lvee;->a(I)Z

    .line 476
    .line 477
    .line 478
    new-instance v9, Loke;

    .line 479
    .line 480
    invoke-interface {v1}, Llde;->p()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    invoke-interface {v1}, Llde;->o()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    const/4 v15, 0x0

    .line 489
    invoke-direct/range {v9 .. v15}, Loke;-><init>(JJLvee;Z)V

    .line 490
    .line 491
    .line 492
    move-object v2, v9

    .line 493
    :cond_16
    iget-object v3, v0, Ltke;->g:Lzfe;

    .line 494
    .line 495
    invoke-interface {v2}, Lpfe;->zza()J

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    :goto_d
    iput-object v2, v0, Ltke;->q:Lxke;

    .line 502
    .line 503
    iget-object v3, v0, Ltke;->f:Lbee;

    .line 504
    .line 505
    invoke-interface {v3, v2}, Lbee;->D(Lpfe;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Ltke;->j:Lere;

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    iget-object v3, v0, Ltke;->k:Lere;

    .line 513
    .line 514
    if-eqz v3, :cond_18

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lere;->f(Lere;)Lere;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_e

    .line 521
    :cond_17
    iget-object v2, v0, Ltke;->k:Lere;

    .line 522
    .line 523
    :cond_18
    :goto_e
    new-instance v3, Lvkn;

    .line 524
    .line 525
    invoke-direct {v3}, Lvkn;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v5, "audio/mpeg"

    .line 529
    .line 530
    invoke-virtual {v3, v5}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 531
    .line 532
    .line 533
    iget-object v5, v14, Lvee;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 536
    .line 537
    .line 538
    const/16 v5, 0x1000

    .line 539
    .line 540
    iput v5, v3, Lvkn;->o:I

    .line 541
    .line 542
    iget v5, v14, Lvee;->e:I

    .line 543
    .line 544
    iput v5, v3, Lvkn;->F:I

    .line 545
    .line 546
    iget v5, v14, Lvee;->d:I

    .line 547
    .line 548
    iput v5, v3, Lvkn;->G:I

    .line 549
    .line 550
    iget-object v5, v0, Ltke;->c:Lree;

    .line 551
    .line 552
    iget v6, v5, Lree;->a:I

    .line 553
    .line 554
    iput v6, v3, Lvkn;->I:I

    .line 555
    .line 556
    iget v5, v5, Lree;->b:I

    .line 557
    .line 558
    iput v5, v3, Lvkn;->J:I

    .line 559
    .line 560
    iput-object v2, v3, Lvkn;->k:Lere;

    .line 561
    .line 562
    iget-object v2, v0, Ltke;->q:Lxke;

    .line 563
    .line 564
    invoke-interface {v2}, Lxke;->f()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const v5, -0x7fffffff

    .line 569
    .line 570
    .line 571
    if-eq v2, v5, :cond_19

    .line 572
    .line 573
    iget-object v2, v0, Ltke;->q:Lxke;

    .line 574
    .line 575
    invoke-interface {v2}, Lxke;->f()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v3, Lvkn;->h:I

    .line 580
    .line 581
    :cond_19
    iget-object v2, v0, Ltke;->h:Lzfe;

    .line 582
    .line 583
    new-instance v5, Lhpn;

    .line 584
    .line 585
    invoke-direct {v5, v3}, Lhpn;-><init>(Lvkn;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v5}, Lzfe;->d(Lhpn;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Llde;->o()J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    iput-wide v2, v0, Ltke;->n:J

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1a
    move-wide/from16 v19, v5

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    iget-wide v2, v0, Ltke;->n:J

    .line 603
    .line 604
    const-wide/16 v5, 0x0

    .line 605
    .line 606
    cmp-long v5, v2, v5

    .line 607
    .line 608
    if-eqz v5, :cond_1b

    .line 609
    .line 610
    invoke-interface {v1}, Llde;->o()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    cmp-long v7, v5, v2

    .line 615
    .line 616
    if-gez v7, :cond_1b

    .line 617
    .line 618
    sub-long/2addr v2, v5

    .line 619
    long-to-int v2, v2

    .line 620
    invoke-interface {v1, v2}, Llde;->E(I)V

    .line 621
    .line 622
    .line 623
    :cond_1b
    :goto_f
    iget v2, v0, Ltke;->p:I

    .line 624
    .line 625
    if-nez v2, :cond_20

    .line 626
    .line 627
    invoke-interface {v1}, Llde;->h()V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p1}, Ltke;->h(Llde;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1c

    .line 635
    .line 636
    const/4 v5, -0x1

    .line 637
    goto :goto_12

    .line 638
    :cond_1c
    iget-object v2, v0, Ltke;->a:Lx0j;

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Lx0j;->G(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lx0j;->b()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget v3, v0, Ltke;->i:I

    .line 648
    .line 649
    int-to-long v5, v3

    .line 650
    invoke-static {v2, v5, v6}, Ltke;->j(IJ)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1d

    .line 655
    .line 656
    invoke-static {v2}, Lwee;->a(I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/4 v5, -0x1

    .line 661
    if-ne v3, v5, :cond_1e

    .line 662
    .line 663
    :cond_1d
    const/4 v3, 0x1

    .line 664
    goto :goto_10

    .line 665
    :cond_1e
    iget-object v3, v0, Ltke;->b:Lvee;

    .line 666
    .line 667
    invoke-virtual {v3, v2}, Lvee;->a(I)Z

    .line 668
    .line 669
    .line 670
    iget-wide v5, v0, Ltke;->l:J

    .line 671
    .line 672
    cmp-long v2, v5, v19

    .line 673
    .line 674
    if-nez v2, :cond_1f

    .line 675
    .line 676
    iget-object v2, v0, Ltke;->q:Lxke;

    .line 677
    .line 678
    invoke-interface {v1}, Llde;->o()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    invoke-interface {v2, v5, v6}, Lxke;->c(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    iput-wide v5, v0, Ltke;->l:J

    .line 687
    .line 688
    :cond_1f
    iget v2, v3, Lvee;->c:I

    .line 689
    .line 690
    iput v2, v0, Ltke;->p:I

    .line 691
    .line 692
    invoke-interface {v1}, Llde;->o()J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    int-to-long v7, v2

    .line 697
    add-long/2addr v5, v7

    .line 698
    iput-wide v5, v0, Ltke;->o:J

    .line 699
    .line 700
    iget-object v5, v0, Ltke;->q:Lxke;

    .line 701
    .line 702
    instance-of v5, v5, Lpke;

    .line 703
    .line 704
    if-nez v5, :cond_21

    .line 705
    .line 706
    :cond_20
    const/4 v3, 0x1

    .line 707
    goto :goto_11

    .line 708
    :cond_21
    iget-wide v1, v0, Ltke;->m:J

    .line 709
    .line 710
    iget v3, v3, Lvee;->g:I

    .line 711
    .line 712
    int-to-long v3, v3

    .line 713
    add-long/2addr v1, v3

    .line 714
    invoke-virtual {v0, v1, v2}, Ltke;->f(J)J

    .line 715
    .line 716
    .line 717
    throw v16

    .line 718
    :goto_10
    invoke-interface {v1, v3}, Llde;->E(I)V

    .line 719
    .line 720
    .line 721
    iput v4, v0, Ltke;->i:I

    .line 722
    .line 723
    return v4

    .line 724
    :goto_11
    iget-object v5, v0, Ltke;->h:Lzfe;

    .line 725
    .line 726
    invoke-interface {v5, v1, v2, v3}, Lzfe;->e(Loim;IZ)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const/4 v5, -0x1

    .line 731
    if-ne v1, v5, :cond_22

    .line 732
    .line 733
    :goto_12
    return v5

    .line 734
    :cond_22
    iget v2, v0, Ltke;->p:I

    .line 735
    .line 736
    sub-int/2addr v2, v1

    .line 737
    iput v2, v0, Ltke;->p:I

    .line 738
    .line 739
    if-lez v2, :cond_23

    .line 740
    .line 741
    return v4

    .line 742
    :cond_23
    iget-object v5, v0, Ltke;->h:Lzfe;

    .line 743
    .line 744
    iget-wide v1, v0, Ltke;->m:J

    .line 745
    .line 746
    invoke-virtual {v0, v1, v2}, Ltke;->f(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    iget-object v1, v0, Ltke;->b:Lvee;

    .line 751
    .line 752
    iget v9, v1, Lvee;->c:I

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v8, 0x1

    .line 757
    invoke-interface/range {v5 .. v11}, Lzfe;->f(JIIILyfe;)V

    .line 758
    .line 759
    .line 760
    iget-wide v2, v0, Ltke;->m:J

    .line 761
    .line 762
    iget v1, v1, Lvee;->g:I

    .line 763
    .line 764
    int-to-long v5, v1

    .line 765
    add-long/2addr v2, v5

    .line 766
    iput-wide v2, v0, Ltke;->m:J

    .line 767
    .line 768
    iput v4, v0, Ltke;->p:I

    .line 769
    .line 770
    return v4
.end method

.method public static j(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltke;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ltke;->b:Lvee;

    .line 2
    .line 3
    iget-wide v1, p0, Ltke;->l:J

    .line 4
    .line 5
    iget p0, v0, Lvee;->d:I

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method public final g(Llde;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llde;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Llde;->o()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ltke;->d:Ltee;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Ltee;->a(Llde;Lcje;I)Lere;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltke;->j:Lere;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Ltke;->c:Lree;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lree;->a(Lere;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Llde;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Llde;->E(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Ltke;->h(Llde;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0}, Ltke;->i()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    iget-object v6, p0, Ltke;->a:Lx0j;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lx0j;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lx0j;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    invoke-static {v6, v8, v9}, Ltke;->j(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Lwee;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_a

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    if-ne v5, v1, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-virtual {p0}, Ltke;->i()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_8
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Llde;->h()V

    .line 113
    .line 114
    .line 115
    add-int v4, v0, v3

    .line 116
    .line 117
    invoke-interface {p1, v4}, Llde;->Y(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move v4, v2

    .line 121
    move v5, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-interface {p1, v7}, Llde;->E(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-ne v4, v7, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Ltke;->b:Lvee;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lvee;->a(I)Z

    .line 135
    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    if-ne v4, v6, :cond_d

    .line 141
    .line 142
    :goto_3
    if-eqz p2, :cond_c

    .line 143
    .line 144
    add-int/2addr v0, v5

    .line 145
    invoke-interface {p1, v0}, Llde;->E(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1}, Llde;->h()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v3, p0, Ltke;->i:I

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 156
    .line 157
    invoke-interface {p1, v8}, Llde;->Y(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
.end method

.method public final h(Llde;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltke;->q:Lxke;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxke;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Llde;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltke;->a:Lx0j;

    .line 29
    .line 30
    iget-object p0, p0, Lx0j;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, p0, v2, v0, v1}, Llde;->b0([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :catch_0
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltke;->q:Lxke;

    .line 2
    .line 3
    instance-of v1, v0, Loke;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lade;

    .line 8
    .line 9
    invoke-virtual {v0}, Lade;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ltke;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ltke;->q:Lxke;

    .line 24
    .line 25
    invoke-interface {v2}, Lxke;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ltke;->q:Lxke;

    .line 34
    .line 35
    check-cast v0, Loke;

    .line 36
    .line 37
    iget-wide v1, p0, Ltke;->o:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Loke;->h(J)Loke;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ltke;->q:Lxke;

    .line 44
    .line 45
    iget-object v0, p0, Ltke;->f:Lbee;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltke;->q:Lxke;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbee;->D(Lpfe;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltke;->g:Lzfe;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ltke;->q:Lxke;

    .line 61
    .line 62
    invoke-interface {p0}, Lpfe;->zza()J

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltke;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Ltke;->l:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Ltke;->m:J

    .line 14
    .line 15
    iput p1, p0, Ltke;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Ltke;->o:J

    .line 20
    .line 21
    iget-object p0, p0, Ltke;->q:Lxke;

    .line 22
    .line 23
    instance-of p0, p0, Lpke;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final l(Llde;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltke;->g(Llde;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final m(Llde;Lyee;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltke;->g:Lzfe;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lmoj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltke;->c(Llde;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ltke;->q:Lxke;

    .line 16
    .line 17
    instance-of p2, p2, Lpke;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ltke;->m:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ltke;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Ltke;->q:Lxke;

    .line 28
    .line 29
    invoke-interface {p2}, Lpfe;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Ltke;->q:Lxke;

    .line 39
    .line 40
    check-cast p0, Lpke;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final n(Lbee;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltke;->f:Lbee;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbee;->C(II)Lzfe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltke;->g:Lzfe;

    .line 10
    .line 11
    iput-object p1, p0, Ltke;->h:Lzfe;

    .line 12
    .line 13
    iget-object p0, p0, Ltke;->f:Lbee;

    .line 14
    .line 15
    invoke-interface {p0}, Lbee;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
