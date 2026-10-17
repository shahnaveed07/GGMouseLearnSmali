.class public Lhp5;
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

.method public static a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lwba;

    .line 2
    .line 3
    invoke-direct {v0}, Lwba;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, p0, v3, v2}, Lgk4;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lwba;->b([BI)I

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static b([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    sget-object v3, Lkp5;->c:Ljp5;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljp5;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v3}, Ljp5;->c()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3}, Ljp5;->a()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v4, "********* Initialization **********"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v4, "Public parameters for the cyclic group:"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "p ("

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " bits): "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "q ("

    .line 71
    .line 72
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "g ("

    .line 104
    .line 105
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "p mod q = "

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "g^{q} mod p = "

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 187
    .line 188
    const-string v7, ""

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    const-string v0, "(Secret passwords used by Alice and Bob: \"password\" and \"password\")\n"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lwba;

    .line 201
    .line 202
    invoke-direct {v4}, Lwba;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/security/SecureRandom;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lip5;

    .line 211
    .line 212
    const-string v1, "alice"

    .line 213
    .line 214
    const-string p0, "password"

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct/range {v0 .. v5}, Lip5;-><init>(Ljava/lang/String;[CLjp5;Lwv2;Ljava/security/SecureRandom;)V

    .line 221
    .line 222
    .line 223
    move-object v8, v0

    .line 224
    new-instance v0, Lip5;

    .line 225
    .line 226
    const-string v1, "bob"

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct/range {v0 .. v5}, Lip5;-><init>(Ljava/lang/String;[CLjp5;Lwv2;Ljava/security/SecureRandom;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lip5;->b()Llp5;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0}, Lip5;->b()Llp5;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 244
    .line 245
    const-string v3, "************ Round 1 **************"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 251
    .line 252
    const-string v3, "Alice sends to Bob: "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v5, "g^{x1}="

    .line 262
    .line 263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Llp5;->b:Ljava/math/BigInteger;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "g^{x2}="

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Llp5;->c:Ljava/math/BigInteger;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v5, "KP{x1}={"

    .line 312
    .line 313
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Llp5;->c()[Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v9, 0x0

    .line 321
    aget-object v5, v5, v9

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v5, "};{"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Llp5;->c()[Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v11, 0x1

    .line 340
    aget-object v10, v10, v11

    .line 341
    .line 342
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v10, "}"

    .line 350
    .line 351
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v12, "KP{x2}={"

    .line 366
    .line 367
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Llp5;->d()[Ljava/math/BigInteger;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    aget-object v12, v12, v9

    .line 375
    .line 376
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Llp5;->d()[Ljava/math/BigInteger;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    aget-object v12, v12, v11

    .line 391
    .line 392
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 415
    .line 416
    const-string v4, "Bob sends to Alice: "

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 422
    .line 423
    new-instance v12, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v13, "g^{x3}="

    .line 426
    .line 427
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v13, v1, Llp5;->b:Ljava/math/BigInteger;

    .line 431
    .line 432
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 447
    .line 448
    new-instance v12, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v13, "g^{x4}="

    .line 451
    .line 452
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v13, v1, Llp5;->c:Ljava/math/BigInteger;

    .line 456
    .line 457
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 472
    .line 473
    new-instance v12, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v13, "KP{x3}={"

    .line 476
    .line 477
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Llp5;->c()[Ljava/math/BigInteger;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    aget-object v13, v13, v9

    .line 485
    .line 486
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Llp5;->c()[Ljava/math/BigInteger;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    aget-object v13, v13, v11

    .line 501
    .line 502
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 520
    .line 521
    new-instance v12, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v13, "KP{x4}={"

    .line 524
    .line 525
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Llp5;->d()[Ljava/math/BigInteger;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    aget-object v13, v13, v9

    .line 533
    .line 534
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Llp5;->d()[Ljava/math/BigInteger;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    aget-object v5, v5, v11

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 568
    .line 569
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v1}, Lip5;->f(Llp5;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 576
    .line 577
    const-string v2, "Alice checks g^{x4}!=1: OK"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 583
    .line 584
    const-string v2, "Alice checks KP{x3}: OK"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 590
    .line 591
    const-string v2, "Alice checks KP{x4}: OK"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p0}, Lip5;->f(Llp5;)V

    .line 602
    .line 603
    .line 604
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 605
    .line 606
    const-string v1, "Bob checks g^{x2}!=1: OK"

    .line 607
    .line 608
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 612
    .line 613
    const-string v1, "Bob checks KP{x1},: OK"

    .line 614
    .line 615
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 619
    .line 620
    const-string v1, "Bob checks KP{x2},: OK"

    .line 621
    .line 622
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 626
    .line 627
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Lip5;->c()Lmp5;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-virtual {v0}, Lip5;->c()Lmp5;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 639
    .line 640
    const-string v5, "************ Round 2 **************"

    .line 641
    .line 642
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 651
    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v12, "A="

    .line 655
    .line 656
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v12, p0, Lmp5;->b:Ljava/math/BigInteger;

    .line 660
    .line 661
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 676
    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v12, "KP{x2*s}={"

    .line 680
    .line 681
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Lmp5;->b()[Ljava/math/BigInteger;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    aget-object v12, v12, v9

    .line 689
    .line 690
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v12, "},{"

    .line 698
    .line 699
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lmp5;->b()[Ljava/math/BigInteger;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    aget-object v13, v13, v11

    .line 707
    .line 708
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 726
    .line 727
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 731
    .line 732
    const-string v5, "Bob sends to Alice"

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 738
    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v13, "B="

    .line 742
    .line 743
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v13, v1, Lmp5;->b:Ljava/math/BigInteger;

    .line 747
    .line 748
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 763
    .line 764
    new-instance v5, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v13, "KP{x4*s}={"

    .line 767
    .line 768
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lmp5;->b()[Ljava/math/BigInteger;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    aget-object v9, v13, v9

    .line 776
    .line 777
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lmp5;->b()[Ljava/math/BigInteger;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    aget-object v9, v9, v11

    .line 792
    .line 793
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 811
    .line 812
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v1}, Lip5;->g(Lmp5;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 819
    .line 820
    const-string v2, "Alice checks KP{x4*s}: OK\n"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, p0}, Lip5;->g(Lmp5;)V

    .line 826
    .line 827
    .line 828
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 829
    .line 830
    const-string v1, "Bob checks KP{x2*s}: OK\n"

    .line 831
    .line 832
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Lip5;->a()Ljava/math/BigInteger;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    invoke-virtual {v0}, Lip5;->a()Ljava/math/BigInteger;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 844
    .line 845
    const-string v5, "********* After round 2 ***********"

    .line 846
    .line 847
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 851
    .line 852
    new-instance v5, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v9, "Alice computes key material \t K="

    .line 855
    .line 856
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 874
    .line 875
    new-instance v5, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v9, "Bob computes key material \t K="

    .line 878
    .line 879
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 899
    .line 900
    .line 901
    invoke-static {p0}, Lhp5;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Lhp5;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, p0}, Lip5;->d(Ljava/math/BigInteger;)Lnp5;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v0, v1}, Lip5;->d(Ljava/math/BigInteger;)Lnp5;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 916
    .line 917
    const-string v10, "************ Round 3 **************"

    .line 918
    .line 919
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 923
    .line 924
    invoke-virtual {v9, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 928
    .line 929
    new-instance v9, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v10, "MacTag="

    .line 932
    .line 933
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v11, v2, Lnp5;->b:Ljava/math/BigInteger;

    .line 937
    .line 938
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 953
    .line 954
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 958
    .line 959
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 963
    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v9, v5, Lnp5;->b:Ljava/math/BigInteger;

    .line 970
    .line 971
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 986
    .line 987
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v5, p0}, Lip5;->h(Lnp5;Ljava/math/BigInteger;)V

    .line 991
    .line 992
    .line 993
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 994
    .line 995
    const-string v3, "Alice checks MacTag: OK\n"

    .line 996
    .line 997
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v2, v1}, Lip5;->h(Lnp5;Ljava/math/BigInteger;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1004
    .line 1005
    const-string v0, "Bob checks MacTag: OK\n"

    .line 1006
    .line 1007
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1011
    .line 1012
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 1013
    .line 1014
    .line 1015
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1016
    .line 1017
    const-string v0, "MacTags validated, therefore the keying material matches."

    .line 1018
    .line 1019
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-void
.end method
