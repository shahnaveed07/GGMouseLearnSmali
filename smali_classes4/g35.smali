.class public final Lg35;
.super Lbc9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc9<",
        "Le35;",
        "Lp35;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lg35$a;

    .line 2
    .line 3
    const-class v1, Lt45;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lwa9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Le35;

    .line 15
    .line 16
    const-class v2, Lp35;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, v1}, Lbc9;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lwa9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static o()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lst8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La35$d;

    .line 7
    .line 8
    invoke-direct {v1}, La35$d;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, La35$g;->b:La35$g;

    .line 12
    .line 13
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 14
    .line 15
    sget-object v3, La35$f;->f:La35$f;

    .line 16
    .line 17
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 18
    .line 19
    sget-object v4, La35$e;->c:La35$e;

    .line 20
    .line 21
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 22
    .line 23
    sget-object v5, La35$b;->c:La35$b;

    .line 24
    .line 25
    iput-object v5, v1, La35$d;->c:La35$b;

    .line 26
    .line 27
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 32
    .line 33
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, La35$d;

    .line 37
    .line 38
    invoke-direct {v1}, La35$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, La35$g;->d:La35$g;

    .line 42
    .line 43
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 44
    .line 45
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 46
    .line 47
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 48
    .line 49
    iput-object v5, v1, La35$d;->c:La35$b;

    .line 50
    .line 51
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 56
    .line 57
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, La35$d;

    .line 61
    .line 62
    invoke-direct {v1}, La35$d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 66
    .line 67
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 68
    .line 69
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 70
    .line 71
    sget-object v7, La35$b;->d:La35$b;

    .line 72
    .line 73
    iput-object v7, v1, La35$d;->c:La35$b;

    .line 74
    .line 75
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 80
    .line 81
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, La35$d;

    .line 85
    .line 86
    invoke-direct {v1}, La35$d;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 90
    .line 91
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 92
    .line 93
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 94
    .line 95
    iput-object v7, v1, La35$d;->c:La35$b;

    .line 96
    .line 97
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 102
    .line 103
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, La35$d;

    .line 107
    .line 108
    invoke-direct {v1}, La35$d;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 112
    .line 113
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 114
    .line 115
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 116
    .line 117
    sget-object v8, La35$b;->e:La35$b;

    .line 118
    .line 119
    iput-object v8, v1, La35$d;->c:La35$b;

    .line 120
    .line 121
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 126
    .line 127
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, La35$d;

    .line 131
    .line 132
    invoke-direct {v1}, La35$d;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 136
    .line 137
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 138
    .line 139
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 140
    .line 141
    iput-object v8, v1, La35$d;->c:La35$b;

    .line 142
    .line 143
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, La35$d;

    .line 153
    .line 154
    invoke-direct {v1}, La35$d;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 158
    .line 159
    sget-object v3, La35$f;->c:La35$f;

    .line 160
    .line 161
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 162
    .line 163
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 164
    .line 165
    iput-object v5, v1, La35$d;->c:La35$b;

    .line 166
    .line 167
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 172
    .line 173
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, La35$d;

    .line 177
    .line 178
    invoke-direct {v1}, La35$d;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 182
    .line 183
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 184
    .line 185
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 186
    .line 187
    iput-object v5, v1, La35$d;->c:La35$b;

    .line 188
    .line 189
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 194
    .line 195
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, La35$d;

    .line 199
    .line 200
    invoke-direct {v1}, La35$d;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 204
    .line 205
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 206
    .line 207
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 208
    .line 209
    iput-object v7, v1, La35$d;->c:La35$b;

    .line 210
    .line 211
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 216
    .line 217
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v1, La35$d;

    .line 221
    .line 222
    invoke-direct {v1}, La35$d;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 226
    .line 227
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 228
    .line 229
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 230
    .line 231
    iput-object v7, v1, La35$d;->c:La35$b;

    .line 232
    .line 233
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v1, La35$d;

    .line 243
    .line 244
    invoke-direct {v1}, La35$d;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 248
    .line 249
    sget-object v3, La35$f;->d:La35$f;

    .line 250
    .line 251
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 252
    .line 253
    sget-object v4, La35$e;->d:La35$e;

    .line 254
    .line 255
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 256
    .line 257
    iput-object v5, v1, La35$d;->c:La35$b;

    .line 258
    .line 259
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 264
    .line 265
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v1, La35$d;

    .line 269
    .line 270
    invoke-direct {v1}, La35$d;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 274
    .line 275
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 276
    .line 277
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 278
    .line 279
    iput-object v5, v1, La35$d;->c:La35$b;

    .line 280
    .line 281
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 286
    .line 287
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v1, La35$d;

    .line 291
    .line 292
    invoke-direct {v1}, La35$d;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 296
    .line 297
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 298
    .line 299
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 300
    .line 301
    iput-object v7, v1, La35$d;->c:La35$b;

    .line 302
    .line 303
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 308
    .line 309
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v1, La35$d;

    .line 313
    .line 314
    invoke-direct {v1}, La35$d;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 318
    .line 319
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 320
    .line 321
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 322
    .line 323
    iput-object v7, v1, La35$d;->c:La35$b;

    .line 324
    .line 325
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v1, La35$d;

    .line 335
    .line 336
    invoke-direct {v1}, La35$d;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 340
    .line 341
    sget-object v3, La35$f;->e:La35$f;

    .line 342
    .line 343
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 344
    .line 345
    sget-object v4, La35$e;->e:La35$e;

    .line 346
    .line 347
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 348
    .line 349
    iput-object v5, v1, La35$d;->c:La35$b;

    .line 350
    .line 351
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 356
    .line 357
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v1, La35$d;

    .line 361
    .line 362
    invoke-direct {v1}, La35$d;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 366
    .line 367
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 368
    .line 369
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 370
    .line 371
    iput-object v5, v1, La35$d;->c:La35$b;

    .line 372
    .line 373
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 378
    .line 379
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v1, La35$d;

    .line 383
    .line 384
    invoke-direct {v1}, La35$d;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, La35$d;->d:La35$g;

    .line 388
    .line 389
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 390
    .line 391
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 392
    .line 393
    iput-object v7, v1, La35$d;->c:La35$b;

    .line 394
    .line 395
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v1, La35$d;

    .line 405
    .line 406
    invoke-direct {v1}, La35$d;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v6, v1, La35$d;->d:La35$g;

    .line 410
    .line 411
    iput-object v3, v1, La35$d;->a:La35$f;

    .line 412
    .line 413
    iput-object v4, v1, La35$d;->b:La35$e;

    .line 414
    .line 415
    iput-object v7, v1, La35$d;->c:La35$b;

    .line 416
    .line 417
    invoke-virtual {v1}, La35$d;->a()La35;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method public static q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg35;

    .line 2
    .line 3
    invoke-direct {v0}, Lg35;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr35;

    .line 7
    .line 8
    invoke-direct {v1}, Lr35;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lty9;->r(Lbc9;Lta6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo35;->m()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lg35;->o()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lv8c$b;
    .locals 0

    .line 1
    sget-object p0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Lta6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta6$a<",
            "Ly25;",
            "Le35;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg35$b;

    .line 2
    .line 3
    const-class v1, Ly25;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg35$b;-><init>(Lg35;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lt76$c;
    .locals 0

    .line 1
    sget-object p0, Lt76$c;->V1:Lt76$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Llz0;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg35;->p(Llz0;)Le35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Le35;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg35;->r(Le35;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lom7;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Le35;

    .line 2
    .line 3
    invoke-virtual {p1}, Le35;->h()Lp35;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(Le35;)Lp35;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le35;->h()Lp35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Llz0;)Le35;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-static {}, Llu3;->d()Llu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Le35;->b3(Llz0;Llu3;)Le35;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Le35;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le35;->n0()Llz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Le35;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Le35;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lbxc;->j(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le35;->h()Lp35;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lp35;->getParams()Lb35;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lt35;->j(Lb35;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "Missing public key."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Private key is empty."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
