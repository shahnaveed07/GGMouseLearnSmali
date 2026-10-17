.class public Lyb9;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyb9;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lya2;->x:Lv1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lyb9;->a:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lya2;->y:Lv1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyb9;->a:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lya2;->z:Lv1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lyb9;->a:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lya2;->A:Lv1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lyb9;->a:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, Lya2;->B:Lv1;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Le50;)Lwb9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lyb9;->b(Le50;Lf2;)Lwb9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Le50;Lf2;)Lwb9;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzr9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Las9;

    .line 7
    .line 8
    new-instance v0, Lwb9;

    .line 9
    .line 10
    new-instance v2, Las;

    .line 11
    .line 12
    sget-object v3, Laq8;->I1:Lv1;

    .line 13
    .line 14
    sget-object v4, Lrf2;->Y:Lrf2;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lbs9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Las9;->j()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lzr9;->d()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p0}, Las9;->i()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p0}, Las9;->k()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Las9;->g()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {p0}, Las9;->h()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {p0}, Las9;->l()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-direct/range {v5 .. v13}, Lbs9;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v5, p1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    instance-of v0, p0, Lfj2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p0, Lfj2;

    .line 65
    .line 66
    invoke-virtual {p0}, Laj2;->d()Ldj2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lwb9;

    .line 71
    .line 72
    new-instance v3, Las;

    .line 73
    .line 74
    sget-object v4, Lagd;->k6:Lv1;

    .line 75
    .line 76
    new-instance v5, Lbj2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0}, Ldj2;->c()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0}, Ldj2;->a()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v5, v6, v7, v0}, Lbj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Las;-><init>(Lv1;Ld1;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lq1;

    .line 97
    .line 98
    invoke-virtual {p0}, Lfj2;->e()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v0, p1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_1
    instance-of v0, p0, Ly63;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    check-cast p0, Ly63;

    .line 114
    .line 115
    invoke-virtual {p0}, Lx53;->d()Lc53;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    new-instance v3, Lsfd;

    .line 123
    .line 124
    sget-object v4, Lrf2;->Y:Lrf2;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lsfd;-><init>(Lr1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ly63;->e()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    instance-of v3, v0, Lp53;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    new-instance p1, Lzi4;

    .line 144
    .line 145
    check-cast v0, Lp53;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp53;->m()Lv1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lp53;->k()Lv1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lp53;->l()Lv1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v3, v4, v0}, Lzi4;-><init>(Lv1;Lv1;Lv1;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lyb9;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v3, 0x20

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lya2;->m:Lv1;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p0}, Ly63;->e()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v4, 0x100

    .line 184
    .line 185
    if-le v0, v4, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v0, v2

    .line 190
    :goto_1
    if-eqz v0, :cond_5

    .line 191
    .line 192
    sget-object v4, Li7a;->h:Lv1;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    sget-object v4, Li7a;->g:Lv1;

    .line 196
    .line 197
    :goto_2
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/16 v3, 0x40

    .line 200
    .line 201
    :cond_6
    move-object v0, v4

    .line 202
    :goto_3
    new-array v4, v3, [B

    .line 203
    .line 204
    invoke-virtual {p0}, Ly63;->e()Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v4, v3, v2, p0}, Lyb9;->c([BIILjava/math/BigInteger;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lwb9;

    .line 212
    .line 213
    new-instance v2, Las;

    .line 214
    .line 215
    invoke-direct {v2, v0, p1}, Las;-><init>(Lv1;Ld1;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ltf2;

    .line 219
    .line 220
    invoke-direct {p1, v4}, Lw1;-><init>([B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2, p1, v1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_7
    instance-of v3, v0, Lk63;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    new-instance v3, Lsfd;

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Lk63;

    .line 235
    .line 236
    invoke-virtual {v4}, Lk63;->j()Lv1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v3, v4}, Lsfd;-><init>(Lv1;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_0

    .line 248
    :cond_8
    new-instance v5, Lufd;

    .line 249
    .line 250
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, Lwfd;

    .line 255
    .line 256
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v7, v3, v2}, Lwfd;-><init>(Lr63;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v0}, Lc53;->c()Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v0}, Lc53;->f()[B

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-direct/range {v5 .. v10}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lsfd;

    .line 279
    .line 280
    invoke-direct {v3, v5}, Lsfd;-><init>(Lufd;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_5
    new-instance v5, Lh24;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Ly63;->e()Ljava/math/BigInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v0, v6}, Lb4;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v5, Lgf2;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lr63;->l(Z)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v5, v0, v2}, Ly0;-><init>([BI)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lwb9;

    .line 311
    .line 312
    new-instance v2, Las;

    .line 313
    .line 314
    sget-object v6, Lagd;->A5:Lv1;

    .line 315
    .line 316
    invoke-direct {v2, v6, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lx63;

    .line 320
    .line 321
    invoke-virtual {p0}, Ly63;->e()Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {v6, v4, p0, v5, v3}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2, v6, p1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_9
    instance-of v0, p0, Lkcd;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    check-cast p0, Lkcd;

    .line 337
    .line 338
    new-instance v0, Lwb9;

    .line 339
    .line 340
    new-instance v1, Las;

    .line 341
    .line 342
    sget-object v2, Lad3;->c:Lv1;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ltf2;

    .line 348
    .line 349
    iget-object v3, p0, Lkcd;->Y:[B

    .line 350
    .line 351
    invoke-static {v3}, Lw30;->p([B)[B

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lkcd;->e()Llcd;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iget-object p0, p0, Llcd;->Y:[B

    .line 363
    .line 364
    invoke-static {p0}, Lw30;->p([B)[B

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {v0, v1, v2, p1, p0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_a
    instance-of v0, p0, Ldcd;

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    check-cast p0, Ldcd;

    .line 377
    .line 378
    new-instance v0, Lwb9;

    .line 379
    .line 380
    new-instance v1, Las;

    .line 381
    .line 382
    sget-object v2, Lad3;->b:Lv1;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ltf2;

    .line 388
    .line 389
    iget-object v3, p0, Ldcd;->Y:[B

    .line 390
    .line 391
    invoke-static {v3}, Lw30;->p([B)[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ldcd;->e()Lecd;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iget-object p0, p0, Lecd;->Y:[B

    .line 403
    .line 404
    invoke-static {p0}, Lw30;->p([B)[B

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-direct {v0, v1, v2, p1, p0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_b
    instance-of v0, p0, Lqc3;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    check-cast p0, Lqc3;

    .line 417
    .line 418
    new-instance v0, Lwb9;

    .line 419
    .line 420
    new-instance v1, Las;

    .line 421
    .line 422
    sget-object v2, Lad3;->e:Lv1;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Ltf2;

    .line 428
    .line 429
    iget-object v3, p0, Lqc3;->Y:[B

    .line 430
    .line 431
    invoke-static {v3}, Lw30;->p([B)[B

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lqc3;->e()Lrc3;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iget-object p0, p0, Lrc3;->Y:[B

    .line 443
    .line 444
    invoke-static {p0}, Lw30;->p([B)[B

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {v0, v1, v2, p1, p0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_c
    instance-of v0, p0, Lvb3;

    .line 453
    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    check-cast p0, Lvb3;

    .line 457
    .line 458
    new-instance v0, Lwb9;

    .line 459
    .line 460
    new-instance v1, Las;

    .line 461
    .line 462
    sget-object v2, Lad3;->d:Lv1;

    .line 463
    .line 464
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Ltf2;

    .line 468
    .line 469
    iget-object v3, p0, Lvb3;->Y:[B

    .line 470
    .line 471
    invoke-static {v3}, Lw30;->p([B)[B

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lvb3;->e()Lhc3;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    iget-object p0, p0, Lhc3;->Y:[B

    .line 483
    .line 484
    invoke-static {p0}, Lw30;->p([B)[B

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-direct {v0, v1, v2, p1, p0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 493
    .line 494
    const-string p1, "key parameters not recognized"

    .line 495
    .line 496
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p0
.end method

.method public static c([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    array-length v3, p3

    .line 15
    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int v0, p2, v1

    .line 22
    .line 23
    array-length v2, p3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p3, v2

    .line 28
    .line 29
    aput-byte v2, p0, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
