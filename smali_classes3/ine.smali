.class public final Line;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:Lwvk;

.field public static final e:Lwvk;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnuk;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnuk;-><init>(C)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwvk;->a(Lquk;)Lwvk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Line;->d:Lwvk;

    .line 13
    .line 14
    new-instance v0, Lnuk;

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnuk;-><init>(C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lwvk;->a(Lquk;)Lwvk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Line;->e:Lwvk;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Line;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Line;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Line;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Line;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Llde;Lyee;Ljava/util/List;)I
    .locals 28
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Line;->b:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_b

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/16 v11, 0xb04

    .line 20
    .line 21
    const/16 v12, 0xb03

    .line 22
    .line 23
    const/16 v13, 0xb01

    .line 24
    .line 25
    const/16 v14, 0xb00

    .line 26
    .line 27
    const/16 v15, 0x890

    .line 28
    .line 29
    if-eq v3, v7, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, Llde;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    invoke-interface {v1}, Llde;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    invoke-interface {v1}, Llde;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    sub-long v18, v18, v20

    .line 44
    .line 45
    iget v3, v0, Line;->c:I

    .line 46
    .line 47
    int-to-long v4, v3

    .line 48
    new-instance v3, Lx0j;

    .line 49
    .line 50
    sub-long v4, v18, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    invoke-direct {v3, v4}, Lx0j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lx0j;->a:[B

    .line 57
    .line 58
    invoke-interface {v1, v5, v9, v4}, Llde;->c0([BII)V

    .line 59
    .line 60
    .line 61
    move v1, v9

    .line 62
    :goto_0
    iget-object v4, v0, Line;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v1, v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lhne;

    .line 75
    .line 76
    iget-wide v7, v4, Lhne;->a:J

    .line 77
    .line 78
    sub-long v7, v7, v16

    .line 79
    .line 80
    long-to-int v7, v7

    .line 81
    invoke-virtual {v3, v7}, Lx0j;->G(I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-virtual {v3, v7}, Lx0j;->J(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lx0j;->c()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v8}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    sparse-switch v18, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    move v5, v13

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    move v5, v11

    .line 127
    goto :goto_1

    .line 128
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v5, v14

    .line 137
    goto :goto_1

    .line 138
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    move v5, v12

    .line 147
    goto :goto_1

    .line 148
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    move v5, v15

    .line 157
    :goto_1
    iget v4, v4, Lhne;->b:I

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x8

    .line 160
    .line 161
    sub-int/2addr v4, v7

    .line 162
    if-eq v5, v15, :cond_3

    .line 163
    .line 164
    if-eq v5, v14, :cond_2

    .line 165
    .line 166
    if-eq v5, v13, :cond_2

    .line 167
    .line 168
    if-eq v5, v12, :cond_2

    .line 169
    .line 170
    if-ne v5, v11, :cond_1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    :goto_2
    move-object/from16 v6, p3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v8}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Line;->e:Lwvk;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lwvk;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move v7, v9

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v7, v5, :cond_5

    .line 203
    .line 204
    sget-object v5, Line;->d:Lwvk;

    .line 205
    .line 206
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lwvk;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ne v8, v10, :cond_4

    .line 221
    .line 222
    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v23

    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    check-cast v22, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v25

    .line 243
    const/4 v8, 0x2

    .line 244
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    check-cast v22, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    add-int/lit8 v8, v8, -0x1

    .line 255
    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    shl-int v27, v19, v8

    .line 259
    .line 260
    new-instance v22, Lnje;

    .line 261
    .line 262
    invoke-direct/range {v22 .. v27}, Lnje;-><init>(JJI)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v8, v22

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {v1, v0}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_4
    const/4 v1, 0x0

    .line 281
    invoke-static {v1, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_5
    new-instance v4, Loje;

    .line 287
    .line 288
    invoke-direct {v4, v6}, Loje;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, p3

    .line 292
    .line 293
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    const/4 v7, 0x2

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 303
    .line 304
    invoke-static {v0, v1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_6
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    iput-wide v0, v2, Lyee;->a:J

    .line 312
    .line 313
    :goto_6
    const/4 v8, 0x1

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_7
    invoke-interface {v1}, Llde;->p()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iget v6, v0, Line;->c:I

    .line 321
    .line 322
    add-int/lit8 v6, v6, -0x14

    .line 323
    .line 324
    new-instance v7, Lx0j;

    .line 325
    .line 326
    invoke-direct {v7, v6}, Lx0j;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v7, Lx0j;->a:[B

    .line 330
    .line 331
    invoke-interface {v1, v5, v9, v6}, Llde;->c0([BII)V

    .line 332
    .line 333
    .line 334
    move v1, v9

    .line 335
    :goto_7
    div-int/lit8 v5, v6, 0xc

    .line 336
    .line 337
    if-ge v1, v5, :cond_9

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    invoke-virtual {v7, v5}, Lx0j;->J(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lx0j;->V()S

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eq v5, v15, :cond_8

    .line 348
    .line 349
    if-eq v5, v14, :cond_8

    .line 350
    .line 351
    if-eq v5, v13, :cond_8

    .line 352
    .line 353
    if-eq v5, v12, :cond_8

    .line 354
    .line 355
    if-eq v5, v11, :cond_8

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Lx0j;->J(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    iget v11, v0, Line;->c:I

    .line 362
    .line 363
    int-to-long v12, v11

    .line 364
    sub-long v11, v3, v12

    .line 365
    .line 366
    invoke-virtual {v7}, Lx0j;->c()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    int-to-long v14, v13

    .line 371
    invoke-virtual {v7}, Lx0j;->c()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    iget-object v8, v0, Line;->a:Ljava/util/List;

    .line 376
    .line 377
    new-instance v9, Lhne;

    .line 378
    .line 379
    sub-long/2addr v11, v14

    .line 380
    invoke-direct {v9, v5, v11, v12, v13}, Lhne;-><init>(IJI)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    const/16 v8, 0x8

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/16 v11, 0xb04

    .line 392
    .line 393
    const/16 v12, 0xb03

    .line 394
    .line 395
    const/16 v13, 0xb01

    .line 396
    .line 397
    const/16 v14, 0xb00

    .line 398
    .line 399
    const/16 v15, 0x890

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_9
    iget-object v1, v0, Line;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_a

    .line 409
    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    iput-wide v3, v2, Lyee;->a:J

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_a
    iput v10, v0, Line;->b:I

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lhne;

    .line 423
    .line 424
    iget-wide v0, v0, Lhne;->a:J

    .line 425
    .line 426
    iput-wide v0, v2, Lyee;->a:J

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_b
    move v3, v9

    .line 430
    new-instance v4, Lx0j;

    .line 431
    .line 432
    const/16 v5, 0x8

    .line 433
    .line 434
    invoke-direct {v4, v5}, Lx0j;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v4, Lx0j;->a:[B

    .line 438
    .line 439
    invoke-interface {v1, v6, v3, v5}, Llde;->c0([BII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lx0j;->c()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    add-int/2addr v3, v5

    .line 447
    iput v3, v0, Line;->c:I

    .line 448
    .line 449
    invoke-virtual {v4}, Lx0j;->b()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const v4, 0x53454654

    .line 454
    .line 455
    .line 456
    if-eq v3, v4, :cond_c

    .line 457
    .line 458
    const-wide/16 v3, 0x0

    .line 459
    .line 460
    iput-wide v3, v2, Lyee;->a:J

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_c
    invoke-interface {v1}, Llde;->o()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    iget v1, v0, Line;->c:I

    .line 469
    .line 470
    add-int/lit8 v1, v1, -0xc

    .line 471
    .line 472
    int-to-long v5, v1

    .line 473
    sub-long/2addr v3, v5

    .line 474
    iput-wide v3, v2, Lyee;->a:J

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    iput v5, v0, Line;->b:I

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_d
    const-wide/16 v3, 0x0

    .line 482
    .line 483
    invoke-interface {v1}, Llde;->p()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    const-wide/16 v7, -0x1

    .line 488
    .line 489
    cmp-long v1, v5, v7

    .line 490
    .line 491
    if-eqz v1, :cond_e

    .line 492
    .line 493
    const-wide/16 v7, 0x8

    .line 494
    .line 495
    cmp-long v1, v5, v7

    .line 496
    .line 497
    if-gez v1, :cond_f

    .line 498
    .line 499
    :cond_e
    move-wide v4, v3

    .line 500
    goto :goto_9

    .line 501
    :cond_f
    const-wide/16 v3, -0x8

    .line 502
    .line 503
    add-long v4, v5, v3

    .line 504
    .line 505
    :goto_9
    iput-wide v4, v2, Lyee;->a:J

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    iput v8, v0, Line;->b:I

    .line 509
    .line 510
    :goto_a
    return v8

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
