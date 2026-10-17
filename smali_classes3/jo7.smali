.class public Ljo7;
.super Ljava/lang/Object;

# interfaces
.implements Lwx8;


# static fields
.field public static final c:[Lv1;

.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfo8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lagd;->k6:Lv1;

    .line 2
    .line 3
    sget-object v1, Lrd8;->j:Lv1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljo7;->c:[Lv1;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljo7;->d:[B

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ljo7;->b:Lfo8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfo8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljo7;->b:Lfo8;

    return-void
.end method


# virtual methods
.method public a()Lvx8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljo7;->b(Ljava/lang/Object;)Lvx8;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lrx8;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "encoding exception: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Lrx8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(Ljava/lang/Object;)Lvx8;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvx8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lwx8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lwx8;

    .line 13
    .line 14
    invoke-interface {p1}, Lwx8;->a()Lvx8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Lndd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lndd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lndd;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "CERTIFICATE"

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lcdd;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcdd;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcdd;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "X509 CRL"

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    instance-of v0, p1, Lbfd;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lbfd;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfd;->b()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "TRUSTED CERTIFICATE"

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    instance-of v0, p1, Lwb9;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    check-cast p1, Lwb9;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Laq8;->I1:Lv1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ld1;->r()La2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "RSA PRIVATE KEY"

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    sget-object v1, Ljo7;->c:[Lv1;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aget-object v2, v1, v2

    .line 103
    .line 104
    invoke-virtual {v0, v2}, La2;->K(La2;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object v1, Lagd;->A5:Lv1;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ld1;->r()La2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "EC PRIVATE KEY"

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "PRIVATE KEY"

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbj2;->H(Ljava/lang/Object;)Lbj2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Le1;

    .line 165
    .line 166
    invoke-direct {v1}, Le1;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lq1;

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    invoke-direct {v2, v3, v4}, Lq1;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lq1;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbj2;->I()Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lq1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbj2;->J()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v2, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lq1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbj2;->F()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v2, v3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0}, Lbj2;->F()Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Lbj2;->I()Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Lq1;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lq1;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Le1;->a(Ld1;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lyf2;

    .line 256
    .line 257
    invoke-direct {p1, v1}, Ld2;-><init>(Le1;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    iput v0, p1, Lyf2;->Z:I

    .line 262
    .line 263
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "DSA PRIVATE KEY"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    instance-of v0, p1, Lesb;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    check-cast p1, Lesb;

    .line 275
    .line 276
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "PUBLIC KEY"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    instance-of v0, p1, Lvcd;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    check-cast p1, Lvcd;

    .line 288
    .line 289
    invoke-virtual {p1}, Lvcd;->getEncoded()[B

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "ATTRIBUTE CERTIFICATE"

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    instance-of v0, p1, Lro8;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    check-cast p1, Lro8;

    .line 301
    .line 302
    invoke-virtual {p1}, Lro8;->c()[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v0, "CERTIFICATE REQUEST"

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_c
    instance-of v0, p1, Lup8;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    check-cast p1, Lup8;

    .line 314
    .line 315
    invoke-virtual {p1}, Lup8;->b()[B

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v0, "ENCRYPTED PRIVATE KEY"

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    instance-of v0, p1, Lzw1;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    check-cast p1, Lzw1;

    .line 327
    .line 328
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "PKCS7"

    .line 333
    .line 334
    :goto_1
    iget-object v1, p0, Ljo7;->b:Lfo8;

    .line 335
    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    invoke-interface {v1}, Lfo8;->getAlgorithm()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lrpb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "DESEDE"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    const-string v1, "DES-EDE3-CBC"

    .line 355
    .line 356
    :cond_e
    iget-object v2, p0, Ljo7;->b:Lfo8;

    .line 357
    .line 358
    invoke-interface {v2}, Lfo8;->b()[B

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, p0, Ljo7;->b:Lfo8;

    .line 363
    .line 364
    invoke-interface {v3, p1}, Lfo8;->a([B)[B

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lsx8;

    .line 375
    .line 376
    const-string v5, "Proc-Type"

    .line 377
    .line 378
    const-string v6, "4,ENCRYPTED"

    .line 379
    .line 380
    invoke-direct {v4, v5, v6}, Lsx8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v4, Lsx8;

    .line 387
    .line 388
    const-string v5, ","

    .line 389
    .line 390
    invoke-static {v1, v5}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p0, v2}, Ljo7;->c([B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    const-string v1, "DEK-Info"

    .line 406
    .line 407
    invoke-direct {v4, v1, p0}, Lsx8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance p0, Lvx8;

    .line 414
    .line 415
    invoke-direct {p0, v0, v3, p1}, Lvx8;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_f
    new-instance p0, Lvx8;

    .line 420
    .line 421
    invoke-direct {p0, v0, p1}, Lvx8;-><init>(Ljava/lang/String;[B)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_10
    new-instance p0, Lrx8;

    .line 426
    .line 427
    const-string p1, "unknown object passed - can\'t encode."

    .line 428
    .line 429
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p0
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    new-array p0, p0, [C

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    aget-byte v1, p1, v0

    .line 11
    .line 12
    and-int/lit16 v2, v1, 0xff

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    sget-object v4, Ljo7;->d:[B

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    aget-byte v2, v4, v2

    .line 21
    .line 22
    int-to-char v2, v2

    .line 23
    aput-char v2, p0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    aget-byte v1, v4, v1

    .line 30
    .line 31
    int-to-char v1, v1

    .line 32
    aput-char v1, p0, v3

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
