.class public Lub9;
.super Ljava/lang/Object;


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

.method public static a([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lfs8;->y([BI)S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput-short v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static b(Lwb9;)Le50;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwb9;->J()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltb0;->W:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv1;->f0(Lv1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lyk9;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwb9;->J()Las;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lnvc;->e(Las;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Lw1;->S()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p0, v0}, Lyk9;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    sget-object v1, Ltb0;->s:Lv1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lgea;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lw1;->S()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lwb9;->J()Las;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Luda;->F(Ljava/lang/Object;)Luda;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lnvc;->g(Luda;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, p0}, Lgea;-><init>([BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    sget-object v1, Ltb0;->f0:Lv1;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v0, Lnx7;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lw1;->S()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lub9;->a([B)[S

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Lnx7;-><init>([S)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    sget-object v1, Laq8;->q3:Lv1;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lw1;->S()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lwb9;->K()Ly0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1}, Lfs8;->a([BI)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x4

    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Ly0;->V()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    array-length v1, v0

    .line 155
    invoke-static {v0, v3, v1}, Lw30;->W([BII)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    array-length v1, p0

    .line 160
    invoke-static {p0, v3, v1}, Lw30;->W([BII)[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Lbe6;->l([B[B)Lbe6;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_3
    array-length p0, v0

    .line 170
    invoke-static {v0, v3, p0}, Lw30;->W([BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lbe6;->k(Ljava/lang/Object;)Lbe6;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    if-eqz p0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Ly0;->V()[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    array-length v1, v0

    .line 186
    invoke-static {v0, v3, v1}, Lw30;->W([BII)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Lou4;->h([B[B)Lou4;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_5
    array-length p0, v0

    .line 196
    invoke-static {v0, v3, p0}, Lw30;->W([BII)[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lou4;->g(Ljava/lang/Object;)Lou4;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_6
    sget-object v1, Ltb0;->w:Lv1;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const-string v2, "ClassNotFoundException processing BDS state: "

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lwb9;->J()Las;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lnhd;->G(Ljava/lang/Object;)Lnhd;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lnhd;->H()Las;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lnid;->H(Ljava/lang/Object;)Lnid;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :try_start_0
    new-instance v3, Loid$b;

    .line 244
    .line 245
    new-instance v4, Llid;

    .line 246
    .line 247
    invoke-virtual {v0}, Lnhd;->F()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v1}, Lnvc;->b(Lv1;)Lwv2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v4, v0, v5}, Llid;-><init>(ILwv2;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v4}, Loid$b;-><init>(Llid;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lnid;->G()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v3, Loid$b;->b:I

    .line 266
    .line 267
    invoke-virtual {p0}, Lnid;->M()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lwid;->d([B)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, Loid$b;->d:[B

    .line 276
    .line 277
    invoke-virtual {p0}, Lnid;->L()[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lwid;->d([B)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, Loid$b;->e:[B

    .line 286
    .line 287
    invoke-virtual {p0}, Lnid;->J()[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lwid;->d([B)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, Loid$b;->f:[B

    .line 296
    .line 297
    invoke-virtual {p0}, Lnid;->K()[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lwid;->d([B)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, Loid$b;->g:[B

    .line 306
    .line 307
    invoke-virtual {p0}, Lnid;->N()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {p0}, Lnid;->I()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v3, Loid$b;->c:I

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    goto :goto_1

    .line 323
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lnid;->F()[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {p0}, Lnid;->F()[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-class v0, Loc0;

    .line 334
    .line 335
    invoke-static {p0, v0}, Lwid;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Loc0;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v0, Loc0;

    .line 345
    .line 346
    invoke-direct {v0, p0, v1}, Loc0;-><init>(Loc0;Lv1;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v3, Loid$b;->h:Loc0;

    .line 350
    .line 351
    :cond_8
    new-instance p0, Loid;

    .line 352
    .line 353
    invoke-direct {p0, v3}, Loid;-><init>(Loid$b;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_9
    sget-object v1, Lcs8;->F:Lv1;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    invoke-virtual {p0}, Lwb9;->J()Las;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lvhd;->G(Ljava/lang/Object;)Lvhd;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lvhd;->I()Las;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :try_start_1
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Laid;->H(Ljava/lang/Object;)Laid;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    new-instance v3, Lbid$b;

    .line 416
    .line 417
    new-instance v4, Lyhd;

    .line 418
    .line 419
    invoke-virtual {v0}, Lvhd;->F()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v0}, Lvhd;->H()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v1}, Lnvc;->b(Lv1;)Lwv2;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-direct {v4, v5, v0, v6}, Lyhd;-><init>(IILwv2;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v4}, Lbid$b;-><init>(Lyhd;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Laid;->G()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    iput-wide v4, v3, Lbid$b;->b:J

    .line 442
    .line 443
    invoke-virtual {p0}, Laid;->M()[B

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lwid;->d([B)[B

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v3, Lbid$b;->d:[B

    .line 452
    .line 453
    invoke-virtual {p0}, Laid;->L()[B

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lwid;->d([B)[B

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v3, Lbid$b;->e:[B

    .line 462
    .line 463
    invoke-virtual {p0}, Laid;->J()[B

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lwid;->d([B)[B

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v3, Lbid$b;->f:[B

    .line 472
    .line 473
    invoke-virtual {p0}, Laid;->K()[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lwid;->d([B)[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v3, Lbid$b;->g:[B

    .line 482
    .line 483
    invoke-virtual {p0}, Laid;->N()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-virtual {p0}, Laid;->I()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    iput-wide v4, v3, Lbid$b;->c:J

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :catch_1
    move-exception v0

    .line 497
    move-object p0, v0

    .line 498
    goto :goto_3

    .line 499
    :cond_a
    :goto_2
    invoke-virtual {p0}, Laid;->F()[B

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-virtual {p0}, Laid;->F()[B

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    const-class v0, Lpc0;

    .line 510
    .line 511
    invoke-static {p0, v0}, Lwid;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Lpc0;

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Lpc0;->i(Lv1;)Lpc0;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v3, p0}, Lbid$b;->l(Lpc0;)Lbid$b;

    .line 522
    .line 523
    .line 524
    :cond_b
    new-instance p0, Lbid;

    .line 525
    .line 526
    invoke-direct {p0, v3}, Lbid;-><init>(Lbid$b;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    .line 528
    .line 529
    return-object p0

    .line 530
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_c
    sget-object v1, Lcs8;->n:Lv1;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-static {p0}, Lqg7;->I(Ljava/lang/Object;)Lqg7;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    new-instance v0, Lrg7;

    .line 569
    .line 570
    invoke-virtual {p0}, Lqg7;->K()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p0}, Lqg7;->J()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {p0}, Lqg7;->G()Lgg4;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {p0}, Lqg7;->H()Lr39;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {p0}, Lqg7;->L()Lxy8;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {p0}, Lqg7;->F()Las;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {p0}, Lnvc;->c(Lv1;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v3, v4}, Lvr4;->b(Lgg4;Lr39;)Lcg4;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-direct/range {v0 .. v7}, Lrg7;-><init>(IILgg4;Lr39;Lcg4;Lxy8;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 611
    .line 612
    const-string v0, "algorithm identifier in private key not recognised"

    .line 613
    .line 614
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Le50;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lub9;->b(Lwb9;)Le50;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d([B)Le50;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, La2;->L([B)La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lub9;->b(Lwb9;)Le50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
