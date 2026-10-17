.class public Lwbb$q0;
.super Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwbb$q0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwbb$q0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$Digest_256_128"

    .line 9
    .line 10
    const-string v3, "MessageDigest.Skein-256-128"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "$Digest_256_160"

    .line 17
    .line 18
    const-string v3, "MessageDigest.Skein-256-160"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "$Digest_256_224"

    .line 25
    .line 26
    const-string v3, "MessageDigest.Skein-256-224"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "$Digest_256_256"

    .line 33
    .line 34
    const-string v3, "MessageDigest.Skein-256-256"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "$Digest_512_128"

    .line 41
    .line 42
    const-string v3, "MessageDigest.Skein-512-128"

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "$Digest_512_160"

    .line 49
    .line 50
    const-string v3, "MessageDigest.Skein-512-160"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "$Digest_512_224"

    .line 57
    .line 58
    const-string v3, "MessageDigest.Skein-512-224"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "$Digest_512_256"

    .line 65
    .line 66
    const-string v3, "MessageDigest.Skein-512-256"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "$Digest_512_384"

    .line 73
    .line 74
    const-string v3, "MessageDigest.Skein-512-384"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "$Digest_512_512"

    .line 81
    .line 82
    const-string v3, "MessageDigest.Skein-512-512"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "$Digest_1024_384"

    .line 89
    .line 90
    const-string v3, "MessageDigest.Skein-1024-384"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "$Digest_1024_512"

    .line 97
    .line 98
    const-string v3, "MessageDigest.Skein-1024-512"

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "$Digest_1024_1024"

    .line 105
    .line 106
    const-string v3, "MessageDigest.Skein-1024-1024"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, p1, v3}, Lxj2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ltu1;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "$HashMac_256_128"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "$HMacKeyGenerator_256_128"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "Skein-256-128"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "$HashMac_256_160"

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "$HMacKeyGenerator_256_160"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Skein-256-160"

    .line 147
    .line 148
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "$HashMac_256_224"

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "$HMacKeyGenerator_256_224"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "Skein-256-224"

    .line 169
    .line 170
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "$HashMac_256_256"

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "$HMacKeyGenerator_256_256"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "Skein-256-256"

    .line 191
    .line 192
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "$HashMac_512_128"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "$HMacKeyGenerator_512_128"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "Skein-512-128"

    .line 213
    .line 214
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "$HashMac_512_160"

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "$HMacKeyGenerator_512_160"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "Skein-512-160"

    .line 235
    .line 236
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "$HashMac_512_224"

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "$HMacKeyGenerator_512_224"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "Skein-512-224"

    .line 257
    .line 258
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "$HashMac_512_256"

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "$HMacKeyGenerator_512_256"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "Skein-512-256"

    .line 279
    .line 280
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "$HashMac_512_384"

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v2, "$HMacKeyGenerator_512_384"

    .line 295
    .line 296
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "Skein-512-384"

    .line 301
    .line 302
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, "$HashMac_512_512"

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "$HMacKeyGenerator_512_512"

    .line 317
    .line 318
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "Skein-512-512"

    .line 323
    .line 324
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v2, "$HashMac_1024_384"

    .line 333
    .line 334
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "$HMacKeyGenerator_1024_384"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "Skein-1024-384"

    .line 345
    .line 346
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v2, "$HashMac_1024_512"

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "$HMacKeyGenerator_1024_512"

    .line 361
    .line 362
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "Skein-1024-512"

    .line 367
    .line 368
    invoke-virtual {p0, p1, v3, v0, v2}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v2, "$HashMac_1024_1024"

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "$HMacKeyGenerator_1024_1024"

    .line 383
    .line 384
    invoke-static {v1, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "Skein-1024-1024"

    .line 389
    .line 390
    invoke-virtual {p0, p1, v2, v0, v1}, Lyv2;->b(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x100

    .line 394
    .line 395
    const/16 v1, 0x80

    .line 396
    .line 397
    invoke-virtual {p0, p1, v0, v1}, Lwbb$q0;->d(Ltu1;II)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0xa0

    .line 401
    .line 402
    invoke-virtual {p0, p1, v0, v2}, Lwbb$q0;->d(Ltu1;II)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0xe0

    .line 406
    .line 407
    invoke-virtual {p0, p1, v0, v3}, Lwbb$q0;->d(Ltu1;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1, v0, v0}, Lwbb$q0;->d(Ltu1;II)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x200

    .line 414
    .line 415
    invoke-virtual {p0, p1, v4, v1}, Lwbb$q0;->d(Ltu1;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1, v4, v2}, Lwbb$q0;->d(Ltu1;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1, v4, v3}, Lwbb$q0;->d(Ltu1;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1, v4, v0}, Lwbb$q0;->d(Ltu1;II)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x180

    .line 428
    .line 429
    invoke-virtual {p0, p1, v4, v0}, Lwbb$q0;->d(Ltu1;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v4, v4}, Lwbb$q0;->d(Ltu1;II)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x400

    .line 436
    .line 437
    invoke-virtual {p0, p1, v1, v0}, Lwbb$q0;->d(Ltu1;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1, v1, v4}, Lwbb$q0;->d(Ltu1;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1, v1, v1}, Lwbb$q0;->d(Ltu1;II)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final d(Ltu1;II)V
    .locals 4

    .line 1
    const-string p0, "Skein-MAC-"

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    invoke-static {p0, p2, v0, p3}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lwbb$q0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "$SkeinMac_"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "_"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "$SkeinMacKeyGenerator_"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Mac."

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v2, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Alg.Alias.Mac.Skein-MAC"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "/"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "KeyGenerator."

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Alg.Alias.KeyGenerator.Skein-MAC"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2, p0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
