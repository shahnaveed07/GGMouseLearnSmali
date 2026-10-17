.class public Lk02;
.super Llb6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyf5;


# instance fields
.field public Z6:Z

.field public a7:Lava;

.field public final b7:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lfg0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk02;->Z6:Z

    .line 6
    .line 7
    new-instance v0, Lk02$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk02$c;-><init>(Lk02;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk02;->b7:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lk02$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lk02$d;-><init>(Lk02;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llb6;->r0(Loi8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A0(Lk02;)Lb47$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lk02;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lk02;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb6;->o0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lk02;)Lb47$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxf5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxf5;

    .line 17
    .line 18
    sget-object v3, Lk02$b;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Lxf5;->a()Lzf5;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v3, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v3, v4, :cond_a

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_7

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lb47;->n()Lfg0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-boolean v4, p0, Lk02;->Z6:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    check-cast v1, Lbna;

    .line 59
    .line 60
    iget v1, v1, Lbna;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    const v1, 0xfff8

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const v1, 0xfff7

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v5, Lla8;

    .line 76
    .line 77
    if-ne v4, v5, :cond_6

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lla8;

    .line 81
    .line 82
    invoke-virtual {v4}, Loi1;->getHotkey()Lg25;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lg25;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const-class v4, Lana;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lb47;->p(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Llb6;->d0()Lws1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    new-instance v4, Lyr;

    .line 107
    .line 108
    invoke-virtual {p0}, Lb47;->j()Lb47$d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v6, Lcom/zjx/gamebox/b$o;->O7:I

    .line 113
    .line 114
    invoke-static {v6}, Lgvc;->D(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v7, Lcom/zjx/gamebox/b$o;->N7:I

    .line 119
    .line 120
    invoke-static {v7}, Lgvc;->D(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v4, v5, v6, v7, v2}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lyr$c;

    .line 128
    .line 129
    sget v6, Lcom/zjx/gamebox/b$o;->M7:I

    .line 130
    .line 131
    invoke-static {v6}, Lgvc;->D(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lyr$c$b;->X:Lyr$c$b;

    .line 136
    .line 137
    new-instance v8, Lk02$i;

    .line 138
    .line 139
    invoke-direct {v8, p0, v3}, Lk02$i;-><init>(Lk02;Lfg0;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v6, v7, v8}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lyr;->c(Lyr$c;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lyr$c;

    .line 149
    .line 150
    sget v6, Lcom/zjx/gamebox/b$o;->L7:I

    .line 151
    .line 152
    invoke-static {v6}, Lgvc;->D(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lyr$c$b;->Y:Lyr$c$b;

    .line 157
    .line 158
    new-instance v8, Lk02$j;

    .line 159
    .line 160
    invoke-direct {v8, p0, v3, v1}, Lk02$j;-><init>(Lk02;Lfg0;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6, v7, v8}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lyr;->c(Lyr$c;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, p0, Lk02;->Z6:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lb47;->j()Lb47$d;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lk02$k;

    .line 176
    .line 177
    invoke-direct {v6, p0, v4}, Lk02$k;-><init>(Lk02;Lyr;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Liz5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    :try_start_3
    new-instance v4, Liz5;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_6
    new-instance v4, Liz5;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v4
    :try_end_3
    .catch Liz5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :catch_0
    :try_start_4
    new-instance v4, Lc86;

    .line 199
    .line 200
    sget-object v5, Lc86$a;->Y:Lc86$a;

    .line 201
    .line 202
    invoke-direct {v4, v5, v1, v2}, Lc86;-><init>(Lc86$a;IZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lfg0;->i0(Lc86;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lb47;->j()Lb47$d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lk02$a;

    .line 213
    .line 214
    invoke-direct {v4, p0, v3, v1}, Lk02$a;-><init>(Lk02;Lfg0;I)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v5, 0xa

    .line 218
    .line 219
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    throw p1

    .line 227
    :cond_7
    invoke-virtual {p0}, Lb47;->n()Lfg0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v4, Lla8;

    .line 240
    .line 241
    if-ne v3, v4, :cond_0

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lla8;

    .line 245
    .line 246
    invoke-virtual {v3}, Loi1;->getHotkey()Lg25;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lg25;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    check-cast v1, Ljs7;

    .line 259
    .line 260
    iget v3, v1, Ljs7;->b:I

    .line 261
    .line 262
    mul-int/2addr v3, v3

    .line 263
    iget v1, v1, Ljs7;->c:I

    .line 264
    .line 265
    mul-int/2addr v1, v1

    .line 266
    add-int/2addr v1, v3

    .line 267
    int-to-double v3, v1

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 273
    .line 274
    cmpl-double v1, v3, v5

    .line 275
    .line 276
    if-lez v1, :cond_0

    .line 277
    .line 278
    const-class v1, Lc37;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lb47;->p(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, Lb47;->X:Lb47$d;

    .line 287
    .line 288
    new-instance v3, Lk02$h;

    .line 289
    .line 290
    invoke-direct {v3, p0, v2}, Lk02$h;-><init>(Lk02;Lfg0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    monitor-enter p0

    .line 299
    :try_start_5
    invoke-virtual {p0}, Lb47;->n()Lfg0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    monitor-exit p0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_1
    move-exception p1

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_b
    move-object v4, v1

    .line 312
    check-cast v4, Lc86;

    .line 313
    .line 314
    iget-boolean v6, v4, Lc86;->d:Z

    .line 315
    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    iget v6, v4, Lc86;->c:I

    .line 319
    .line 320
    const v7, 0xfffe

    .line 321
    .line 322
    .line 323
    if-ne v6, v7, :cond_e

    .line 324
    .line 325
    invoke-virtual {p0}, Llb6;->d0()Lws1;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0}, Lb47;->i()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    instance-of v8, v3, Lla8;

    .line 336
    .line 337
    if-nez v8, :cond_c

    .line 338
    .line 339
    monitor-exit p0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_e

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lfg0;

    .line 357
    .line 358
    instance-of v9, v8, Luab;

    .line 359
    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    check-cast v8, Luab;

    .line 363
    .line 364
    invoke-interface {v8}, Lrab;->getHotkey()Lg25;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-instance v9, Lg25;

    .line 369
    .line 370
    const/4 v10, -0x1

    .line 371
    invoke-direct {v9, v7, v10}, Lg25;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Lg25;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_d

    .line 379
    .line 380
    monitor-exit p0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-class v7, Lla8;

    .line 388
    .line 389
    if-ne v6, v7, :cond_14

    .line 390
    .line 391
    move-object v6, v3

    .line 392
    check-cast v6, Lla8;

    .line 393
    .line 394
    invoke-virtual {v6}, Loi1;->getHotkey()Lg25;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Lg25;->m()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_f

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_f
    iget-boolean v6, p0, Lk02;->Z6:Z

    .line 407
    .line 408
    if-eqz v6, :cond_10

    .line 409
    .line 410
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_10
    :try_start_6
    iget-boolean v6, v4, Lc86;->d:Z

    .line 414
    .line 415
    if-eqz v6, :cond_13

    .line 416
    .line 417
    iget v6, v4, Lc86;->c:I

    .line 418
    .line 419
    if-eq v6, v5, :cond_11

    .line 420
    .line 421
    const/16 v5, 0x1a

    .line 422
    .line 423
    if-eq v6, v5, :cond_11

    .line 424
    .line 425
    const/16 v5, 0x16

    .line 426
    .line 427
    if-eq v6, v5, :cond_11

    .line 428
    .line 429
    const/4 v5, 0x7

    .line 430
    if-ne v6, v5, :cond_13

    .line 431
    .line 432
    :cond_11
    const-class v5, Ljv5;

    .line 433
    .line 434
    invoke-virtual {p0, v5}, Lb47;->p(Ljava/lang/Class;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    invoke-virtual {p0}, Llb6;->d0()Lws1;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v5, :cond_12

    .line 445
    .line 446
    new-instance v5, Lyr;

    .line 447
    .line 448
    iget-object v6, p0, Lb47;->X:Lb47$d;

    .line 449
    .line 450
    sget v7, Lcom/zjx/gamebox/b$o;->O7:I

    .line 451
    .line 452
    invoke-static {v7}, Lgvc;->D(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sget v8, Lcom/zjx/gamebox/b$o;->N7:I

    .line 457
    .line 458
    invoke-static {v8}, Lgvc;->D(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-direct {v5, v6, v7, v8, v2}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Lyr$c;

    .line 466
    .line 467
    sget v7, Lcom/zjx/gamebox/b$o;->K7:I

    .line 468
    .line 469
    invoke-static {v7}, Lgvc;->D(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    sget-object v8, Lyr$c$b;->X:Lyr$c$b;

    .line 474
    .line 475
    new-instance v9, Lk02$e;

    .line 476
    .line 477
    invoke-direct {v9, p0, v3}, Lk02$e;-><init>(Lk02;Lfg0;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v6, v7, v8, v9}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Lyr;->c(Lyr$c;)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Lyr$c;

    .line 487
    .line 488
    sget v7, Lcom/zjx/gamebox/b$o;->L7:I

    .line 489
    .line 490
    invoke-static {v7}, Lgvc;->D(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v8, Lyr$c$b;->Y:Lyr$c$b;

    .line 495
    .line 496
    new-instance v9, Lk02$f;

    .line 497
    .line 498
    invoke-direct {v9, p0, v3, v4}, Lk02$f;-><init>(Lk02;Lfg0;Lc86;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v6, v7, v8, v9}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v6}, Lyr;->c(Lyr$c;)V

    .line 505
    .line 506
    .line 507
    iput-boolean v2, p0, Lk02;->Z6:Z

    .line 508
    .line 509
    iget-object v2, p0, Lb47;->X:Lb47$d;

    .line 510
    .line 511
    new-instance v4, Lk02$g;

    .line 512
    .line 513
    invoke-direct {v4, p0, v5}, Lk02$g;-><init>(Lk02;Lyr;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Liz5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 517
    .line 518
    .line 519
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_12
    :try_start_8
    new-instance v2, Liz5;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v2
    :try_end_8
    .catch Liz5; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 528
    :catch_1
    :cond_13
    :try_start_9
    check-cast v1, Lc86;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Lfg0;->i0(Lc86;)V

    .line 531
    .line 532
    .line 533
    monitor-exit p0

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_14
    :goto_3
    check-cast v1, Lc86;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lfg0;->i0(Lc86;)V

    .line 539
    .line 540
    .line 541
    monitor-exit p0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 545
    throw p1

    .line 546
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-nez p0, :cond_16

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_16
    const/4 v2, 0x0

    .line 554
    :goto_5
    return v2
.end method

.method public Z(II)V
    .locals 2

    .line 1
    new-instance v0, Lla8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lla8;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llb6;->d(Lfg0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lli1;->getDefaultSize()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lsn3;->setFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lb47;->w(Lfg0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g0(Ljava/util/Map;)Lfg0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lfg0;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Lxf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxf0;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lxf0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lk02;->b7:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb47;->g(Ljava/lang/Class;)Lfg0;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfg0;->l(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, p0, Lo9b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Lo9b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo9b;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lo9b;->getDefaultSize()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v3, v3

    .line 66
    int-to-float v4, v2

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v4, v5

    .line 70
    sub-float/2addr v3, v4

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v1, v1

    .line 76
    int-to-float v4, v0

    .line 77
    div-float/2addr v4, v5

    .line 78
    sub-float/2addr v1, v4

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lfg0;->setFrame(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unable to create component "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk02;->a7:Lava;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lava;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lava;-><init>(Landroid/content/Context;Lk02;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk02;->a7:Lava;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lk02;->a7:Lava;

    .line 17
    .line 18
    sget v0, Llb6;->W6:I

    .line 19
    .line 20
    sget v1, Llb6;->X6:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lava;->F0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Llb6;->q()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lyo3;->h(Lyf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Llb6;->y()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lyo3;->n(Lyf5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk02;->a7:Lava;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lava;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
