.class public final Ly1m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcal;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lm1m;

.field public final c:Lm1m;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lm1m;Lm1m;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lthl;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-nez p7, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lb2m;->b(Lm1m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    invoke-virtual {p7}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    invoke-static {p7}, Lb2m;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    invoke-static {p7}, Lb2m;->d(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly1m;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 38
    .line 39
    iput-object p2, p0, Ly1m;->b:Lm1m;

    .line 40
    .line 41
    iput-object p3, p0, Ly1m;->c:Lm1m;

    .line 42
    .line 43
    iput p4, p0, Ly1m;->d:I

    .line 44
    .line 45
    iput-object p5, p0, Ly1m;->e:[B

    .line 46
    .line 47
    iput-object p6, p0, Ly1m;->f:[B

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "sigHash and mgf1Hash must be the same"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string p1, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private final b([B[B)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly1m;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x6

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    div-int/2addr v4, v6

    .line 30
    array-length v7, v1

    .line 31
    if-ne v4, v7, :cond_d

    .line 32
    .line 33
    new-instance v4, Ljava/math/BigInteger;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_c

    .line 44
    .line 45
    div-int/2addr v5, v6

    .line 46
    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Lvhl;->b(Ljava/math/BigInteger;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iget-object v3, v0, Ly1m;->b:Lm1m;

    .line 61
    .line 62
    invoke-static {v3}, Lb2m;->b(Lm1m;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lzzl;->e:Lzzl;

    .line 66
    .line 67
    invoke-static {v3}, La2m;->b(Lm1m;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v4, Lzzl;->a:Lyzl;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/security/MessageDigest;

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Ly1m;->f:[B

    .line 85
    .line 86
    array-length v8, v5

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    array-length v9, v1

    .line 101
    iget v10, v0, Ly1m;->d:I

    .line 102
    .line 103
    add-int v11, v8, v10

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x2

    .line 106
    .line 107
    const-string v12, "inconsistent"

    .line 108
    .line 109
    if-lt v9, v11, :cond_b

    .line 110
    .line 111
    add-int/lit8 v11, v9, -0x1

    .line 112
    .line 113
    aget-byte v11, v1, v11

    .line 114
    .line 115
    const/16 v13, -0x44

    .line 116
    .line 117
    if-ne v11, v13, :cond_a

    .line 118
    .line 119
    sub-int v11, v9, v8

    .line 120
    .line 121
    add-int/lit8 v13, v11, -0x1

    .line 122
    .line 123
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    array-length v15, v14

    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    add-int v6, v15, v8

    .line 131
    .line 132
    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    move/from16 p1, v8

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    :goto_0
    int-to-long v7, v9

    .line 142
    const-wide/16 v18, 0x8

    .line 143
    .line 144
    mul-long v7, v7, v18

    .line 145
    .line 146
    move-wide/from16 v18, v7

    .line 147
    .line 148
    int-to-long v6, v2

    .line 149
    move-wide/from16 v20, v6

    .line 150
    .line 151
    int-to-long v6, v15

    .line 152
    sub-long v18, v18, v20

    .line 153
    .line 154
    cmp-long v6, v6, v18

    .line 155
    .line 156
    if-gez v6, :cond_2

    .line 157
    .line 158
    div-int/lit8 v6, v15, 0x8

    .line 159
    .line 160
    rem-int/lit8 v7, v15, 0x8

    .line 161
    .line 162
    rsub-int/lit8 v7, v7, 0x7

    .line 163
    .line 164
    aget-byte v6, v14, v6

    .line 165
    .line 166
    shr-int/2addr v6, v7

    .line 167
    and-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    iget-object v0, v0, Ly1m;->c:Lm1m;

    .line 181
    .line 182
    invoke-static {v0}, La2m;->b(Lm1m;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v4, Lzzl;->a:Lyzl;

    .line 187
    .line 188
    invoke-interface {v2, v0}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/security/MessageDigest;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-array v4, v13, [B

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_1
    add-int/lit8 v8, v11, -0x2

    .line 203
    .line 204
    div-int/2addr v8, v2

    .line 205
    if-gt v6, v8, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 211
    .line 212
    .line 213
    int-to-long v8, v6

    .line 214
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v9, 0x4

    .line 219
    invoke-static {v8, v9}, Lvhl;->b(Ljava/math/BigInteger;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    array-length v9, v8

    .line 231
    sub-int v15, v13, v7

    .line 232
    .line 233
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move-object/from16 p0, v0

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v8, v0, v4, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v7, v9

    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    new-array v0, v13, [B

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_2
    if-ge v2, v13, :cond_4

    .line 253
    .line 254
    aget-byte v6, v4, v2

    .line 255
    .line 256
    aget-byte v7, v14, v2

    .line 257
    .line 258
    xor-int/2addr v6, v7

    .line 259
    int-to-byte v6, v6

    .line 260
    aput-byte v6, v0, v2

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    const/4 v2, 0x0

    .line 266
    :goto_3
    int-to-long v6, v2

    .line 267
    cmp-long v4, v6, v18

    .line 268
    .line 269
    if-gtz v4, :cond_5

    .line 270
    .line 271
    div-int/lit8 v4, v2, 0x8

    .line 272
    .line 273
    rem-int/lit8 v6, v2, 0x8

    .line 274
    .line 275
    rsub-int/lit8 v6, v6, 0x7

    .line 276
    .line 277
    aget-byte v7, v0, v4

    .line 278
    .line 279
    shl-int v6, v17, v6

    .line 280
    .line 281
    not-int v6, v6

    .line 282
    and-int/2addr v6, v7

    .line 283
    int-to-byte v6, v6

    .line 284
    aput-byte v6, v0, v4

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    const/4 v2, 0x0

    .line 290
    :goto_4
    sub-int v4, v11, v10

    .line 291
    .line 292
    add-int/lit8 v4, v4, -0x2

    .line 293
    .line 294
    if-ge v2, v4, :cond_7

    .line 295
    .line 296
    aget-byte v4, v0, v2

    .line 297
    .line 298
    if-nez v4, :cond_6

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 304
    .line 305
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_7
    aget-byte v2, v0, v4

    .line 310
    .line 311
    move/from16 v4, v17

    .line 312
    .line 313
    if-ne v2, v4, :cond_9

    .line 314
    .line 315
    sub-int v2, v13, v10

    .line 316
    .line 317
    invoke-static {v0, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    add-int/lit8 v8, p1, 0x8

    .line 322
    .line 323
    add-int/2addr v10, v8

    .line 324
    new-array v2, v10, [B

    .line 325
    .line 326
    array-length v4, v5

    .line 327
    move/from16 v7, v16

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static {v5, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    array-length v4, v0

    .line 334
    invoke-static {v0, v6, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 355
    .line 356
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 373
    .line 374
    const-string v1, "signature out of range"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 381
    .line 382
    const-string v1, "invalid signature\'s length"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1m;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ly1m;->b([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lpll;->e([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Ly1m;->b([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
