.class public Lbu5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzn8;

.field public b:Ldr5;

.field public c:Lv1;

.field public d:Lv1;

.field public e:Ljava/security/SecureRandom;

.field public f:Lysa;

.field public g:Lcs;

.field public h:I

.field public i:Lun8$b;


# direct methods
.method public constructor <init>(Lv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhq2;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lbu5;->b:Ldr5;

    sget-object v0, Lzq2;->a:Lysa;

    iput-object v0, p0, Lbu5;->f:Lysa;

    new-instance v0, Lfp2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lbu5;->g:Lcs;

    const/16 v0, 0x400

    iput v0, p0, Lbu5;->h:I

    new-instance v0, Lun8$b;

    invoke-direct {v0}, Lun8$b;-><init>()V

    iput-object v0, p0, Lbu5;->i:Lun8$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lbu5;->a:Lzn8;

    invoke-virtual {p0, p1}, Lbu5;->g(Lv1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbu5;->c:Lv1;

    :goto_0
    iput-object p1, p0, Lbu5;->d:Lv1;

    return-void

    :cond_0
    sget-object v0, Laq8;->i2:Lv1;

    iput-object v0, p0, Lbu5;->c:Lv1;

    goto :goto_0
.end method

.method public constructor <init>(Lzn8;Lv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhq2;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lbu5;->b:Ldr5;

    sget-object v0, Lzq2;->a:Lysa;

    iput-object v0, p0, Lbu5;->f:Lysa;

    new-instance v0, Lfp2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lbu5;->g:Lcs;

    const/16 v0, 0x400

    iput v0, p0, Lbu5;->h:I

    new-instance v0, Lun8$b;

    invoke-direct {v0}, Lun8$b;-><init>()V

    iput-object v0, p0, Lbu5;->i:Lun8$b;

    sget-object v0, Laq8;->i2:Lv1;

    iput-object v0, p0, Lbu5;->c:Lv1;

    iput-object p1, p0, Lbu5;->a:Lzn8;

    iput-object p2, p0, Lbu5;->d:Lv1;

    return-void
.end method

.method public static a([C)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    aget-char v3, p0, v0

    .line 20
    .line 21
    ushr-int/lit8 v4, v3, 0x8

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    new-array p0, v0, [B

    .line 36
    .line 37
    return-object p0
.end method

.method public static b([C)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    :goto_0
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    aget-char v3, p0, v0

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    new-array p0, v0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(Lbu5;Lv1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu5;->g(Lv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d([C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lbu5;->a([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e([C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lbu5;->b([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f([C)Lbn8;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu5;->e:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lbu5;->e:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbu5;->c:Lv1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbu5;->g(Lv1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iget-object v2, p0, Lbu5;->e:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbu5;->b:Ldr5;

    .line 31
    .line 32
    iget-object v3, p0, Lbu5;->c:Lv1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lv1;->V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lap8;

    .line 43
    .line 44
    iget v4, p0, Lbu5;->h:I

    .line 45
    .line 46
    invoke-direct {v3, p1, v0, v4}, Lap8;-><init>([C[BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Las;

    .line 53
    .line 54
    iget-object v3, p0, Lbu5;->c:Lv1;

    .line 55
    .line 56
    new-instance v4, Ldp8;

    .line 57
    .line 58
    iget v5, p0, Lbu5;->h:I

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Ldp8;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 64
    .line 65
    .line 66
    move-object v5, p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lbu5;->c:Lv1;

    .line 70
    .line 71
    sget-object v2, Laq8;->i2:Lv1;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, La2;->K(La2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lbu5;->a:Lzn8;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lbu5;->i:Lun8$b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lun8$b;->d()Lun8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    sget-object v2, Lio7;->M:Lv1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzn8;->a()Lv1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    check-cast v0, Lhna;

    .line 102
    .line 103
    invoke-virtual {v0}, Lhna;->e()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [B

    .line 108
    .line 109
    iget-object v3, p0, Lbu5;->e:Ljava/security/SecureRandom;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljna;

    .line 115
    .line 116
    invoke-virtual {v0}, Lhna;->c()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0}, Lhna;->b()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0}, Lhna;->d()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v3, v6, v4, v5, v7}, Ljna;-><init>([BIII)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lbu5;->b:Ldr5;

    .line 132
    .line 133
    const-string v5, "SCRYPT"

    .line 134
    .line 135
    invoke-interface {v4, v5}, Ldr5;->m(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v4, Lina;

    .line 140
    .line 141
    invoke-virtual {v0}, Lhna;->c()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v0}, Lhna;->b()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0}, Lhna;->d()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v0, p0, Lbu5;->f:Lysa;

    .line 154
    .line 155
    new-instance v5, Las;

    .line 156
    .line 157
    iget-object v10, p0, Lbu5;->d:Lv1;

    .line 158
    .line 159
    invoke-direct {v5, v10}, Las;-><init>(Lv1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5}, Lysa;->b(Las;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    move-object v5, p1

    .line 167
    invoke-direct/range {v4 .. v10}, Lina;-><init>([C[BIIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lbu5;->b:Ldr5;

    .line 175
    .line 176
    iget-object v4, p0, Lbu5;->d:Lv1;

    .line 177
    .line 178
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v0, v4}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, p1}, Lbu5;->n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v4, p0, Lbu5;->e:Ljava/security/SecureRandom;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    new-instance p1, Lqn8;

    .line 202
    .line 203
    new-instance v1, Lw76;

    .line 204
    .line 205
    invoke-direct {v1, v2, v3}, Lw76;-><init>(Lv1;Ld1;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Luk3;

    .line 209
    .line 210
    iget-object v3, p0, Lbu5;->d:Lv1;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, La2;->L([B)La2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v2, v3, v4}, Luk3;-><init>(Lv1;Ld1;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1, v2}, Lqn8;-><init>(Lw76;Luk3;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    new-instance p1, Lqn8;

    .line 232
    .line 233
    new-instance v1, Lw76;

    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, Lw76;-><init>(Lv1;Ld1;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Luk3;

    .line 239
    .line 240
    iget-object v3, p0, Lbu5;->d:Lv1;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Luk3;-><init>(Lv1;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v1, v2}, Lqn8;-><init>(Lw76;Luk3;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    new-instance v1, Las;

    .line 249
    .line 250
    iget-object v2, p0, Lbu5;->c:Lv1;

    .line 251
    .line 252
    invoke-direct {v1, v2, p1}, Las;-><init>(Lv1;Ld1;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_4
    move-object v5, p1

    .line 259
    check-cast v0, Lun8;

    .line 260
    .line 261
    invoke-virtual {v0}, Lun8;->d()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-array p1, p1, [B

    .line 266
    .line 267
    iget-object v2, p0, Lbu5;->e:Ljava/security/SecureRandom;

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lbu5;->b:Ldr5;

    .line 273
    .line 274
    invoke-virtual {v0}, Lun8;->c()Las;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lju5;->a(Lv1;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v2, v3}, Ldr5;->m(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    .line 291
    .line 292
    invoke-virtual {v0}, Lun8;->b()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object v6, p0, Lbu5;->f:Lysa;

    .line 297
    .line 298
    new-instance v7, Las;

    .line 299
    .line 300
    iget-object v8, p0, Lbu5;->d:Lv1;

    .line 301
    .line 302
    invoke-direct {v7, v8}, Las;-><init>(Lv1;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v7}, Lysa;->b(Las;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-direct {v3, v5, p1, v4, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, Lbu5;->b:Ldr5;

    .line 317
    .line 318
    iget-object v4, p0, Lbu5;->d:Lv1;

    .line 319
    .line 320
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v3, v4}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {p0, v2}, Lbu5;->n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v4, p0, Lbu5;->e:Ljava/security/SecureRandom;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x0

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    new-instance v1, Lqn8;

    .line 345
    .line 346
    new-instance v4, Lw76;

    .line 347
    .line 348
    sget-object v6, Laq8;->j2:Lv1;

    .line 349
    .line 350
    new-instance v7, Lyn8;

    .line 351
    .line 352
    invoke-virtual {v0}, Lun8;->b()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v0}, Lun8;->c()Las;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v7, p1, v8, v2, v0}, Lyn8;-><init>([BIILas;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v6, v7}, Lw76;-><init>(Lv1;Ld1;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Luk3;

    .line 367
    .line 368
    iget-object v0, p0, Lbu5;->d:Lv1;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, La2;->L([B)La2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {p1, v0, v2}, Luk3;-><init>(Lv1;Ld1;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v4, p1}, Lqn8;-><init>(Lw76;Luk3;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_5
    new-instance v1, Lqn8;

    .line 390
    .line 391
    new-instance v4, Lw76;

    .line 392
    .line 393
    sget-object v6, Laq8;->j2:Lv1;

    .line 394
    .line 395
    new-instance v7, Lyn8;

    .line 396
    .line 397
    invoke-virtual {v0}, Lun8;->b()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v0}, Lun8;->c()Las;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v7, p1, v8, v2, v0}, Lyn8;-><init>([BIILas;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v6, v7}, Lw76;-><init>(Lv1;Ld1;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Luk3;

    .line 412
    .line 413
    iget-object v0, p0, Lbu5;->d:Lv1;

    .line 414
    .line 415
    invoke-direct {p1, v0}, Luk3;-><init>(Lv1;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v4, p1}, Lqn8;-><init>(Lw76;Luk3;)V

    .line 419
    .line 420
    .line 421
    :goto_1
    new-instance p1, Las;

    .line 422
    .line 423
    iget-object v0, p0, Lbu5;->c:Lv1;

    .line 424
    .line 425
    invoke-direct {p1, v0, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 426
    .line 427
    .line 428
    move-object v1, p1

    .line 429
    move-object v2, v3

    .line 430
    :goto_2
    new-instance p1, Lbu5$a;

    .line 431
    .line 432
    invoke-direct {p1, p0, v1, v2, v5}, Lbu5$a;-><init>(Lbu5;Las;Ljavax/crypto/Cipher;[C)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_6
    new-instance p0, Lyk8;

    .line 437
    .line 438
    const-string p1, "unrecognised algorithm"

    .line 439
    .line 440
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    move-object p0, v0

    .line 446
    new-instance p1, Lyk8;

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "unable to create OutputEncryptor: "

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw p1
.end method

.method public final g(Lv1;)Z
    .locals 0

    .line 1
    sget-object p0, Laq8;->t4:Lv1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lv1;->f0(Lv1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Ltb0;->i:Lv1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lv1;->f0(Lv1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ltb0;->k:Lv1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lv1;->f0(Lv1;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public h(I)Lbu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu5;->a:Lzn8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbu5;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lbu5;->i:Lun8$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lun8$b;->e(I)Lun8$b;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "set iteration count using PBKDFDef"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public i(Lysa;)Lbu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lbu5;->f:Lysa;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Las;)Lbu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu5;->a:Lzn8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbu5;->i:Lun8$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lun8$b;->f(Las;)Lun8$b;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "set PRF count using PBKDFDef"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public k(Ljava/lang/String;)Lbu5;
    .locals 1

    .line 1
    new-instance v0, Lny7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbu5;->b:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public l(Ljava/security/Provider;)Lbu5;
    .locals 1

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbu5;->b:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(Ljava/security/SecureRandom;)Lbu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lbu5;->e:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu5;->g:Lcs;

    .line 2
    .line 3
    iget-object v1, p0, Lbu5;->d:Lv1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcs;->c(Lv1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbu5;->g:Lcs;

    .line 12
    .line 13
    iget-object p0, p0, Lbu5;->d:Lv1;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcs;->a(Lv1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "AES"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method
