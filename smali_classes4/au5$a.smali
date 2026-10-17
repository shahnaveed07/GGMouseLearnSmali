.class public Lau5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau5;->e([C)Lvf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Las;

.field public final synthetic c:[C

.field public final synthetic d:Lau5;


# direct methods
.method public constructor <init>(Lau5;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau5$a;->d:Lau5;

    .line 2
    .line 3
    iput-object p2, p0, Lau5$a;->c:[C

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lau5$a;)Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lau5$a;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lau5$a;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Las;)Luf5;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    const-string v0, "unable to create InputDecryptor: algorithm "

    .line 2
    .line 3
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Laq8;->t4:Lv1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lv1;->f0(Lv1;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lau5$a;->d:Lau5;

    .line 25
    .line 26
    iget-object v2, v2, Lau5;->a:Ldr5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    new-instance v2, Lap8;

    .line 39
    .line 40
    iget-object v4, p0, Lau5$a;->c:[C

    .line 41
    .line 42
    iget-object v5, p0, Lau5$a;->d:Lau5;

    .line 43
    .line 44
    iget-boolean v5, v5, Lau5;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ldp8;->F()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Ldp8;->H()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v2, v4, v5, v6, v0}, Lap8;-><init>([CZ[BI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lau5$a;->b:Las;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    sget-object v2, Laq8;->i2:Lv1;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lqn8;->G(Ljava/lang/Object;)Lqn8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lio7;->M:Lv1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lqn8;->H()Lw76;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lw76;->F()Lv1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lqn8;->H()Lw76;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lw76;->H()Ld1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljna;->H(Ljava/lang/Object;)Ljna;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lqn8;->F()Luk3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lau5$a;->d:Lau5;

    .line 121
    .line 122
    iget-object v2, v2, Lau5;->a:Ldr5;

    .line 123
    .line 124
    const-string v4, "SCRYPT"

    .line 125
    .line 126
    invoke-interface {v2, v4}, Ldr5;->m(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lina;

    .line 131
    .line 132
    iget-object v5, p0, Lau5$a;->c:[C

    .line 133
    .line 134
    invoke-virtual {v0}, Ljna;->K()[B

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0}, Ljna;->G()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v0}, Ljna;->F()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v0}, Ljna;->J()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v0, p0, Lau5$a;->d:Lau5;

    .line 163
    .line 164
    iget-object v0, v0, Lau5;->c:Lysa;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lysa;->b(Las;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-direct/range {v4 .. v10}, Lina;-><init>([C[BIIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, Lau5$a;->d:Lau5;

    .line 179
    .line 180
    iget-object v0, v0, Lau5;->a:Ldr5;

    .line 181
    .line 182
    invoke-virtual {p1}, Lqn8;->H()Lw76;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lw76;->F()Lv1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Ldr5;->m(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lqn8;->H()Lw76;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lw76;->H()Ld1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lyn8;->F(Ljava/lang/Object;)Lyn8;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lqn8;->F()Luk3;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1}, Lyn8;->K()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 225
    .line 226
    iget-object v5, p0, Lau5$a;->c:[C

    .line 227
    .line 228
    invoke-virtual {v1}, Lyn8;->J()[B

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1}, Lyn8;->G()Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v7, p0, Lau5$a;->d:Lau5;

    .line 241
    .line 242
    iget-object v7, v7, Lau5;->c:Lysa;

    .line 243
    .line 244
    invoke-interface {v7, v2}, Lysa;->b(Las;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v4, v5, v6, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-virtual {v0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_2
    new-instance v4, Lwn8;

    .line 257
    .line 258
    iget-object v5, p0, Lau5$a;->c:[C

    .line 259
    .line 260
    invoke-virtual {v1}, Lyn8;->J()[B

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v1}, Lyn8;->G()Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v8, p0, Lau5$a;->d:Lau5;

    .line 273
    .line 274
    iget-object v8, v8, Lau5;->c:Lysa;

    .line 275
    .line 276
    invoke-interface {v8, v2}, Lysa;->b(Las;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v1}, Lyn8;->I()Las;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-direct/range {v4 .. v9}, Lwn8;-><init>([C[BIILas;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :goto_1
    iget-object v1, p0, Lau5$a;->d:Lau5;

    .line 289
    .line 290
    iget-object v1, v1, Lau5;->a:Ldr5;

    .line 291
    .line 292
    invoke-virtual {p1}, Lqn8;->F()Luk3;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Luk3;->F()Lv1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, v2}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 309
    .line 310
    invoke-virtual {p1}, Lqn8;->F()Luk3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Lau5$a;->b:Las;

    .line 319
    .line 320
    invoke-virtual {p1}, Lqn8;->F()Luk3;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Luk3;->H()Ld1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v2, v1, Lw1;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    iget-object p1, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 333
    .line 334
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 335
    .line 336
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lw1;->S()[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_3
    instance-of v2, v1, Ld2;

    .line 353
    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    iget-object v2, p0, Lau5$a;->d:Lau5;

    .line 357
    .line 358
    invoke-virtual {p1}, Lqn8;->F()Luk3;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Lau5;->f(Ld1;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    invoke-virtual {p1}, Lqn8;->F()Luk3;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Luk3;->F()Lv1;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast v1, Ld2;

    .line 385
    .line 386
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 394
    .line 395
    invoke-virtual {v1, v3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_4
    if-nez v1, :cond_5

    .line 401
    .line 402
    iget-object p1, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 403
    .line 404
    invoke-virtual {p1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_5
    invoke-static {v1}, Lhi4;->I(Ljava/lang/Object;)Lhi4;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v1, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 413
    .line 414
    new-instance v2, Lgi4;

    .line 415
    .line 416
    invoke-virtual {p1}, Lhi4;->F()Lv1;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {p1}, Lhi4;->G()[B

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {v2, v4, p1}, Lgi4;-><init>(Lv1;[B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_6
    sget-object v2, Laq8;->e2:Lv1;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_8

    .line 438
    .line 439
    sget-object v2, Laq8;->g2:Lv1;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_7
    new-instance p0, Lyk8;

    .line 449
    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " unknown."

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_8
    :goto_2
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lon8;->F(Ljava/lang/Object;)Lon8;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object v0, p0, Lau5$a;->d:Lau5;

    .line 480
    .line 481
    iget-object v0, v0, Lau5;->a:Ldr5;

    .line 482
    .line 483
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v0, v1}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 492
    .line 493
    new-instance v1, Lsn8;

    .line 494
    .line 495
    iget-object v2, p0, Lau5$a;->c:[C

    .line 496
    .line 497
    sget-object v4, Lvv8;->X:Lvv8;

    .line 498
    .line 499
    invoke-direct {v1, v2, v4}, Lsn8;-><init>([CLxf1;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 503
    .line 504
    invoke-virtual {p1}, Lon8;->H()[B

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {p1}, Lon8;->G()Ljava/math/BigInteger;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-direct {v2, v4, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    .line 522
    :goto_3
    new-instance p1, Lau5$a$a;

    .line 523
    .line 524
    invoke-direct {p1, p0}, Lau5$a$a;-><init>(Lau5$a;)V

    .line 525
    .line 526
    .line 527
    return-object p1

    .line 528
    :catch_0
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    new-instance p1, Lyk8;

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v1, "unable to create InputDecryptor: "

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw p1
.end method
