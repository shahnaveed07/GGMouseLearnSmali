.class public Lo26$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final h:I = 0xa


# instance fields
.field public a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ly26;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ltsa;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ltsa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ltsa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ltsa;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ltsa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ltsa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lo26$b;->a:Ljava/util/Optional;

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lo26$b;->b:Ljava/util/Optional;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lo26$b;->c:Ljava/util/Optional;

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lo26$b;->d:Ljava/util/Optional;

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lo26$b;->e:Ljava/util/Optional;

    .line 8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lo26$b;->f:Ljava/util/Optional;

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lo26$b;->g:Ljava/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lo26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo26$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo26;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Lo26$b;->a:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lo26$b;->c:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lo26$b;->d:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lo26$b;->b:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lo26$b;->e:Ljava/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Lo26$b;->f:Ljava/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Lo26$b;->g:Ljava/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lo26$b;->a:Ljava/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ly26;

    .line 64
    .line 65
    iget-object v0, v0, Ly26;->a:Ln26;

    .line 66
    .line 67
    iget-object v0, v0, Ln26;->b:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v1, p0, Lo26$b;->a:Ljava/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ly26;

    .line 76
    .line 77
    iget-object v1, v1, Ly26;->b:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v2, p0, Lo26$b;->c:Ljava/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ltsa;

    .line 86
    .line 87
    sget-object v3, Lwsa;->a:Lwsa;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lo26$b;->d:Ljava/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltsa;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lo26$b;->b:Ljava/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ltsa;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lo26$b;->e:Ljava/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ltsa;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, p0, Lo26$b;->f:Ljava/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ltsa;

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Lo26$b;->g:Ljava/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ltsa;

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v0, v5, v10, v1}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    invoke-static {v0, v6, v8, v1}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    invoke-static {v0, v7, v9, v1}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-static {v4, v3, v2, v1}, Lwvl;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    new-instance v1, Lo26;

    .line 224
    .line 225
    iget-object v0, p0, Lo26$b;->a:Ljava/util/Optional;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Ly26;

    .line 233
    .line 234
    iget-object v0, p0, Lo26$b;->c:Ljava/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Ltsa;

    .line 242
    .line 243
    iget-object v0, p0, Lo26$b;->d:Ljava/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Ltsa;

    .line 251
    .line 252
    iget-object v0, p0, Lo26$b;->b:Ljava/util/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v5, v0

    .line 259
    check-cast v5, Ltsa;

    .line 260
    .line 261
    iget-object v0, p0, Lo26$b;->e:Ljava/util/Optional;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v6, v0

    .line 268
    check-cast v6, Ltsa;

    .line 269
    .line 270
    iget-object v0, p0, Lo26$b;->f:Ljava/util/Optional;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v7, v0

    .line 277
    check-cast v7, Ltsa;

    .line 278
    .line 279
    iget-object p0, p0, Lo26$b;->g:Ljava/util/Optional;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    move-object v8, p0

    .line 286
    check-cast v8, Ltsa;

    .line 287
    .line 288
    invoke-direct/range {v1 .. v8}, Lo26;-><init>(Ly26;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 293
    .line 294
    const-string v0, "qInv is invalid."

    .line 295
    .line 296
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 301
    .line 302
    const-string v0, "dQ is invalid."

    .line 303
    .line 304
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 309
    .line 310
    const-string v0, "dP is invalid."

    .line 311
    .line 312
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    const-string v0, "D is invalid."

    .line 319
    .line 320
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 325
    .line 326
    const-string v0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 327
    .line 328
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 333
    .line 334
    const-string v0, "q is not a prime"

    .line 335
    .line 336
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    const-string v0, "p is not a prime"

    .line 343
    .line 344
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    const-string v0, "Cannot build without CRT coefficient"

    .line 351
    .line 352
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 357
    .line 358
    const-string v0, "Cannot build without prime exponents"

    .line 359
    .line 360
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 365
    .line 366
    const-string v0, "Cannot build without private exponent"

    .line 367
    .line 368
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 373
    .line 374
    const-string v0, "Cannot build without prime factors"

    .line 375
    .line 376
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 381
    .line 382
    const-string v0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 383
    .line 384
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public b(Ltsa;)Lo26$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qInv"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo26$b;->g:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ltsa;Ltsa;)Lo26$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dP",
            "dQ"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo26$b;->e:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo26$b;->f:Ljava/util/Optional;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ltsa;Ltsa;)Lo26$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "q"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo26$b;->c:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo26$b;->d:Ljava/util/Optional;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ltsa;)Lo26$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo26$b;->b:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ly26;)Lo26$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo26$b;->a:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
