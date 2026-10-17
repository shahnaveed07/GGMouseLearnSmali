.class public Lvb9;
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

.method public static a(Lwb9;)Le50;
    .locals 9
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
    move-result-object v1

    .line 9
    sget-object v2, Laq8;->I1:Lv1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    sget-object v2, Laq8;->R1:Lv1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_17

    .line 24
    .line 25
    sget-object v2, Ljed;->d5:Lv1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    sget-object v2, Laq8;->a2:Lv1;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkh2;->G(Ljava/lang/Object;)Lkh2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lq1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkh2;->H()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    new-instance v1, Llh2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkh2;->I()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lkh2;->F()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v2, v0, v4, v3}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Loh2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0, v1}, Loh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    sget-object v2, Lrd8;->l:Lv1;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lgf3;->G(Ljava/lang/Object;)Lgf3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lq1;

    .line 114
    .line 115
    new-instance v1, Llf3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v2, Lif3;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgf3;->H()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0}, Lgf3;->F()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v4, v0, v3}, Lif3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Llf3;-><init>(Ljava/math/BigInteger;Lif3;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    sget-object v2, Lagd;->k6:Lv1;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lq1;

    .line 151
    .line 152
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ld1;->r()La2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lbj2;->H(Ljava/lang/Object;)Lbj2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, Ldj2;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbj2;->I()Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lbj2;->J()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Lbj2;->F()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v4, v1, v2, v0}, Ldj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    new-instance v0, Lfj2;

    .line 184
    .line 185
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0, v4}, Lfj2;-><init>(Ljava/math/BigInteger;Ldj2;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    sget-object v2, Lagd;->A5:Lv1;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lsfd;->J()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    check-cast v0, Lv1;

    .line 220
    .line 221
    invoke-static {v0}, Ltd2;->k(Lv1;)Lufd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    invoke-static {v0}, Lj63;->c(Lv1;)Lufd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_6
    new-instance v2, Lk63;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lk63;-><init>(Lv1;Lufd;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-static {v0}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lc53;

    .line 242
    .line 243
    invoke-virtual {v0}, Lufd;->G()Lq43;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Lufd;->J()Lr63;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Lufd;->M()Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Lufd;->K()Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0}, Lufd;->N()[B

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct/range {v1 .. v6}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 264
    .line 265
    .line 266
    move-object v2, v1

    .line 267
    :goto_1
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lx63;->G()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Ly63;

    .line 280
    .line 281
    invoke-direct {v0, p0, v2}, Ly63;-><init>(Ljava/math/BigInteger;Lc53;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_8
    sget-object v2, Lad3;->b:Lv1;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    new-instance v0, Ldcd;

    .line 294
    .line 295
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lw1;->S()[B

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0, p0}, Ldcd;-><init>([B)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_9
    sget-object v2, Lad3;->c:Lv1;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    new-instance v0, Lkcd;

    .line 320
    .line 321
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Lw1;->S()[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {v0, p0}, Lkcd;-><init>([B)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_a
    sget-object v2, Lad3;->d:Lv1;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    new-instance v0, Lvb3;

    .line 346
    .line 347
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Lw1;->S()[B

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-direct {v0, p0}, Lvb3;-><init>([B)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_b
    sget-object v2, Lad3;->e:Lv1;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    new-instance v0, Lqc3;

    .line 372
    .line 373
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Lw1;->S()[B

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-direct {v0, p0}, Lqc3;-><init>([B)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_c
    sget-object v2, Lya2;->m:Lv1;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    sget-object v2, Li7a;->h:Lv1;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_e

    .line 404
    .line 405
    sget-object v2, Li7a;->g:Lv1;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    const-string v0, "algorithm identifier in private key not recognised"

    .line 417
    .line 418
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_e
    :goto_2
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v2}, Ld1;->r()La2;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    instance-of v5, v2, Ld2;

    .line 435
    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    invoke-static {v2}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ld2;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/4 v6, 0x2

    .line 447
    if-eq v5, v6, :cond_f

    .line 448
    .line 449
    invoke-static {v2}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ld2;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v5, 0x3

    .line 458
    if-ne v2, v5, :cond_13

    .line 459
    .line 460
    :cond_f
    invoke-virtual {v3}, Lzi4;->J()Lv1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ln53;->g(Lv1;)Lufd;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lp53;

    .line 469
    .line 470
    new-instance v2, Lk63;

    .line 471
    .line 472
    invoke-virtual {v3}, Lzi4;->J()Lv1;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-direct {v2, v4, v0}, Lk63;-><init>(Lv1;Lufd;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lzi4;->J()Lv1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3}, Lzi4;->F()Lv1;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3}, Lzi4;->G()Lv1;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-direct {v1, v2, v0, v4, v5}, Lp53;-><init>(Lc53;Lv1;Lv1;Lv1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lwb9;->I()Lw1;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v2, v0, Lw1;->X:[B

    .line 499
    .line 500
    array-length v4, v2

    .line 501
    const/16 v5, 0x20

    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    if-eq v4, v5, :cond_12

    .line 505
    .line 506
    array-length v2, v2

    .line 507
    const/16 v4, 0x40

    .line 508
    .line 509
    if-ne v2, v4, :cond_10

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_10
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    instance-of v0, p0, Lq1;

    .line 517
    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Lq1;->S()Ljava/math/BigInteger;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_11
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p0}, Lw1;->S()[B

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lw30;->L0([B)[B

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    new-instance v0, Ljava/math/BigInteger;

    .line 543
    .line 544
    invoke-direct {v0, v6, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 545
    .line 546
    .line 547
    move-object p0, v0

    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_12
    :goto_3
    new-instance p0, Ljava/math/BigInteger;

    .line 551
    .line 552
    iget-object v0, v0, Lw1;->X:[B

    .line 553
    .line 554
    invoke-static {v0}, Lw30;->L0([B)[B

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {p0, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_13
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lsfd;->J()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_14

    .line 576
    .line 577
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lj63;->c(Lv1;)Lufd;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v4, Lp53;

    .line 590
    .line 591
    new-instance v2, Lk63;

    .line 592
    .line 593
    invoke-direct {v2, v0, v1}, Lk63;-><init>(Lv1;Lufd;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lzi4;->J()Lv1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3}, Lzi4;->F()Lv1;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3}, Lzi4;->G()Lv1;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-direct {v4, v2, v0, v1, v5}, Lp53;-><init>(Lc53;Lv1;Lv1;Lv1;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_14
    invoke-virtual {v0}, Lsfd;->I()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_15

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_15
    invoke-virtual {v0}, Lsfd;->H()La2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v4, Lp53;

    .line 628
    .line 629
    new-instance v2, Lk63;

    .line 630
    .line 631
    invoke-direct {v2, v1, v0}, Lk63;-><init>(Lv1;Lufd;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lzi4;->J()Lv1;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v3}, Lzi4;->F()Lv1;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v3}, Lzi4;->G()Lv1;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-direct {v4, v2, v0, v1, v5}, Lp53;-><init>(Lc53;Lv1;Lv1;Lv1;)V

    .line 647
    .line 648
    .line 649
    :goto_4
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    instance-of v0, p0, Lq1;

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    :goto_5
    move-object v1, v4

    .line 666
    goto :goto_6

    .line 667
    :cond_16
    invoke-static {p0}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p0}, Lx63;->G()Ljava/math/BigInteger;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    goto :goto_5

    .line 676
    :goto_6
    new-instance v0, Ly63;

    .line 677
    .line 678
    new-instance v2, Lp53;

    .line 679
    .line 680
    invoke-virtual {v3}, Lzi4;->J()Lv1;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v3}, Lzi4;->F()Lv1;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v3}, Lzi4;->G()Lv1;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-direct {v2, v1, v4, v5, v3}, Lp53;-><init>(Lc53;Lv1;Lv1;Lv1;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, p0, v2}, Ly63;-><init>(Ljava/math/BigInteger;Lc53;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_17
    :goto_7
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-static {p0}, Lbs9;->J(Ljava/lang/Object;)Lbs9;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    new-instance v0, Las9;

    .line 708
    .line 709
    invoke-virtual {p0}, Lbs9;->K()Ljava/math/BigInteger;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {p0}, Lbs9;->O()Ljava/math/BigInteger;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {p0}, Lbs9;->N()Ljava/math/BigInteger;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {p0}, Lbs9;->L()Ljava/math/BigInteger;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {p0}, Lbs9;->M()Ljava/math/BigInteger;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {p0}, Lbs9;->G()Ljava/math/BigInteger;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {p0}, Lbs9;->H()Ljava/math/BigInteger;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {p0}, Lbs9;->F()Ljava/math/BigInteger;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-direct/range {v0 .. v8}, Las9;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 742
    .line 743
    .line 744
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Le50;
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
    invoke-static {p0}, Lvb9;->a(Lwb9;)Le50;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c([B)Le50;
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
    invoke-static {p0}, Lvb9;->a(Lwb9;)Le50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lwb9;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwb9;->O()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw1;->S()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
