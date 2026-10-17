.class public Lgsb;
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
    sput-object v0, Lgsb;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lya2;->x:Lv1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgsb;->a:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lya2;->y:Lv1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgsb;->a:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lya2;->z:Lv1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgsb;->a:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lya2;->A:Lv1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgsb;->a:Ljava/util/Set;

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

.method public static a(Le50;)Lesb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzr9;

    .line 6
    .line 7
    new-instance v0, Lesb;

    .line 8
    .line 9
    new-instance v1, Las;

    .line 10
    .line 11
    sget-object v2, Laq8;->I1:Lv1;

    .line 12
    .line 13
    sget-object v3, Lrf2;->Y:Lrf2;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lds9;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzr9;->e()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lzr9;->d()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v3, p0}, Lds9;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lesb;-><init>(Las;Ld1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Lgj2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lgj2;

    .line 41
    .line 42
    invoke-virtual {p0}, Laj2;->d()Ldj2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lbj2;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldj2;->b()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ldj2;->c()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Ldj2;->a()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v3, v0}, Lbj2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lesb;

    .line 66
    .line 67
    new-instance v2, Las;

    .line 68
    .line 69
    sget-object v3, Lagd;->k6:Lv1;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lq1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lgj2;->e()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lesb;-><init>(Las;Ld1;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    instance-of v0, p0, Lc73;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p0, Lc73;

    .line 92
    .line 93
    invoke-virtual {p0}, Lx53;->d()Lc53;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lsfd;

    .line 101
    .line 102
    sget-object v1, Lrf2;->Y:Lrf2;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lsfd;-><init>(Lr1;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    instance-of v3, v0, Lp53;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    check-cast v0, Lp53;

    .line 114
    .line 115
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lr63;->f()Lh53;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lh53;->v()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lr63;->g()Lh53;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v4, Lzi4;

    .line 140
    .line 141
    invoke-virtual {v0}, Lp53;->m()Lv1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0}, Lp53;->k()Lv1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v4, v5, v6}, Lzi4;-><init>(Lv1;Lv1;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lgsb;->a:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp53;->m()Lv1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    const/16 v6, 0x40

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Lya2;->m:Lv1;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v7, 0x100

    .line 176
    .line 177
    if-le v0, v7, :cond_5

    .line 178
    .line 179
    sget-object v0, Li7a;->h:Lv1;

    .line 180
    .line 181
    const/16 v5, 0x80

    .line 182
    .line 183
    move v9, v6

    .line 184
    move v6, v5

    .line 185
    move v5, v9

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    sget-object v0, Li7a;->g:Lv1;

    .line 188
    .line 189
    :goto_0
    new-array v7, v6, [B

    .line 190
    .line 191
    div-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    invoke-static {v7, v6, v2, v3}, Lgsb;->b([BIILjava/math/BigInteger;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v6, v5, p0}, Lgsb;->b([BIILjava/math/BigInteger;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    new-instance p0, Lesb;

    .line 200
    .line 201
    new-instance v2, Las;

    .line 202
    .line 203
    invoke-direct {v2, v0, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ltf2;

    .line 207
    .line 208
    invoke-direct {v0, v7}, Lw1;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v2, v0}, Lesb;-><init>(Las;Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :catch_0
    return-object v1

    .line 216
    :cond_6
    instance-of v1, v0, Lk63;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    new-instance v1, Lsfd;

    .line 221
    .line 222
    check-cast v0, Lk63;

    .line 223
    .line 224
    invoke-virtual {v0}, Lk63;->j()Lv1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Lsfd;-><init>(Lv1;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    new-instance v3, Lufd;

    .line 234
    .line 235
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Lwfd;

    .line 240
    .line 241
    invoke-virtual {v0}, Lc53;->b()Lr63;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v5, v1, v2}, Lwfd;-><init>(Lr63;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lc53;->e()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0}, Lc53;->c()Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v0}, Lc53;->f()[B

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-direct/range {v3 .. v8}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lsfd;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lsfd;-><init>(Lufd;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {p0}, Lc73;->e()Lr63;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v2}, Lr63;->l(Z)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v1, Lesb;

    .line 277
    .line 278
    new-instance v2, Las;

    .line 279
    .line 280
    sget-object v3, Lagd;->A5:Lv1;

    .line 281
    .line 282
    invoke-direct {v2, v3, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2, p0}, Lesb;-><init>(Las;[B)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_8
    instance-of v0, p0, Llcd;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    check-cast p0, Llcd;

    .line 294
    .line 295
    new-instance v0, Lesb;

    .line 296
    .line 297
    new-instance v1, Las;

    .line 298
    .line 299
    sget-object v2, Lad3;->c:Lv1;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Llcd;->Y:[B

    .line 305
    .line 306
    invoke-static {p0}, Lw30;->p([B)[B

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {v0, v1, p0}, Lesb;-><init>(Las;[B)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_9
    instance-of v0, p0, Lecd;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    check-cast p0, Lecd;

    .line 319
    .line 320
    new-instance v0, Lesb;

    .line 321
    .line 322
    new-instance v1, Las;

    .line 323
    .line 324
    sget-object v2, Lad3;->b:Lv1;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lecd;->Y:[B

    .line 330
    .line 331
    invoke-static {p0}, Lw30;->p([B)[B

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {v0, v1, p0}, Lesb;-><init>(Las;[B)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_a
    instance-of v0, p0, Lrc3;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    check-cast p0, Lrc3;

    .line 344
    .line 345
    new-instance v0, Lesb;

    .line 346
    .line 347
    new-instance v1, Las;

    .line 348
    .line 349
    sget-object v2, Lad3;->e:Lv1;

    .line 350
    .line 351
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lrc3;->Y:[B

    .line 355
    .line 356
    invoke-static {p0}, Lw30;->p([B)[B

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {v0, v1, p0}, Lesb;-><init>(Las;[B)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_b
    instance-of v0, p0, Lhc3;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    check-cast p0, Lhc3;

    .line 369
    .line 370
    new-instance v0, Lesb;

    .line 371
    .line 372
    new-instance v1, Las;

    .line 373
    .line 374
    sget-object v2, Lad3;->d:Lv1;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lhc3;->Y:[B

    .line 380
    .line 381
    invoke-static {p0}, Lw30;->p([B)[B

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-direct {v0, v1, p0}, Lesb;-><init>(Las;[B)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v0, "key parameters not recognized"

    .line 392
    .line 393
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0
.end method

.method public static b([BIILjava/math/BigInteger;)V
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
