.class public Lnt5;
.super Lg76;


# static fields
.field public static m:La96;


# instance fields
.field public d:Lysa;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/security/PublicKey;

.field public h:Ljava/security/PrivateKey;

.field public i:Lln3;

.field public j:Ljava/security/SecureRandom;

.field public k:Ljava/security/KeyPair;

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt5;->m:La96;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv1;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lv1;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p4}, Lg76;-><init>(Lv1;Lesb;Lv1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lzq2;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnt5;->d:Lysa;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnt5;->e:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnt5;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Lln3;

    .line 34
    .line 35
    new-instance p4, Lgq2;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p4}, Lln3;-><init>(Lcr5;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnt5;->i:Lln3;

    .line 44
    .line 45
    iput-object p3, p0, Lnt5;->g:Ljava/security/PublicKey;

    .line 46
    .line 47
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnt5;->h:Ljava/security/PrivateKey;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public c(Las;Las;Lel4;)Ld2;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnt5;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lnt5;->g(Lv1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnt5;->h:Ljava/security/PrivateKey;

    .line 17
    .line 18
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Le1;

    .line 23
    .line 24
    invoke-direct {v1}, Le1;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lnt5;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_9

    .line 36
    .line 37
    iget-object v4, p0, Lnt5;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/security/PublicKey;

    .line 44
    .line 45
    iget-object v5, p0, Lnt5;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Le76;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lb41;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Lmv6;

    .line 67
    .line 68
    iget-object v9, p0, Lnt5;->k:Ljava/security/KeyPair;

    .line 69
    .line 70
    iget-object v10, p0, Lnt5;->l:[B

    .line 71
    .line 72
    invoke-direct {v7, v9, v4, v10}, Lmv6;-><init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    sget-object v7, Lb41;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    sget-object v7, Lnt5;->m:La96;

    .line 85
    .line 86
    iget-object v9, p0, Lnt5;->d:Lysa;

    .line 87
    .line 88
    invoke-interface {v9, v6}, Lysa;->a(Lv1;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, p0, Lnt5;->l:[B

    .line 93
    .line 94
    invoke-interface {v7, p2, v9, v10}, La96;->a(Las;I[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v9, Liuc;

    .line 99
    .line 100
    invoke-direct {v9, v7}, Liuc;-><init>([B)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v7, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-static {p1}, Lb41;->j(Lv1;)Z

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const-string v9, "User keying material must be set for static keys."

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    :try_start_1
    iget-object v7, p0, Lnt5;->l:[B

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    new-instance v9, Liuc;

    .line 118
    .line 119
    invoke-direct {v9, v7}, Liuc;-><init>([B)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v7, Laq8;->E4:Lv1;

    .line 124
    .line 125
    invoke-virtual {p1, v7}, La2;->K(La2;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance p0, Lz21;

    .line 134
    .line 135
    invoke-direct {p0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    sget-object v7, Lb41;->c:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-object v7, p0, Lnt5;->l:[B

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    new-instance v9, Liuc;

    .line 152
    .line 153
    invoke-direct {v9, v7}, Liuc;-><init>([B)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iget-object v9, p0, Lnt5;->i:Lln3;

    .line 158
    .line 159
    invoke-virtual {v9, p1}, Lln3;->i(Lv1;)Ljavax/crypto/KeyAgreement;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, p0, Lnt5;->j:Ljava/security/SecureRandom;

    .line 164
    .line 165
    invoke-virtual {v9, v0, v7, v10}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-virtual {v9, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lv1;->V()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v9, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v7, p0, Lnt5;->i:Lln3;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lln3;->f(Lv1;)Ljavax/crypto/Cipher;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v9, Lya2;->d:Lv1;

    .line 187
    .line 188
    invoke-virtual {v6, v9}, La2;->K(La2;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v10, 0x3

    .line 193
    if-nez v9, :cond_6

    .line 194
    .line 195
    sget-object v9, Lya2;->e:Lv1;

    .line 196
    .line 197
    invoke-virtual {v6, v9}, La2;->K(La2;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v6, p0, Lnt5;->j:Ljava/security/SecureRandom;

    .line 205
    .line 206
    invoke-virtual {v7, v10, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lnt5;->i:Lln3;

    .line 210
    .line 211
    invoke-virtual {v4, p3}, Lln3;->w(Lel4;)Ljava/security/Key;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v6, Ltf2;

    .line 220
    .line 221
    invoke-direct {v6, v4}, Lw1;-><init>([B)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :goto_3
    new-instance v6, Lji4;

    .line 226
    .line 227
    sget-object v9, Lya2;->h:Lv1;

    .line 228
    .line 229
    iget-object v11, p0, Lnt5;->l:[B

    .line 230
    .line 231
    invoke-direct {v6, v9, v11}, Lji4;-><init>(Lv1;[B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lnt5;->i:Lln3;

    .line 238
    .line 239
    invoke-virtual {v4, p3}, Lln3;->w(Lel4;)Ljava/security/Key;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v6, Lwr4;

    .line 248
    .line 249
    array-length v7, v4

    .line 250
    add-int/lit8 v7, v7, -0x4

    .line 251
    .line 252
    invoke-static {v4, v2, v7}, Lw30;->W([BII)[B

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    array-length v9, v4

    .line 257
    add-int/lit8 v9, v9, -0x4

    .line 258
    .line 259
    array-length v10, v4

    .line 260
    invoke-static {v4, v9, v10}, Lw30;->W([BII)[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v6, v7, v8, v4}, Lwr4;-><init>([B[B[B)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Ltf2;

    .line 268
    .line 269
    const-string v7, "DER"

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lt1;->C(Ljava/lang/String;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v4, v6}, Lw1;-><init>([B)V

    .line 276
    .line 277
    .line 278
    move-object v6, v4

    .line 279
    :goto_4
    new-instance v4, Liw9;

    .line 280
    .line 281
    invoke-direct {v4, v5, v6}, Liw9;-><init>(Le76;Lw1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Le1;->a(Ld1;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    new-instance p0, Lz21;

    .line 292
    .line 293
    invoke-direct {p0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_8
    new-instance p0, Lz21;

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string p3, "Unknown key agreement algorithm: "

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :catch_0
    move-exception p0

    .line 321
    new-instance p1, Lz21;

    .line 322
    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string p3, "unable to encode wrapped key: "

    .line 326
    .line 327
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :catch_1
    move-exception p0

    .line 339
    new-instance p1, Lz21;

    .line 340
    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string p3, "cannot perform agreement step: "

    .line 344
    .line 345
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_9
    new-instance p0, Lyf2;

    .line 357
    .line 358
    invoke-direct {p0, v1}, Ld2;-><init>(Le1;)V

    .line 359
    .line 360
    .line 361
    const/4 p1, -0x1

    .line 362
    iput p1, p0, Lyf2;->Z:I

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_a
    new-instance p0, Lz21;

    .line 366
    .line 367
    const-string p1, "No recipients associated with generator - use addRecipient()"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
.end method

.method public d(Las;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnt5;->g(Lv1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnt5;->k:Ljava/security/KeyPair;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lg76;->b(Lesb;)Lhm8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lnt5;->l:[B

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lrv6;

    .line 33
    .line 34
    new-instance v1, Ltf2;

    .line 35
    .line 36
    iget-object p0, p0, Lnt5;->l:[B

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lrv6;-><init>(Lhm8;Lw1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lrv6;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lrv6;-><init>(Lhm8;Lw1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lz21;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "unable to encode user keying material: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object p0, p0, Lnt5;->l:[B

    .line 79
    .line 80
    return-object p0
.end method

.method public e(Ljava/security/cert/X509Certificate;)Lnt5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnt5;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Le76;

    .line 4
    .line 5
    invoke-static {p1}, Lb41;->e(Ljava/security/cert/X509Certificate;)Lbo5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Le76;-><init>(Lbo5;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnt5;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public f([BLjava/security/PublicKey;)Lnt5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnt5;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Le76;

    .line 4
    .line 5
    new-instance v2, Lqw9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3, v3}, Lqw9;-><init>([BLl1;Lnm8;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Le76;-><init>(Lqw9;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnt5;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lv1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnt5;->j:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnt5;->j:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lb41;->i(Lv1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnt5;->k:Ljava/security/KeyPair;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lnt5;->g:Ljava/security/PublicKey;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lnt5;->i:Lln3;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lln3;->c(Lv1;)Ljava/security/AlgorithmParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lesb;->F()Las;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ld1;->r()La2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnt5;->i:Lln3;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lln3;->l(Lv1;)Ljava/security/KeyPairGenerator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lnt5;->j:Ljava/security/SecureRandom;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lnt5;->k:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lz21;

    .line 83
    .line 84
    const-string v0, "cannot determine MQV ephemeral key pair parameters from public key: "

    .line 85
    .line 86
    invoke-static {v0, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)Lnt5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lmy7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnt5;->i:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/security/Provider;)Lnt5;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    new-instance v1, Lfh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lln3;-><init>(Lcr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnt5;->i:Lln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/security/SecureRandom;)Lnt5;
    .locals 0

    .line 1
    iput-object p1, p0, Lnt5;->j:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public k([B)Lnt5;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnt5;->l:[B

    .line 6
    .line 7
    return-object p0
.end method
