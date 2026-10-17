.class public Lmr9$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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


# virtual methods
.method public a(Ltu1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AlgorithmParameters.OAEP"

    .line 6
    .line 7
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AlgorithmParameters.PSS"

    .line 13
    .line 14
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Alg.Alias.AlgorithmParameters.RSAPSS"

    .line 20
    .line 21
    const-string v3, "PSS"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lmr9;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "Cipher.RSA"

    .line 116
    .line 117
    invoke-interface {v1, v4, v2}, Ltu1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 121
    .line 122
    invoke-interface {v1, v4, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "Cipher.RSA/RAW"

    .line 126
    .line 127
    invoke-interface {v1, v4, v2}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Cipher.RSA/PKCS1"

    .line 131
    .line 132
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    .line 133
    .line 134
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Laq8;->I1:Lv1;

    .line 138
    .line 139
    const-string v5, "Cipher"

    .line 140
    .line 141
    invoke-interface {v1, v5, v2, v4}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Ljed;->d5:Lv1;

    .line 145
    .line 146
    invoke-interface {v1, v5, v6, v4}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "Cipher.RSA/1"

    .line 150
    .line 151
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    .line 152
    .line 153
    invoke-interface {v1, v4, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "Cipher.RSA/2"

    .line 157
    .line 158
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    .line 159
    .line 160
    invoke-interface {v1, v4, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "Cipher.RSA/OAEP"

    .line 164
    .line 165
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 166
    .line 167
    invoke-interface {v1, v4, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Laq8;->O1:Lv1;

    .line 171
    .line 172
    invoke-interface {v1, v5, v4, v7}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "Cipher.RSA/ISO9796-1"

    .line 176
    .line 177
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    .line 178
    .line 179
    invoke-interface {v1, v5, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "Alg.Alias.Cipher.RSA//RAW"

    .line 183
    .line 184
    const-string v7, "RSA"

    .line 185
    .line 186
    invoke-interface {v1, v5, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "Alg.Alias.Cipher.RSA//NOPADDING"

    .line 190
    .line 191
    invoke-interface {v1, v5, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v5, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    .line 195
    .line 196
    const-string v8, "RSA/PKCS1"

    .line 197
    .line 198
    invoke-interface {v1, v5, v8}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    .line 202
    .line 203
    const-string v8, "RSA/OAEP"

    .line 204
    .line 205
    invoke-interface {v1, v5, v8}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    .line 209
    .line 210
    const-string v8, "RSA/ISO9796-1"

    .line 211
    .line 212
    invoke-interface {v1, v5, v8}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v5, "KeyFactory.RSA"

    .line 216
    .line 217
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 218
    .line 219
    invoke-interface {v1, v5, v8}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "KeyPairGenerator.RSA"

    .line 223
    .line 224
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    .line 225
    .line 226
    invoke-interface {v1, v5, v9}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v5, "KeyFactory.RSASSA-PSS"

    .line 230
    .line 231
    invoke-interface {v1, v5, v8}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v5, "KeyPairGenerator.RSASSA-PSS"

    .line 235
    .line 236
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS"

    .line 237
    .line 238
    invoke-interface {v1, v5, v8}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lo86;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v7, v5}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v6, v7, v5}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v4, v7, v5}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Laq8;->R1:Lv1;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v8, v7, v5}, Lx40;->e(Ltu1;Lv1;Ljava/lang/String;Ld50;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v7}, Lx40;->g(Ltu1;Lv1;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v6, v7}, Lx40;->g(Ltu1;Lv1;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "OAEP"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v4, v2}, Lx40;->g(Ltu1;Lv1;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v8, v3}, Lx40;->g(Ltu1;Lv1;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "Signature.RSASSA-PSS"

    .line 275
    .line 276
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    .line 277
    .line 278
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v5, "Signature."

    .line 284
    .line 285
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "Signature.OID."

    .line 301
    .line 302
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "Signature.RSA"

    .line 316
    .line 317
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    .line 318
    .line 319
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "Signature.RAWRSASSA-PSS"

    .line 323
    .line 324
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    .line 325
    .line 326
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "Alg.Alias.Signature.RAWRSA"

    .line 330
    .line 331
    invoke-interface {v1, v2, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "Alg.Alias.Signature.NONEWITHRSA"

    .line 335
    .line 336
    invoke-interface {v1, v2, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "Alg.Alias.Signature.RAWRSAPSS"

    .line 340
    .line 341
    const-string v4, "RAWRSASSA-PSS"

    .line 342
    .line 343
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "Alg.Alias.Signature.NONEWITHRSAPSS"

    .line 347
    .line 348
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    .line 352
    .line 353
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    .line 357
    .line 358
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "Alg.Alias.Signature.RSAPSS"

    .line 362
    .line 363
    const-string v4, "RSASSA-PSS"

    .line 364
    .line 365
    invoke-interface {v1, v2, v4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    .line 369
    .line 370
    const-string v4, "SHA224"

    .line 371
    .line 372
    const-string v5, "MGF1"

    .line 373
    .line 374
    invoke-virtual {v0, v1, v4, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    .line 378
    .line 379
    const-string v6, "SHA256"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v6, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    .line 385
    .line 386
    const-string v7, "SHA384"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v7, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    .line 392
    .line 393
    const-string v8, "SHA512"

    .line 394
    .line 395
    invoke-virtual {v0, v1, v8, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    .line 399
    .line 400
    const-string v9, "SHA512(224)"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v9, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    .line 406
    .line 407
    const-string v10, "SHA512(256)"

    .line 408
    .line 409
    invoke-virtual {v0, v1, v10, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    .line 413
    .line 414
    const-string v11, "SHA3-224"

    .line 415
    .line 416
    invoke-virtual {v0, v1, v11, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    .line 420
    .line 421
    const-string v12, "SHA3-256"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v12, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    .line 427
    .line 428
    const-string v13, "SHA3-384"

    .line 429
    .line 430
    invoke-virtual {v0, v1, v13, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    .line 434
    .line 435
    const-string v14, "SHA3-512"

    .line 436
    .line 437
    invoke-virtual {v0, v1, v14, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS"

    .line 441
    .line 442
    sget-object v15, La31;->o:Lv1;

    .line 443
    .line 444
    move-object/from16 v16, v5

    .line 445
    .line 446
    const-string v5, "SHAKE128"

    .line 447
    .line 448
    invoke-virtual {v0, v1, v5, v2, v15}, Lmr9$a;->j(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS"

    .line 452
    .line 453
    sget-object v15, La31;->p:Lv1;

    .line 454
    .line 455
    move-object/from16 v17, v3

    .line 456
    .line 457
    const-string v3, "SHAKE256"

    .line 458
    .line 459
    invoke-virtual {v0, v1, v3, v2, v15}, Lmr9$a;->j(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128"

    .line 463
    .line 464
    invoke-virtual {v0, v1, v4, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v6, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v7, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v8, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128"

    .line 483
    .line 484
    invoke-virtual {v0, v1, v9, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128"

    .line 488
    .line 489
    invoke-virtual {v0, v1, v10, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256"

    .line 493
    .line 494
    invoke-virtual {v0, v1, v4, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256"

    .line 498
    .line 499
    invoke-virtual {v0, v1, v6, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256"

    .line 503
    .line 504
    invoke-virtual {v0, v1, v7, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256"

    .line 508
    .line 509
    invoke-virtual {v0, v1, v8, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v9, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256"

    .line 518
    .line 519
    invoke-virtual {v0, v1, v10, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128"

    .line 523
    .line 524
    invoke-virtual {v0, v1, v11, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128"

    .line 528
    .line 529
    invoke-virtual {v0, v1, v12, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128"

    .line 533
    .line 534
    invoke-virtual {v0, v1, v13, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v14, v5, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256"

    .line 543
    .line 544
    invoke-virtual {v0, v1, v11, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v12, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256"

    .line 553
    .line 554
    invoke-virtual {v0, v1, v13, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256"

    .line 558
    .line 559
    invoke-virtual {v0, v1, v14, v3, v2}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "MessageDigest"

    .line 563
    .line 564
    const-string v15, "MD2"

    .line 565
    .line 566
    invoke-interface {v1, v2, v15}, Ltu1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    if-eqz v18, :cond_0

    .line 571
    .line 572
    move-object/from16 v18, v14

    .line 573
    .line 574
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    .line 575
    .line 576
    move-object/from16 v19, v13

    .line 577
    .line 578
    sget-object v13, Laq8;->J1:Lv1;

    .line 579
    .line 580
    invoke-virtual {v0, v1, v15, v14, v13}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 581
    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_0
    move-object/from16 v19, v13

    .line 585
    .line 586
    move-object/from16 v18, v14

    .line 587
    .line 588
    :goto_0
    const-string v13, "MD4"

    .line 589
    .line 590
    invoke-interface {v1, v2, v13}, Ltu1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_1

    .line 595
    .line 596
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    .line 597
    .line 598
    sget-object v15, Laq8;->K1:Lv1;

    .line 599
    .line 600
    invoke-virtual {v0, v1, v13, v14, v15}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 601
    .line 602
    .line 603
    :cond_1
    const-string v13, "MD5"

    .line 604
    .line 605
    invoke-interface {v1, v2, v13}, Ltu1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_2

    .line 610
    .line 611
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    .line 612
    .line 613
    sget-object v15, Laq8;->L1:Lv1;

    .line 614
    .line 615
    invoke-virtual {v0, v1, v13, v14, v15}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 616
    .line 617
    .line 618
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    .line 619
    .line 620
    invoke-virtual {v0, v1, v13, v14}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_2
    const-string v13, "SHA1"

    .line 624
    .line 625
    invoke-interface {v1, v2, v13}, Ltu1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    if-eqz v14, :cond_3

    .line 630
    .line 631
    const-string v14, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    .line 632
    .line 633
    move-object/from16 v15, v17

    .line 634
    .line 635
    invoke-interface {v1, v14, v15}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v14, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    .line 639
    .line 640
    invoke-interface {v1, v14, v15}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    .line 644
    .line 645
    move-object/from16 v15, v16

    .line 646
    .line 647
    invoke-virtual {v0, v1, v13, v15, v14}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128"

    .line 651
    .line 652
    invoke-virtual {v0, v1, v13, v5, v14}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v13, v3, v5}, Lmr9$a;->k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    .line 661
    .line 662
    sget-object v5, Laq8;->M1:Lv1;

    .line 663
    .line 664
    invoke-virtual {v0, v1, v13, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 665
    .line 666
    .line 667
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    .line 668
    .line 669
    invoke-virtual {v0, v1, v13, v3}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v5, "Alg.Alias.Signature."

    .line 675
    .line 676
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v5, Lrd8;->k:Lv1;

    .line 680
    .line 681
    const-string v14, "Alg.Alias.Signature.OID."

    .line 682
    .line 683
    const-string v15, "SHA1WITHRSA"

    .line 684
    .line 685
    invoke-static {v3, v5, v1, v15, v14}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3, v5, v1, v15}, Lpi2;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    .line 693
    .line 694
    invoke-virtual {v0, v1, v13, v3}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_3
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    .line 698
    .line 699
    sget-object v5, Laq8;->W1:Lv1;

    .line 700
    .line 701
    invoke-virtual {v0, v1, v4, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 702
    .line 703
    .line 704
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    .line 705
    .line 706
    sget-object v5, Laq8;->S1:Lv1;

    .line 707
    .line 708
    invoke-virtual {v0, v1, v6, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 709
    .line 710
    .line 711
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    .line 712
    .line 713
    sget-object v5, Laq8;->T1:Lv1;

    .line 714
    .line 715
    invoke-virtual {v0, v1, v7, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 716
    .line 717
    .line 718
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    .line 719
    .line 720
    sget-object v5, Laq8;->U1:Lv1;

    .line 721
    .line 722
    invoke-virtual {v0, v1, v8, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 723
    .line 724
    .line 725
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    .line 726
    .line 727
    sget-object v5, Laq8;->X1:Lv1;

    .line 728
    .line 729
    invoke-virtual {v0, v1, v9, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 730
    .line 731
    .line 732
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    .line 733
    .line 734
    sget-object v5, Laq8;->Y1:Lv1;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v10, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 737
    .line 738
    .line 739
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    .line 740
    .line 741
    sget-object v5, Ltx7;->j0:Lv1;

    .line 742
    .line 743
    invoke-virtual {v0, v1, v11, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 744
    .line 745
    .line 746
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    .line 747
    .line 748
    sget-object v5, Ltx7;->k0:Lv1;

    .line 749
    .line 750
    invoke-virtual {v0, v1, v12, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 751
    .line 752
    .line 753
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    .line 754
    .line 755
    sget-object v5, Ltx7;->l0:Lv1;

    .line 756
    .line 757
    move-object/from16 v11, v19

    .line 758
    .line 759
    invoke-virtual {v0, v1, v11, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 760
    .line 761
    .line 762
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    .line 763
    .line 764
    sget-object v5, Ltx7;->m0:Lv1;

    .line 765
    .line 766
    move-object/from16 v11, v18

    .line 767
    .line 768
    invoke-virtual {v0, v1, v11, v3, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 769
    .line 770
    .line 771
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    .line 772
    .line 773
    invoke-virtual {v0, v1, v4, v3}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    .line 777
    .line 778
    invoke-virtual {v0, v1, v6, v3}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    .line 782
    .line 783
    invoke-virtual {v0, v1, v7, v3}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    .line 787
    .line 788
    invoke-virtual {v0, v1, v8, v3}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    .line 792
    .line 793
    invoke-virtual {v0, v1, v9, v3}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    .line 797
    .line 798
    invoke-virtual {v0, v1, v10, v3}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    .line 802
    .line 803
    invoke-virtual {v0, v1, v4, v3}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    .line 807
    .line 808
    invoke-virtual {v0, v1, v6, v3}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    .line 812
    .line 813
    invoke-virtual {v0, v1, v7, v3}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    .line 817
    .line 818
    invoke-virtual {v0, v1, v8, v3}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    .line 822
    .line 823
    invoke-virtual {v0, v1, v9, v3}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    .line 827
    .line 828
    invoke-virtual {v0, v1, v10, v3}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v3, "RIPEMD128"

    .line 832
    .line 833
    invoke-interface {v1, v2, v3}, Ltu1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/4 v5, 0x0

    .line 838
    if-eqz v4, :cond_4

    .line 839
    .line 840
    sget-object v4, Lk2c;->g:Lv1;

    .line 841
    .line 842
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 843
    .line 844
    invoke-virtual {v0, v1, v3, v6, v4}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 845
    .line 846
    .line 847
    const-string v4, "RMD128"

    .line 848
    .line 849
    invoke-virtual {v0, v1, v4, v6, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 850
    .line 851
    .line 852
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 853
    .line 854
    invoke-virtual {v0, v1, v4, v6}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1, v3, v6}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_4
    const-string v3, "RIPEMD160"

    .line 861
    .line 862
    invoke-interface {v1, v2, v3}, Ltu1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_5

    .line 867
    .line 868
    sget-object v4, Lk2c;->f:Lv1;

    .line 869
    .line 870
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 871
    .line 872
    invoke-virtual {v0, v1, v3, v6, v4}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 873
    .line 874
    .line 875
    const-string v4, "RMD160"

    .line 876
    .line 877
    invoke-virtual {v0, v1, v4, v6, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 878
    .line 879
    .line 880
    const-string v6, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    .line 881
    .line 882
    const-string v7, "RIPEMD160withRSA/ISO9796-2"

    .line 883
    .line 884
    invoke-interface {v1, v6, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v6, "Signature.RIPEMD160withRSA/ISO9796-2"

    .line 888
    .line 889
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    .line 890
    .line 891
    invoke-interface {v1, v6, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v4, v6}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1, v3, v6}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_5
    const-string v3, "RIPEMD256"

    .line 903
    .line 904
    invoke-interface {v1, v2, v3}, Ltu1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_6

    .line 909
    .line 910
    sget-object v4, Lk2c;->h:Lv1;

    .line 911
    .line 912
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 913
    .line 914
    invoke-virtual {v0, v1, v3, v6, v4}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 915
    .line 916
    .line 917
    const-string v3, "RMD256"

    .line 918
    .line 919
    invoke-virtual {v0, v1, v3, v6, v5}, Lmr9$a;->h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V

    .line 920
    .line 921
    .line 922
    :cond_6
    const-string v3, "WHIRLPOOL"

    .line 923
    .line 924
    invoke-interface {v1, v2, v3}, Ltu1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_7

    .line 929
    .line 930
    const-string v2, "Whirlpool"

    .line 931
    .line 932
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 933
    .line 934
    invoke-virtual {v0, v1, v2, v4}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1, v3, v4}, Lmr9$a;->i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 941
    .line 942
    invoke-virtual {v0, v1, v2, v4}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1, v3, v4}, Lmr9$a;->l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_7
    return-void
.end method

.method public final h(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V
    .locals 7

    .line 1
    const-string p0, "WITHRSA"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "withRSA"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "WithRSA"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "/RSA"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "WITHRSAENCRYPTION"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "withRSAEncryption"

    .line 32
    .line 33
    invoke-static {p2, v4}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "WithRSAEncryption"

    .line 38
    .line 39
    invoke-static {p2, v5}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "Signature."

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p1, v5, p3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Alg.Alias.Signature."

    .line 63
    .line 64
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p1, p3, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p1, p3, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p1, p3, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p1, p3, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1, p2, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p4, :cond_0

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1, p2, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p3, "Alg.Alias.Signature.OID."

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p4, p1, p0}, Lpi2;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method

.method public final i(Ltu1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "withRSA/ISO9796-2"

    .line 2
    .line 3
    const-string v0, "Alg.Alias.Signature."

    .line 4
    .line 5
    invoke-static {v0, p2, p0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "WITHRSA/ISO9796-2"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "WithRSA/ISO9796-2"

    .line 35
    .line 36
    invoke-static {p0, p2, v0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Signature."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0, p3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Ltu1;Ljava/lang/String;Ljava/lang/String;Lv1;)V
    .locals 3

    .line 1
    const-string p0, "withRSA/PSS"

    .line 2
    .line 3
    const-string v0, "Alg.Alias.Signature."

    .line 4
    .line 5
    invoke-static {v0, p2, p0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "WITHRSAPSS"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "WithRSA/PSS"

    .line 35
    .line 36
    invoke-static {p0, p2, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "withRSASSA-PSS"

    .line 64
    .line 65
    invoke-static {p0, p2, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "WithRSASSA-PSS"

    .line 93
    .line 94
    invoke-static {p0, p2, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "WITHRSASSA-PSS"

    .line 122
    .line 123
    invoke-static {p0, p2, v0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "Signature"

    .line 146
    .line 147
    invoke-interface {p1, p0, p4, p3}, Ltu1;->b(Ljava/lang/String;Lv1;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p4, "Signature."

    .line 153
    .line 154
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p1, p0, p3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final k(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, "WITHRSAAND"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MGF1"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Alg.Alias.Signature."

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "withRSA/PSS"

    .line 18
    .line 19
    invoke-static {v2, p2, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v1, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "WithRSA/PSS"

    .line 47
    .line 48
    invoke-static {v1, p2, v3}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v1, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "withRSASSA-PSS"

    .line 76
    .line 77
    invoke-static {v1, p2, v3}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p1, v1, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "WithRSASSA-PSS"

    .line 105
    .line 106
    invoke-static {v1, p2, v3}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1, v1, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "WITHRSASSA-PSS"

    .line 134
    .line 135
    invoke-static {v1, p2, v3}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {p1, v1, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const-string v1, "withRSAand"

    .line 158
    .line 159
    invoke-static {v2, p2, v1, p3}, Lja4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {p1, v1, v3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "WithRSAAnd"

    .line 187
    .line 188
    invoke-static {v1, p2, v2, p3}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v1, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Signature."

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p2, p0, p3}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1, p0, p4}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final l(Ltu1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "withRSA/X9.31"

    .line 2
    .line 3
    const-string v0, "Alg.Alias.Signature."

    .line 4
    .line 5
    invoke-static {v0, p2, p0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "WITHRSA/X9.31"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "WithRSA/X9.31"

    .line 35
    .line 36
    invoke-static {p0, p2, v0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Signature."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0, p3}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
