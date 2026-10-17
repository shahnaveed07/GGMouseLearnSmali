.class public Lvt5;
.super Ljava/lang/Object;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public a:Ldr5;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Lv1;

.field public d:[B

.field public e:I

.field public f:Ljavax/crypto/Cipher;

.field public g:Ljava/security/SecureRandom;

.field public h:Ljava/security/AlgorithmParameterGenerator;

.field public i:[C

.field public j:Ljavax/crypto/SecretKey;

.field public k:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltx7;->y:Lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvt5;->l:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ltx7;->G:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvt5;->m:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ltx7;->O:Lv1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvt5;->n:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Laq8;->l2:Lv1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvt5;->o:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Laq8;->u4:Lv1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvt5;->p:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Laq8;->v4:Lv1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lvt5;->q:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Laq8;->w4:Lv1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvt5;->r:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Laq8;->x4:Lv1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lvt5;->s:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Laq8;->y4:Lv1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lvt5;->t:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Laq8;->z4:Lv1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lvt5;->u:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvt5;->a:Ldr5;

    .line 10
    .line 11
    new-instance v0, Las;

    .line 12
    .line 13
    sget-object v1, Laq8;->s2:Lv1;

    .line 14
    .line 15
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvt5;->k:Las;

    .line 21
    .line 22
    iput-object p1, p0, Lvt5;->c:Lv1;

    .line 23
    .line 24
    const/16 p1, 0x800

    .line 25
    .line 26
    iput p1, p0, Lvt5;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lvt5;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt5;->f:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvt5;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt5;->j:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lbn8;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt5;->g:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lvt5;->g:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvt5;->a:Ldr5;

    .line 13
    .line 14
    iget-object v1, p0, Lvt5;->c:Lv1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ldr5;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvt5;->f:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    iget-object v0, p0, Lvt5;->c:Lv1;

    .line 27
    .line 28
    invoke-static {v0}, Lmo8;->k(Lv1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvt5;->a:Ldr5;

    .line 35
    .line 36
    iget-object v1, p0, Lvt5;->c:Lv1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ldr5;->j(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvt5;->h:Ljava/security/AlgorithmParameterGenerator;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lvt5;->c:Lv1;

    .line 53
    .line 54
    sget-object v1, Lmo8;->c:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lvt5;->k:Las;

    .line 65
    .line 66
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lmo8;->g(Lv1;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    iput-object v0, p0, Lvt5;->d:[B

    .line 77
    .line 78
    iget-object v3, p0, Lvt5;->g:Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lvt5;->h:Ljava/security/AlgorithmParameterGenerator;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lvt5;->b:Ljava/security/AlgorithmParameters;

    .line 90
    .line 91
    :try_start_1
    new-instance v3, Luk3;

    .line 92
    .line 93
    iget-object v4, p0, Lvt5;->c:Lv1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, La2;->L([B)La2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v4, v0}, Luk3;-><init>(Lv1;Ld1;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lw76;

    .line 107
    .line 108
    sget-object v4, Laq8;->j2:Lv1;

    .line 109
    .line 110
    new-instance v5, Lyn8;

    .line 111
    .line 112
    iget-object v6, p0, Lvt5;->d:[B

    .line 113
    .line 114
    iget v7, p0, Lvt5;->e:I

    .line 115
    .line 116
    iget-object v8, p0, Lvt5;->k:Las;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v5, v6, v7, v9, v8}, Lyn8;-><init>([BIILas;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v4, v5}, Lw76;-><init>(Lv1;Ld1;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Le1;

    .line 126
    .line 127
    invoke-direct {v4}, Le1;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Le1;->a(Ld1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Le1;->a(Ld1;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Las;

    .line 137
    .line 138
    sget-object v3, Laq8;->i2:Lv1;

    .line 139
    .line 140
    new-instance v5, Lyf2;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Ld2;-><init>(Le1;)V

    .line 143
    .line 144
    .line 145
    iput v2, v5, Lyf2;->Z:I

    .line 146
    .line 147
    invoke-static {v5}, Lqn8;->G(Ljava/lang/Object;)Lqn8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v3, v2}, Las;-><init>(Lv1;Ld1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    .line 153
    .line 154
    :try_start_2
    iget-object v2, p0, Lvt5;->k:Las;

    .line 155
    .line 156
    invoke-static {v2}, Lmo8;->h(Las;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lvt5;->a:Ldr5;

    .line 163
    .line 164
    iget-object v3, p0, Lvt5;->c:Lv1;

    .line 165
    .line 166
    invoke-virtual {v3}, Lv1;->V()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, Lvt5;->i:[C

    .line 171
    .line 172
    iget-object v5, p0, Lvt5;->d:[B

    .line 173
    .line 174
    iget v6, p0, Lvt5;->e:I

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v5, v6}, Lmo8;->b(Ldr5;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    iput-object v2, p0, Lvt5;->j:Ljavax/crypto/SecretKey;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-object v2, p0, Lvt5;->a:Ldr5;

    .line 184
    .line 185
    iget-object v3, p0, Lvt5;->c:Lv1;

    .line 186
    .line 187
    invoke-virtual {v3}, Lv1;->V()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lvt5;->i:[C

    .line 192
    .line 193
    iget-object v5, p0, Lvt5;->d:[B

    .line 194
    .line 195
    iget v6, p0, Lvt5;->e:I

    .line 196
    .line 197
    iget-object v7, p0, Lvt5;->k:Las;

    .line 198
    .line 199
    invoke-static/range {v2 .. v7}, Lmo8;->c(Ldr5;Ljava/lang/String;[C[BILas;)Ljavax/crypto/SecretKey;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    iget-object v2, p0, Lvt5;->f:Ljavax/crypto/Cipher;

    .line 205
    .line 206
    iget-object v3, p0, Lvt5;->j:Ljavax/crypto/SecretKey;

    .line 207
    .line 208
    iget-object v4, p0, Lvt5;->b:Ljava/security/AlgorithmParameters;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    new-instance v0, Lyk8;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catch_2
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    new-instance v0, Lyk8;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_3
    iget-object v0, p0, Lvt5;->c:Lv1;

    .line 239
    .line 240
    invoke-static {v0}, Lmo8;->i(Lv1;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    new-instance v0, Le1;

    .line 247
    .line 248
    invoke-direct {v0}, Le1;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x14

    .line 252
    .line 253
    new-array v3, v3, [B

    .line 254
    .line 255
    iput-object v3, p0, Lvt5;->d:[B

    .line 256
    .line 257
    iget-object v4, p0, Lvt5;->g:Ljava/security/SecureRandom;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ltf2;

    .line 263
    .line 264
    iget-object v4, p0, Lvt5;->d:[B

    .line 265
    .line 266
    invoke-direct {v3, v4}, Lw1;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lq1;

    .line 273
    .line 274
    iget v4, p0, Lvt5;->e:I

    .line 275
    .line 276
    int-to-long v4, v4

    .line 277
    invoke-direct {v3, v4, v5}, Lq1;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Las;

    .line 284
    .line 285
    iget-object v4, p0, Lvt5;->c:Lv1;

    .line 286
    .line 287
    new-instance v5, Lyf2;

    .line 288
    .line 289
    invoke-direct {v5, v0}, Ld2;-><init>(Le1;)V

    .line 290
    .line 291
    .line 292
    iput v2, v5, Lyf2;->Z:I

    .line 293
    .line 294
    invoke-static {v5}, Ldp8;->G(Ljava/lang/Object;)Ldp8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v3, v4, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 299
    .line 300
    .line 301
    :try_start_3
    iget-object v0, p0, Lvt5;->f:Ljavax/crypto/Cipher;

    .line 302
    .line 303
    new-instance v2, Lap8;

    .line 304
    .line 305
    iget-object v4, p0, Lvt5;->i:[C

    .line 306
    .line 307
    iget-object v5, p0, Lvt5;->d:[B

    .line 308
    .line 309
    iget v6, p0, Lvt5;->e:I

    .line 310
    .line 311
    invoke-direct {v2, v4, v5, v6}, Lap8;-><init>([C[BI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    .line 316
    .line 317
    move-object v0, v3

    .line 318
    :goto_3
    new-instance v1, Lvt5$a;

    .line 319
    .line 320
    invoke-direct {v1, p0, v0}, Lvt5$a;-><init>(Lvt5;Las;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :catch_3
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    new-instance v0, Lyk8;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_4
    new-instance v0, Lyk8;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v2, "unknown algorithm: "

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lvt5;->c:Lv1;

    .line 346
    .line 347
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-direct {v0, p0, v1}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :goto_4
    new-instance v1, Lyk8;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lvt5;->c:Lv1;

    .line 367
    .line 368
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p0, " not available: "

    .line 372
    .line 373
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-direct {v1, p0, v0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v1
.end method

.method public d(I)Lvt5;
    .locals 0

    .line 1
    iput p1, p0, Lvt5;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Las;)Lvt5;
    .locals 0

    .line 1
    iput-object p1, p0, Lvt5;->k:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public f([C)Lvt5;
    .locals 0

    .line 1
    iput-object p1, p0, Lvt5;->i:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public g([C)Lvt5;
    .locals 0

    .line 1
    iput-object p1, p0, Lvt5;->i:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lvt5;
    .locals 1

    .line 1
    new-instance v0, Lny7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvt5;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/security/Provider;)Lvt5;
    .locals 1

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvt5;->a:Ldr5;

    .line 7
    .line 8
    return-object p0
.end method

.method public j(Ljava/security/SecureRandom;)Lvt5;
    .locals 0

    .line 1
    iput-object p1, p0, Lvt5;->g:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
