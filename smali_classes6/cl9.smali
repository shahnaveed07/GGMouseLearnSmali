.class public Lcl9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl9$a;,
        Lcl9$b;
    }
.end annotation


# static fields
.field public static final A:I = 0xfffff

.field public static B:I = 0x38

.field public static C:I = 0x3

.field public static final a:I = 0x400

.field public static final b:I = 0x147a9001

.field public static final c:I = 0x1d

.field public static final d:J = 0x837a8fffL

.field public static final e:I = 0x3

.field public static final f:I = 0x1e

.field public static final g:I = 0x7ffff

.field public static final h:I = 0x13

.field public static final i:I = 0x8

.field public static final j:I = 0x4

.field public static final k:I = 0x19

.field public static final l:I = 0x16

.field public static final m:I = 0x6c

.field public static final n:I = 0x22a

.field public static final o:I = 0x22a

.field public static final p:I = 0x22a

.field public static final q:I = 0x22a

.field public static final r:I = 0xd00399

.field public static final s:I = 0x20

.field public static final t:I = 0x20

.field public static final u:I = 0x20

.field public static final v:I = 0x28

.field public static final w:I = 0x20

.field public static final x:I = 0xa20

.field public static final y:I = 0x1468

.field public static final z:I = 0x3a20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static synthetic b([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcl9;->c([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c([BII)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    shl-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    invoke-static {p0, p1}, Lfs8;->r([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static d([BIII)V
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    shl-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    invoke-static {p3, p0, p1}, Lfs8;->m(I[BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e([III)Z
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int v4, p1, v3

    .line 10
    .line 11
    aget v4, p0, v4

    .line 12
    .line 13
    invoke-static {v4}, Lcl9;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    move p1, p0

    .line 24
    :goto_1
    const/16 v3, 0x19

    .line 25
    .line 26
    if-ge p0, v3, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    aget v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aget v6, v1, v5

    .line 38
    .line 39
    sub-int v7, v6, v4

    .line 40
    .line 41
    shr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    and-int v8, v6, v7

    .line 44
    .line 45
    not-int v9, v7

    .line 46
    and-int v10, v4, v9

    .line 47
    .line 48
    or-int/2addr v8, v10

    .line 49
    and-int/2addr v4, v7

    .line 50
    and-int/2addr v6, v9

    .line 51
    or-int/2addr v4, v6

    .line 52
    aput v4, v1, v5

    .line 53
    .line 54
    aput v8, v1, v3

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    aget v3, v1, v4

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-le p1, p2, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_3
    return v2
.end method

.method public static f([I[BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x1000

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p3, v0, v2}, Lcl9;->c([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x1fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    aput v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    shl-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    invoke-static {p3, v4}, Lfs8;->r([BI)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    ushr-int/lit8 v4, v4, 0x1d

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    shl-int/lit8 v6, v6, 0x3

    .line 37
    .line 38
    or-int/2addr v4, v6

    .line 39
    and-int/2addr v4, v3

    .line 40
    aput v4, p0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x2

    .line 43
    .line 44
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    ushr-int/lit8 v4, v4, 0x1a

    .line 49
    .line 50
    add-int/lit8 v5, v0, 0x2

    .line 51
    .line 52
    shl-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    shl-int/lit8 v6, v6, 0x6

    .line 59
    .line 60
    or-int/2addr v4, v6

    .line 61
    and-int/2addr v4, v3

    .line 62
    aput v4, p0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x3

    .line 65
    .line 66
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    ushr-int/lit8 v4, v4, 0x17

    .line 71
    .line 72
    add-int/lit8 v5, v0, 0x3

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    shl-int/lit8 v6, v6, 0x9

    .line 81
    .line 82
    or-int/2addr v4, v6

    .line 83
    and-int/2addr v4, v3

    .line 84
    aput v4, p0, v2

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x4

    .line 87
    .line 88
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    ushr-int/lit8 v4, v4, 0x14

    .line 93
    .line 94
    add-int/lit8 v5, v0, 0x4

    .line 95
    .line 96
    shl-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    shl-int/lit8 v6, v6, 0xc

    .line 103
    .line 104
    or-int/2addr v4, v6

    .line 105
    and-int/2addr v4, v3

    .line 106
    aput v4, p0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x5

    .line 109
    .line 110
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    ushr-int/lit8 v4, v4, 0x11

    .line 115
    .line 116
    add-int/lit8 v5, v0, 0x5

    .line 117
    .line 118
    shl-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    shl-int/lit8 v6, v6, 0xf

    .line 125
    .line 126
    or-int/2addr v4, v6

    .line 127
    and-int/2addr v4, v3

    .line 128
    aput v4, p0, v2

    .line 129
    .line 130
    add-int/lit8 v2, v1, 0x6

    .line 131
    .line 132
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    ushr-int/lit8 v4, v4, 0xe

    .line 137
    .line 138
    add-int/lit8 v5, v0, 0x6

    .line 139
    .line 140
    shl-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    shl-int/lit8 v6, v6, 0x12

    .line 147
    .line 148
    or-int/2addr v4, v6

    .line 149
    and-int/2addr v4, v3

    .line 150
    aput v4, p0, v2

    .line 151
    .line 152
    add-int/lit8 v2, v1, 0x7

    .line 153
    .line 154
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    ushr-int/lit8 v4, v4, 0xb

    .line 159
    .line 160
    add-int/lit8 v5, v0, 0x7

    .line 161
    .line 162
    shl-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    shl-int/lit8 v6, v6, 0x15

    .line 169
    .line 170
    or-int/2addr v4, v6

    .line 171
    and-int/2addr v4, v3

    .line 172
    aput v4, p0, v2

    .line 173
    .line 174
    add-int/lit8 v2, v1, 0x8

    .line 175
    .line 176
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    ushr-int/lit8 v4, v4, 0x8

    .line 181
    .line 182
    add-int/lit8 v5, v0, 0x8

    .line 183
    .line 184
    shl-int/lit8 v5, v5, 0x2

    .line 185
    .line 186
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    shl-int/lit8 v6, v6, 0x18

    .line 191
    .line 192
    or-int/2addr v4, v6

    .line 193
    and-int/2addr v4, v3

    .line 194
    aput v4, p0, v2

    .line 195
    .line 196
    add-int/lit8 v2, v1, 0x9

    .line 197
    .line 198
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    ushr-int/lit8 v4, v4, 0x5

    .line 203
    .line 204
    add-int/lit8 v5, v0, 0x9

    .line 205
    .line 206
    shl-int/lit8 v5, v5, 0x2

    .line 207
    .line 208
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    shl-int/lit8 v6, v6, 0x1b

    .line 213
    .line 214
    or-int/2addr v4, v6

    .line 215
    and-int/2addr v4, v3

    .line 216
    aput v4, p0, v2

    .line 217
    .line 218
    add-int/lit8 v2, v1, 0xa

    .line 219
    .line 220
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    ushr-int/lit8 v4, v4, 0x2

    .line 225
    .line 226
    and-int/2addr v4, v3

    .line 227
    aput v4, p0, v2

    .line 228
    .line 229
    add-int/lit8 v2, v1, 0xb

    .line 230
    .line 231
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    ushr-int/lit8 v4, v4, 0x1f

    .line 236
    .line 237
    add-int/lit8 v5, v0, 0xa

    .line 238
    .line 239
    shl-int/lit8 v5, v5, 0x2

    .line 240
    .line 241
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    shl-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    or-int/2addr v4, v6

    .line 248
    and-int/2addr v4, v3

    .line 249
    aput v4, p0, v2

    .line 250
    .line 251
    add-int/lit8 v2, v1, 0xc

    .line 252
    .line 253
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    ushr-int/lit8 v4, v4, 0x1c

    .line 258
    .line 259
    add-int/lit8 v5, v0, 0xb

    .line 260
    .line 261
    shl-int/lit8 v5, v5, 0x2

    .line 262
    .line 263
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    shl-int/lit8 v6, v6, 0x4

    .line 268
    .line 269
    or-int/2addr v4, v6

    .line 270
    and-int/2addr v4, v3

    .line 271
    aput v4, p0, v2

    .line 272
    .line 273
    add-int/lit8 v2, v1, 0xd

    .line 274
    .line 275
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    ushr-int/lit8 v4, v4, 0x19

    .line 280
    .line 281
    add-int/lit8 v5, v0, 0xc

    .line 282
    .line 283
    shl-int/lit8 v5, v5, 0x2

    .line 284
    .line 285
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    shl-int/lit8 v6, v6, 0x7

    .line 290
    .line 291
    or-int/2addr v4, v6

    .line 292
    and-int/2addr v4, v3

    .line 293
    aput v4, p0, v2

    .line 294
    .line 295
    add-int/lit8 v2, v1, 0xe

    .line 296
    .line 297
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    ushr-int/lit8 v4, v4, 0x16

    .line 302
    .line 303
    add-int/lit8 v5, v0, 0xd

    .line 304
    .line 305
    shl-int/lit8 v5, v5, 0x2

    .line 306
    .line 307
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    shl-int/lit8 v6, v6, 0xa

    .line 312
    .line 313
    or-int/2addr v4, v6

    .line 314
    and-int/2addr v4, v3

    .line 315
    aput v4, p0, v2

    .line 316
    .line 317
    add-int/lit8 v2, v1, 0xf

    .line 318
    .line 319
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    ushr-int/lit8 v4, v4, 0x13

    .line 324
    .line 325
    add-int/lit8 v5, v0, 0xe

    .line 326
    .line 327
    shl-int/lit8 v5, v5, 0x2

    .line 328
    .line 329
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    shl-int/lit8 v6, v6, 0xd

    .line 334
    .line 335
    or-int/2addr v4, v6

    .line 336
    and-int/2addr v4, v3

    .line 337
    aput v4, p0, v2

    .line 338
    .line 339
    add-int/lit8 v2, v1, 0x10

    .line 340
    .line 341
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    ushr-int/lit8 v4, v4, 0x10

    .line 346
    .line 347
    add-int/lit8 v5, v0, 0xf

    .line 348
    .line 349
    shl-int/lit8 v5, v5, 0x2

    .line 350
    .line 351
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    shl-int/lit8 v6, v6, 0x10

    .line 356
    .line 357
    or-int/2addr v4, v6

    .line 358
    and-int/2addr v4, v3

    .line 359
    aput v4, p0, v2

    .line 360
    .line 361
    add-int/lit8 v2, v1, 0x11

    .line 362
    .line 363
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    ushr-int/lit8 v4, v4, 0xd

    .line 368
    .line 369
    add-int/lit8 v5, v0, 0x10

    .line 370
    .line 371
    shl-int/lit8 v5, v5, 0x2

    .line 372
    .line 373
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    shl-int/lit8 v6, v6, 0x13

    .line 378
    .line 379
    or-int/2addr v4, v6

    .line 380
    and-int/2addr v4, v3

    .line 381
    aput v4, p0, v2

    .line 382
    .line 383
    add-int/lit8 v2, v1, 0x12

    .line 384
    .line 385
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    ushr-int/lit8 v4, v4, 0xa

    .line 390
    .line 391
    add-int/lit8 v5, v0, 0x11

    .line 392
    .line 393
    shl-int/lit8 v5, v5, 0x2

    .line 394
    .line 395
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    shl-int/lit8 v6, v6, 0x16

    .line 400
    .line 401
    or-int/2addr v4, v6

    .line 402
    and-int/2addr v4, v3

    .line 403
    aput v4, p0, v2

    .line 404
    .line 405
    add-int/lit8 v2, v1, 0x13

    .line 406
    .line 407
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    ushr-int/lit8 v4, v4, 0x7

    .line 412
    .line 413
    add-int/lit8 v5, v0, 0x12

    .line 414
    .line 415
    shl-int/lit8 v5, v5, 0x2

    .line 416
    .line 417
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    shl-int/lit8 v6, v6, 0x19

    .line 422
    .line 423
    or-int/2addr v4, v6

    .line 424
    and-int/2addr v4, v3

    .line 425
    aput v4, p0, v2

    .line 426
    .line 427
    add-int/lit8 v2, v1, 0x14

    .line 428
    .line 429
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    ushr-int/lit8 v4, v4, 0x4

    .line 434
    .line 435
    add-int/lit8 v5, v0, 0x13

    .line 436
    .line 437
    shl-int/lit8 v5, v5, 0x2

    .line 438
    .line 439
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    shl-int/lit8 v6, v6, 0x1c

    .line 444
    .line 445
    or-int/2addr v4, v6

    .line 446
    and-int/2addr v4, v3

    .line 447
    aput v4, p0, v2

    .line 448
    .line 449
    add-int/lit8 v2, v1, 0x15

    .line 450
    .line 451
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    ushr-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    and-int/2addr v4, v3

    .line 458
    aput v4, p0, v2

    .line 459
    .line 460
    add-int/lit8 v2, v1, 0x16

    .line 461
    .line 462
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    ushr-int/lit8 v4, v4, 0x1e

    .line 467
    .line 468
    add-int/lit8 v5, v0, 0x14

    .line 469
    .line 470
    shl-int/lit8 v5, v5, 0x2

    .line 471
    .line 472
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    shl-int/lit8 v6, v6, 0x2

    .line 477
    .line 478
    or-int/2addr v4, v6

    .line 479
    and-int/2addr v4, v3

    .line 480
    aput v4, p0, v2

    .line 481
    .line 482
    add-int/lit8 v2, v1, 0x17

    .line 483
    .line 484
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    ushr-int/lit8 v4, v4, 0x1b

    .line 489
    .line 490
    add-int/lit8 v5, v0, 0x15

    .line 491
    .line 492
    shl-int/lit8 v5, v5, 0x2

    .line 493
    .line 494
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    shl-int/lit8 v6, v6, 0x5

    .line 499
    .line 500
    or-int/2addr v4, v6

    .line 501
    and-int/2addr v4, v3

    .line 502
    aput v4, p0, v2

    .line 503
    .line 504
    add-int/lit8 v2, v1, 0x18

    .line 505
    .line 506
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    ushr-int/lit8 v4, v4, 0x18

    .line 511
    .line 512
    add-int/lit8 v5, v0, 0x16

    .line 513
    .line 514
    shl-int/lit8 v5, v5, 0x2

    .line 515
    .line 516
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    shl-int/lit8 v6, v6, 0x8

    .line 521
    .line 522
    or-int/2addr v4, v6

    .line 523
    and-int/2addr v4, v3

    .line 524
    aput v4, p0, v2

    .line 525
    .line 526
    add-int/lit8 v2, v1, 0x19

    .line 527
    .line 528
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    ushr-int/lit8 v4, v4, 0x15

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x17

    .line 535
    .line 536
    shl-int/lit8 v5, v5, 0x2

    .line 537
    .line 538
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    shl-int/lit8 v6, v6, 0xb

    .line 543
    .line 544
    or-int/2addr v4, v6

    .line 545
    and-int/2addr v4, v3

    .line 546
    aput v4, p0, v2

    .line 547
    .line 548
    add-int/lit8 v2, v1, 0x1a

    .line 549
    .line 550
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    ushr-int/lit8 v4, v4, 0x12

    .line 555
    .line 556
    add-int/lit8 v5, v0, 0x18

    .line 557
    .line 558
    shl-int/lit8 v5, v5, 0x2

    .line 559
    .line 560
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    shl-int/lit8 v6, v6, 0xe

    .line 565
    .line 566
    or-int/2addr v4, v6

    .line 567
    and-int/2addr v4, v3

    .line 568
    aput v4, p0, v2

    .line 569
    .line 570
    add-int/lit8 v2, v1, 0x1b

    .line 571
    .line 572
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    ushr-int/lit8 v4, v4, 0xf

    .line 577
    .line 578
    add-int/lit8 v5, v0, 0x19

    .line 579
    .line 580
    shl-int/lit8 v5, v5, 0x2

    .line 581
    .line 582
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    shl-int/lit8 v6, v6, 0x11

    .line 587
    .line 588
    or-int/2addr v4, v6

    .line 589
    and-int/2addr v4, v3

    .line 590
    aput v4, p0, v2

    .line 591
    .line 592
    add-int/lit8 v2, v1, 0x1c

    .line 593
    .line 594
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    ushr-int/lit8 v4, v4, 0xc

    .line 599
    .line 600
    add-int/lit8 v5, v0, 0x1a

    .line 601
    .line 602
    shl-int/lit8 v5, v5, 0x2

    .line 603
    .line 604
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    shl-int/lit8 v6, v6, 0x14

    .line 609
    .line 610
    or-int/2addr v4, v6

    .line 611
    and-int/2addr v4, v3

    .line 612
    aput v4, p0, v2

    .line 613
    .line 614
    add-int/lit8 v2, v1, 0x1d

    .line 615
    .line 616
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    ushr-int/lit8 v4, v4, 0x9

    .line 621
    .line 622
    add-int/lit8 v5, v0, 0x1b

    .line 623
    .line 624
    shl-int/lit8 v5, v5, 0x2

    .line 625
    .line 626
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    shl-int/lit8 v6, v6, 0x17

    .line 631
    .line 632
    or-int/2addr v4, v6

    .line 633
    and-int/2addr v4, v3

    .line 634
    aput v4, p0, v2

    .line 635
    .line 636
    add-int/lit8 v2, v1, 0x1e

    .line 637
    .line 638
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    ushr-int/lit8 v4, v4, 0x6

    .line 643
    .line 644
    add-int/lit8 v5, v0, 0x1c

    .line 645
    .line 646
    shl-int/lit8 v5, v5, 0x2

    .line 647
    .line 648
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    shl-int/lit8 v6, v6, 0x1a

    .line 653
    .line 654
    or-int/2addr v4, v6

    .line 655
    and-int/2addr v3, v4

    .line 656
    aput v3, p0, v2

    .line 657
    .line 658
    add-int/lit8 v2, v1, 0x1f

    .line 659
    .line 660
    invoke-static {p3, v5}, Lfs8;->r([BI)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    ushr-int/lit8 v3, v3, 0x3

    .line 665
    .line 666
    aput v3, p0, v2

    .line 667
    .line 668
    add-int/lit8 v0, v0, 0x1d

    .line 669
    .line 670
    add-int/lit8 v1, v1, 0x20

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_0
    const/16 p0, 0x3a00

    .line 675
    .line 676
    const/16 v0, 0x20

    .line 677
    .line 678
    invoke-static {p3, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    .line 680
    .line 681
    return-void
.end method

.method public static g([B[I[BI)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x400

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Lcl9;->c([BII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x2

    .line 17
    .line 18
    invoke-static {v0, v5}, Lfs8;->r([BI)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v6, v3, 0x2

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x2

    .line 25
    .line 26
    invoke-static {v0, v6}, Lfs8;->r([BI)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/lit8 v7, v3, 0x3

    .line 31
    .line 32
    shl-int/lit8 v7, v7, 0x2

    .line 33
    .line 34
    invoke-static {v0, v7}, Lfs8;->r([BI)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v8, v3, 0x4

    .line 39
    .line 40
    shl-int/lit8 v8, v8, 0x2

    .line 41
    .line 42
    invoke-static {v0, v8}, Lfs8;->r([BI)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v9, v3, 0x5

    .line 47
    .line 48
    shl-int/lit8 v9, v9, 0x2

    .line 49
    .line 50
    invoke-static {v0, v9}, Lfs8;->r([BI)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/lit8 v10, v3, 0x6

    .line 55
    .line 56
    shl-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    invoke-static {v0, v10}, Lfs8;->r([BI)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v11, v3, 0x7

    .line 63
    .line 64
    shl-int/lit8 v11, v11, 0x2

    .line 65
    .line 66
    invoke-static {v0, v11}, Lfs8;->r([BI)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int/lit8 v12, v3, 0x8

    .line 71
    .line 72
    shl-int/lit8 v12, v12, 0x2

    .line 73
    .line 74
    invoke-static {v0, v12}, Lfs8;->r([BI)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/lit8 v13, v3, 0x9

    .line 79
    .line 80
    shl-int/lit8 v13, v13, 0x2

    .line 81
    .line 82
    invoke-static {v0, v13}, Lfs8;->r([BI)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    shl-int/lit8 v14, v4, 0xc

    .line 87
    .line 88
    shr-int/lit8 v14, v14, 0xc

    .line 89
    .line 90
    aput v14, p1, v2

    .line 91
    .line 92
    add-int/lit8 v14, v2, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v4, v4, 0x14

    .line 95
    .line 96
    shl-int/lit8 v15, v5, 0x18

    .line 97
    .line 98
    shr-int/lit8 v15, v15, 0xc

    .line 99
    .line 100
    or-int/2addr v4, v15

    .line 101
    aput v4, p1, v14

    .line 102
    .line 103
    add-int/lit8 v4, v2, 0x2

    .line 104
    .line 105
    shl-int/lit8 v14, v5, 0x4

    .line 106
    .line 107
    shr-int/lit8 v14, v14, 0xc

    .line 108
    .line 109
    aput v14, p1, v4

    .line 110
    .line 111
    add-int/lit8 v4, v2, 0x3

    .line 112
    .line 113
    ushr-int/lit8 v5, v5, 0x1c

    .line 114
    .line 115
    shl-int/lit8 v14, v6, 0x10

    .line 116
    .line 117
    shr-int/lit8 v14, v14, 0xc

    .line 118
    .line 119
    or-int/2addr v5, v14

    .line 120
    aput v5, p1, v4

    .line 121
    .line 122
    add-int/lit8 v4, v2, 0x4

    .line 123
    .line 124
    ushr-int/lit8 v5, v6, 0x10

    .line 125
    .line 126
    shl-int/lit8 v6, v7, 0x1c

    .line 127
    .line 128
    shr-int/lit8 v6, v6, 0xc

    .line 129
    .line 130
    or-int/2addr v5, v6

    .line 131
    aput v5, p1, v4

    .line 132
    .line 133
    add-int/lit8 v4, v2, 0x5

    .line 134
    .line 135
    shl-int/lit8 v5, v7, 0x8

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0xc

    .line 138
    .line 139
    aput v5, p1, v4

    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x6

    .line 142
    .line 143
    ushr-int/lit8 v5, v7, 0x18

    .line 144
    .line 145
    shl-int/lit8 v6, v8, 0x14

    .line 146
    .line 147
    shr-int/lit8 v6, v6, 0xc

    .line 148
    .line 149
    or-int/2addr v5, v6

    .line 150
    aput v5, p1, v4

    .line 151
    .line 152
    add-int/lit8 v4, v2, 0x7

    .line 153
    .line 154
    shr-int/lit8 v5, v8, 0xc

    .line 155
    .line 156
    aput v5, p1, v4

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x8

    .line 159
    .line 160
    shl-int/lit8 v5, v9, 0xc

    .line 161
    .line 162
    shr-int/lit8 v5, v5, 0xc

    .line 163
    .line 164
    aput v5, p1, v4

    .line 165
    .line 166
    add-int/lit8 v4, v2, 0x9

    .line 167
    .line 168
    ushr-int/lit8 v5, v9, 0x14

    .line 169
    .line 170
    shl-int/lit8 v6, v10, 0x18

    .line 171
    .line 172
    shr-int/lit8 v6, v6, 0xc

    .line 173
    .line 174
    or-int/2addr v5, v6

    .line 175
    aput v5, p1, v4

    .line 176
    .line 177
    add-int/lit8 v4, v2, 0xa

    .line 178
    .line 179
    shl-int/lit8 v5, v10, 0x4

    .line 180
    .line 181
    shr-int/lit8 v5, v5, 0xc

    .line 182
    .line 183
    aput v5, p1, v4

    .line 184
    .line 185
    add-int/lit8 v4, v2, 0xb

    .line 186
    .line 187
    ushr-int/lit8 v5, v10, 0x1c

    .line 188
    .line 189
    shl-int/lit8 v6, v11, 0x10

    .line 190
    .line 191
    shr-int/lit8 v6, v6, 0xc

    .line 192
    .line 193
    or-int/2addr v5, v6

    .line 194
    aput v5, p1, v4

    .line 195
    .line 196
    add-int/lit8 v4, v2, 0xc

    .line 197
    .line 198
    ushr-int/lit8 v5, v11, 0x10

    .line 199
    .line 200
    shl-int/lit8 v6, v12, 0x1c

    .line 201
    .line 202
    shr-int/lit8 v6, v6, 0xc

    .line 203
    .line 204
    or-int/2addr v5, v6

    .line 205
    aput v5, p1, v4

    .line 206
    .line 207
    add-int/lit8 v4, v2, 0xd

    .line 208
    .line 209
    shl-int/lit8 v5, v12, 0x8

    .line 210
    .line 211
    shr-int/lit8 v5, v5, 0xc

    .line 212
    .line 213
    aput v5, p1, v4

    .line 214
    .line 215
    add-int/lit8 v4, v2, 0xe

    .line 216
    .line 217
    ushr-int/lit8 v5, v12, 0x18

    .line 218
    .line 219
    shl-int/lit8 v6, v13, 0x14

    .line 220
    .line 221
    shr-int/lit8 v6, v6, 0xc

    .line 222
    .line 223
    or-int/2addr v5, v6

    .line 224
    aput v5, p1, v4

    .line 225
    .line 226
    add-int/lit8 v4, v2, 0xf

    .line 227
    .line 228
    shr-int/lit8 v5, v13, 0xc

    .line 229
    .line 230
    aput v5, p1, v4

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0xa

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x10

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_0
    move/from16 v2, p3

    .line 239
    .line 240
    add-int/lit16 v2, v2, 0xa00

    .line 241
    .line 242
    const/16 v3, 0x20

    .line 243
    .line 244
    move-object/from16 v4, p0

    .line 245
    .line 246
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static h([I[S[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/16 v1, 0xa8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    int-to-short v9, v1

    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xa8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-static/range {v2 .. v8}, Lsw4;->a([BIIS[BII)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([SS)V

    .line 24
    .line 25
    .line 26
    move p3, p2

    .line 27
    move v3, p3

    .line 28
    move v5, v9

    .line 29
    :goto_0
    const/16 v4, 0x19

    .line 30
    .line 31
    if-ge p3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xa5

    .line 34
    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v5, 0x1

    .line 38
    .line 39
    int-to-short v9, v3

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xa8

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lsw4;->a([BIIS[BII)V

    .line 46
    .line 47
    .line 48
    move v3, p2

    .line 49
    move v5, v9

    .line 50
    :cond_0
    aget-byte v4, v2, v3

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    aget-byte v8, v2, v8

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    or-int/2addr v4, v8

    .line 61
    and-int/lit16 v4, v4, 0x3ff

    .line 62
    .line 63
    aget-short v8, v0, v4

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    add-int/lit8 v8, v3, 0x2

    .line 68
    .line 69
    aget-byte v8, v2, v8

    .line 70
    .line 71
    and-int/2addr v8, v1

    .line 72
    if-ne v8, v1, :cond_1

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    aput-short v8, v0, v4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aput-short v1, v0, v4

    .line 79
    .line 80
    :goto_1
    aput v4, p0, p3

    .line 81
    .line 82
    aget-short v4, v0, v4

    .line 83
    .line 84
    aput-short v4, p1, p3

    .line 85
    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public static i([B[I[I[BI[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_1
    const/4 v1, 0x4

    .line 17
    if-ge p1, v1, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_2
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, p1, 0x400

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    add-int v4, v2, v3

    .line 26
    .line 27
    aget v3, p2, v3

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, p0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 p1, 0x1400

    .line 39
    .line 40
    const/16 p2, 0x40

    .line 41
    .line 42
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x3a00

    .line 47
    .line 48
    const/16 v1, 0x1440

    .line 49
    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v3, p5

    .line 54
    invoke-static/range {v0 .. v5}, Lsw4;->c([BII[BII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static j([B[I[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xe80

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    shl-int/lit8 v4, v4, 0x1d

    .line 14
    .line 15
    or-int/2addr v2, v4

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p0, v1, v4, v2}, Lcl9;->d([BIII)V

    .line 18
    .line 19
    .line 20
    aget v2, p1, v3

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    shl-int/lit8 v4, v4, 0x1a

    .line 29
    .line 30
    or-int/2addr v2, v4

    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 36
    .line 37
    .line 38
    aget v2, p1, v3

    .line 39
    .line 40
    shr-int/lit8 v2, v2, 0x6

    .line 41
    .line 42
    add-int/lit8 v3, v0, 0x3

    .line 43
    .line 44
    aget v4, p1, v3

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x17

    .line 47
    .line 48
    or-int/2addr v2, v4

    .line 49
    add-int/lit8 v4, v1, 0x2

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 54
    .line 55
    .line 56
    aget v2, p1, v3

    .line 57
    .line 58
    shr-int/lit8 v2, v2, 0x9

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x4

    .line 61
    .line 62
    aget v4, p1, v3

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x14

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    add-int/lit8 v4, v1, 0x3

    .line 68
    .line 69
    shl-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 72
    .line 73
    .line 74
    aget v2, p1, v3

    .line 75
    .line 76
    shr-int/lit8 v2, v2, 0xc

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x5

    .line 79
    .line 80
    aget v4, p1, v3

    .line 81
    .line 82
    shl-int/lit8 v4, v4, 0x11

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    add-int/lit8 v4, v1, 0x4

    .line 86
    .line 87
    shl-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 90
    .line 91
    .line 92
    aget v2, p1, v3

    .line 93
    .line 94
    shr-int/lit8 v2, v2, 0xf

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x6

    .line 97
    .line 98
    aget v4, p1, v3

    .line 99
    .line 100
    shl-int/lit8 v4, v4, 0xe

    .line 101
    .line 102
    or-int/2addr v2, v4

    .line 103
    add-int/lit8 v4, v1, 0x5

    .line 104
    .line 105
    shl-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 108
    .line 109
    .line 110
    aget v2, p1, v3

    .line 111
    .line 112
    shr-int/lit8 v2, v2, 0x12

    .line 113
    .line 114
    add-int/lit8 v3, v0, 0x7

    .line 115
    .line 116
    aget v4, p1, v3

    .line 117
    .line 118
    shl-int/lit8 v4, v4, 0xb

    .line 119
    .line 120
    or-int/2addr v2, v4

    .line 121
    add-int/lit8 v4, v1, 0x6

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 126
    .line 127
    .line 128
    aget v2, p1, v3

    .line 129
    .line 130
    shr-int/lit8 v2, v2, 0x15

    .line 131
    .line 132
    add-int/lit8 v3, v0, 0x8

    .line 133
    .line 134
    aget v4, p1, v3

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    or-int/2addr v2, v4

    .line 139
    add-int/lit8 v4, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 144
    .line 145
    .line 146
    aget v2, p1, v3

    .line 147
    .line 148
    shr-int/lit8 v2, v2, 0x18

    .line 149
    .line 150
    add-int/lit8 v3, v0, 0x9

    .line 151
    .line 152
    aget v4, p1, v3

    .line 153
    .line 154
    shl-int/lit8 v4, v4, 0x5

    .line 155
    .line 156
    or-int/2addr v2, v4

    .line 157
    add-int/lit8 v4, v1, 0x8

    .line 158
    .line 159
    shl-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 162
    .line 163
    .line 164
    aget v2, p1, v3

    .line 165
    .line 166
    shr-int/lit8 v2, v2, 0x1b

    .line 167
    .line 168
    add-int/lit8 v3, v0, 0xa

    .line 169
    .line 170
    aget v3, p1, v3

    .line 171
    .line 172
    shl-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    or-int/2addr v2, v3

    .line 175
    add-int/lit8 v3, v0, 0xb

    .line 176
    .line 177
    aget v4, p1, v3

    .line 178
    .line 179
    shl-int/lit8 v4, v4, 0x1f

    .line 180
    .line 181
    or-int/2addr v2, v4

    .line 182
    add-int/lit8 v4, v1, 0x9

    .line 183
    .line 184
    shl-int/lit8 v4, v4, 0x2

    .line 185
    .line 186
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 187
    .line 188
    .line 189
    aget v2, p1, v3

    .line 190
    .line 191
    shr-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v3, v0, 0xc

    .line 194
    .line 195
    aget v4, p1, v3

    .line 196
    .line 197
    shl-int/lit8 v4, v4, 0x1c

    .line 198
    .line 199
    or-int/2addr v2, v4

    .line 200
    add-int/lit8 v4, v1, 0xa

    .line 201
    .line 202
    shl-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 205
    .line 206
    .line 207
    aget v2, p1, v3

    .line 208
    .line 209
    shr-int/lit8 v2, v2, 0x4

    .line 210
    .line 211
    add-int/lit8 v3, v0, 0xd

    .line 212
    .line 213
    aget v4, p1, v3

    .line 214
    .line 215
    shl-int/lit8 v4, v4, 0x19

    .line 216
    .line 217
    or-int/2addr v2, v4

    .line 218
    add-int/lit8 v4, v1, 0xb

    .line 219
    .line 220
    shl-int/lit8 v4, v4, 0x2

    .line 221
    .line 222
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 223
    .line 224
    .line 225
    aget v2, p1, v3

    .line 226
    .line 227
    shr-int/lit8 v2, v2, 0x7

    .line 228
    .line 229
    add-int/lit8 v3, v0, 0xe

    .line 230
    .line 231
    aget v4, p1, v3

    .line 232
    .line 233
    shl-int/lit8 v4, v4, 0x16

    .line 234
    .line 235
    or-int/2addr v2, v4

    .line 236
    add-int/lit8 v4, v1, 0xc

    .line 237
    .line 238
    shl-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 241
    .line 242
    .line 243
    aget v2, p1, v3

    .line 244
    .line 245
    shr-int/lit8 v2, v2, 0xa

    .line 246
    .line 247
    add-int/lit8 v3, v0, 0xf

    .line 248
    .line 249
    aget v4, p1, v3

    .line 250
    .line 251
    shl-int/lit8 v4, v4, 0x13

    .line 252
    .line 253
    or-int/2addr v2, v4

    .line 254
    add-int/lit8 v4, v1, 0xd

    .line 255
    .line 256
    shl-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 259
    .line 260
    .line 261
    aget v2, p1, v3

    .line 262
    .line 263
    shr-int/lit8 v2, v2, 0xd

    .line 264
    .line 265
    add-int/lit8 v3, v0, 0x10

    .line 266
    .line 267
    aget v4, p1, v3

    .line 268
    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 270
    .line 271
    or-int/2addr v2, v4

    .line 272
    add-int/lit8 v4, v1, 0xe

    .line 273
    .line 274
    shl-int/lit8 v4, v4, 0x2

    .line 275
    .line 276
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 277
    .line 278
    .line 279
    aget v2, p1, v3

    .line 280
    .line 281
    shr-int/lit8 v2, v2, 0x10

    .line 282
    .line 283
    add-int/lit8 v3, v0, 0x11

    .line 284
    .line 285
    aget v4, p1, v3

    .line 286
    .line 287
    shl-int/lit8 v4, v4, 0xd

    .line 288
    .line 289
    or-int/2addr v2, v4

    .line 290
    add-int/lit8 v4, v1, 0xf

    .line 291
    .line 292
    shl-int/lit8 v4, v4, 0x2

    .line 293
    .line 294
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 295
    .line 296
    .line 297
    aget v2, p1, v3

    .line 298
    .line 299
    shr-int/lit8 v2, v2, 0x13

    .line 300
    .line 301
    add-int/lit8 v3, v0, 0x12

    .line 302
    .line 303
    aget v4, p1, v3

    .line 304
    .line 305
    shl-int/lit8 v4, v4, 0xa

    .line 306
    .line 307
    or-int/2addr v2, v4

    .line 308
    add-int/lit8 v4, v1, 0x10

    .line 309
    .line 310
    shl-int/lit8 v4, v4, 0x2

    .line 311
    .line 312
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 313
    .line 314
    .line 315
    aget v2, p1, v3

    .line 316
    .line 317
    shr-int/lit8 v2, v2, 0x16

    .line 318
    .line 319
    add-int/lit8 v3, v0, 0x13

    .line 320
    .line 321
    aget v4, p1, v3

    .line 322
    .line 323
    shl-int/lit8 v4, v4, 0x7

    .line 324
    .line 325
    or-int/2addr v2, v4

    .line 326
    add-int/lit8 v4, v1, 0x11

    .line 327
    .line 328
    shl-int/lit8 v4, v4, 0x2

    .line 329
    .line 330
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 331
    .line 332
    .line 333
    aget v2, p1, v3

    .line 334
    .line 335
    shr-int/lit8 v2, v2, 0x19

    .line 336
    .line 337
    add-int/lit8 v3, v0, 0x14

    .line 338
    .line 339
    aget v4, p1, v3

    .line 340
    .line 341
    shl-int/lit8 v4, v4, 0x4

    .line 342
    .line 343
    or-int/2addr v2, v4

    .line 344
    add-int/lit8 v4, v1, 0x12

    .line 345
    .line 346
    shl-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 349
    .line 350
    .line 351
    aget v2, p1, v3

    .line 352
    .line 353
    shr-int/lit8 v2, v2, 0x1c

    .line 354
    .line 355
    add-int/lit8 v3, v0, 0x15

    .line 356
    .line 357
    aget v3, p1, v3

    .line 358
    .line 359
    shl-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    or-int/2addr v2, v3

    .line 362
    add-int/lit8 v3, v0, 0x16

    .line 363
    .line 364
    aget v4, p1, v3

    .line 365
    .line 366
    shl-int/lit8 v4, v4, 0x1e

    .line 367
    .line 368
    or-int/2addr v2, v4

    .line 369
    add-int/lit8 v4, v1, 0x13

    .line 370
    .line 371
    shl-int/lit8 v4, v4, 0x2

    .line 372
    .line 373
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 374
    .line 375
    .line 376
    aget v2, p1, v3

    .line 377
    .line 378
    shr-int/lit8 v2, v2, 0x2

    .line 379
    .line 380
    add-int/lit8 v3, v0, 0x17

    .line 381
    .line 382
    aget v4, p1, v3

    .line 383
    .line 384
    shl-int/lit8 v4, v4, 0x1b

    .line 385
    .line 386
    or-int/2addr v2, v4

    .line 387
    add-int/lit8 v4, v1, 0x14

    .line 388
    .line 389
    shl-int/lit8 v4, v4, 0x2

    .line 390
    .line 391
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 392
    .line 393
    .line 394
    aget v2, p1, v3

    .line 395
    .line 396
    shr-int/lit8 v2, v2, 0x5

    .line 397
    .line 398
    add-int/lit8 v3, v0, 0x18

    .line 399
    .line 400
    aget v4, p1, v3

    .line 401
    .line 402
    shl-int/lit8 v4, v4, 0x18

    .line 403
    .line 404
    or-int/2addr v2, v4

    .line 405
    add-int/lit8 v4, v1, 0x15

    .line 406
    .line 407
    shl-int/lit8 v4, v4, 0x2

    .line 408
    .line 409
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 410
    .line 411
    .line 412
    aget v2, p1, v3

    .line 413
    .line 414
    shr-int/lit8 v2, v2, 0x8

    .line 415
    .line 416
    add-int/lit8 v3, v0, 0x19

    .line 417
    .line 418
    aget v4, p1, v3

    .line 419
    .line 420
    shl-int/lit8 v4, v4, 0x15

    .line 421
    .line 422
    or-int/2addr v2, v4

    .line 423
    add-int/lit8 v4, v1, 0x16

    .line 424
    .line 425
    shl-int/lit8 v4, v4, 0x2

    .line 426
    .line 427
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 428
    .line 429
    .line 430
    aget v2, p1, v3

    .line 431
    .line 432
    shr-int/lit8 v2, v2, 0xb

    .line 433
    .line 434
    add-int/lit8 v3, v0, 0x1a

    .line 435
    .line 436
    aget v4, p1, v3

    .line 437
    .line 438
    shl-int/lit8 v4, v4, 0x12

    .line 439
    .line 440
    or-int/2addr v2, v4

    .line 441
    add-int/lit8 v4, v1, 0x17

    .line 442
    .line 443
    shl-int/lit8 v4, v4, 0x2

    .line 444
    .line 445
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 446
    .line 447
    .line 448
    aget v2, p1, v3

    .line 449
    .line 450
    shr-int/lit8 v2, v2, 0xe

    .line 451
    .line 452
    add-int/lit8 v3, v0, 0x1b

    .line 453
    .line 454
    aget v4, p1, v3

    .line 455
    .line 456
    shl-int/lit8 v4, v4, 0xf

    .line 457
    .line 458
    or-int/2addr v2, v4

    .line 459
    add-int/lit8 v4, v1, 0x18

    .line 460
    .line 461
    shl-int/lit8 v4, v4, 0x2

    .line 462
    .line 463
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 464
    .line 465
    .line 466
    aget v2, p1, v3

    .line 467
    .line 468
    shr-int/lit8 v2, v2, 0x11

    .line 469
    .line 470
    add-int/lit8 v3, v0, 0x1c

    .line 471
    .line 472
    aget v4, p1, v3

    .line 473
    .line 474
    shl-int/lit8 v4, v4, 0xc

    .line 475
    .line 476
    or-int/2addr v2, v4

    .line 477
    add-int/lit8 v4, v1, 0x19

    .line 478
    .line 479
    shl-int/lit8 v4, v4, 0x2

    .line 480
    .line 481
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 482
    .line 483
    .line 484
    aget v2, p1, v3

    .line 485
    .line 486
    shr-int/lit8 v2, v2, 0x14

    .line 487
    .line 488
    add-int/lit8 v3, v0, 0x1d

    .line 489
    .line 490
    aget v4, p1, v3

    .line 491
    .line 492
    shl-int/lit8 v4, v4, 0x9

    .line 493
    .line 494
    or-int/2addr v2, v4

    .line 495
    add-int/lit8 v4, v1, 0x1a

    .line 496
    .line 497
    shl-int/lit8 v4, v4, 0x2

    .line 498
    .line 499
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 500
    .line 501
    .line 502
    aget v2, p1, v3

    .line 503
    .line 504
    shr-int/lit8 v2, v2, 0x17

    .line 505
    .line 506
    add-int/lit8 v3, v0, 0x1e

    .line 507
    .line 508
    aget v4, p1, v3

    .line 509
    .line 510
    shl-int/lit8 v4, v4, 0x6

    .line 511
    .line 512
    or-int/2addr v2, v4

    .line 513
    add-int/lit8 v4, v1, 0x1b

    .line 514
    .line 515
    shl-int/lit8 v4, v4, 0x2

    .line 516
    .line 517
    invoke-static {v2, p0, v4}, Lfs8;->m(I[BI)V

    .line 518
    .line 519
    .line 520
    aget v2, p1, v3

    .line 521
    .line 522
    shr-int/lit8 v2, v2, 0x1a

    .line 523
    .line 524
    add-int/lit8 v3, v0, 0x1f

    .line 525
    .line 526
    aget v3, p1, v3

    .line 527
    .line 528
    shl-int/lit8 v3, v3, 0x3

    .line 529
    .line 530
    or-int/2addr v2, v3

    .line 531
    add-int/lit8 v3, v1, 0x1c

    .line 532
    .line 533
    shl-int/lit8 v3, v3, 0x2

    .line 534
    .line 535
    invoke-static {v2, p0, v3}, Lfs8;->m(I[BI)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x20

    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1d

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_0
    const/16 p1, 0x3a00

    .line 545
    .line 546
    const/16 v0, 0x20

    .line 547
    .line 548
    invoke-static {p2, p3, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public static k([BI[BI[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x280

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, p4, v2

    .line 9
    .line 10
    const v4, 0xfffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    aget v6, p4, v5

    .line 17
    .line 18
    shl-int/lit8 v6, v6, 0x14

    .line 19
    .line 20
    or-int/2addr v3, v6

    .line 21
    invoke-static {p0, v1, v0, v3}, Lcl9;->d([BIII)V

    .line 22
    .line 23
    .line 24
    aget v3, p4, v5

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0xc

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x2

    .line 31
    .line 32
    aget v5, p4, v5

    .line 33
    .line 34
    and-int/2addr v5, v4

    .line 35
    shl-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    or-int/2addr v3, v5

    .line 38
    add-int/lit8 v5, v2, 0x3

    .line 39
    .line 40
    aget v6, p4, v5

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x1c

    .line 43
    .line 44
    or-int/2addr v3, v6

    .line 45
    add-int/lit8 v6, v1, 0x1

    .line 46
    .line 47
    shl-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    invoke-static {v3, p0, v6}, Lfs8;->m(I[BI)V

    .line 50
    .line 51
    .line 52
    aget v3, p4, v5

    .line 53
    .line 54
    ushr-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    const v5, 0xffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v3, v5

    .line 60
    add-int/lit8 v6, v2, 0x4

    .line 61
    .line 62
    aget v7, p4, v6

    .line 63
    .line 64
    shl-int/lit8 v7, v7, 0x10

    .line 65
    .line 66
    or-int/2addr v3, v7

    .line 67
    add-int/lit8 v7, v1, 0x2

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    invoke-static {v3, p0, v7}, Lfs8;->m(I[BI)V

    .line 72
    .line 73
    .line 74
    aget v3, p4, v6

    .line 75
    .line 76
    ushr-int/lit8 v3, v3, 0x10

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0xf

    .line 79
    .line 80
    add-int/lit8 v6, v2, 0x5

    .line 81
    .line 82
    aget v6, p4, v6

    .line 83
    .line 84
    and-int/2addr v6, v4

    .line 85
    shl-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    or-int/2addr v3, v6

    .line 88
    add-int/lit8 v6, v2, 0x6

    .line 89
    .line 90
    aget v7, p4, v6

    .line 91
    .line 92
    shl-int/lit8 v7, v7, 0x18

    .line 93
    .line 94
    or-int/2addr v3, v7

    .line 95
    add-int/lit8 v7, v1, 0x3

    .line 96
    .line 97
    shl-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    invoke-static {v3, p0, v7}, Lfs8;->m(I[BI)V

    .line 100
    .line 101
    .line 102
    aget v3, p4, v6

    .line 103
    .line 104
    ushr-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0xfff

    .line 107
    .line 108
    add-int/lit8 v6, v2, 0x7

    .line 109
    .line 110
    aget v6, p4, v6

    .line 111
    .line 112
    shl-int/lit8 v6, v6, 0xc

    .line 113
    .line 114
    or-int/2addr v3, v6

    .line 115
    add-int/lit8 v6, v1, 0x4

    .line 116
    .line 117
    shl-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    invoke-static {v3, p0, v6}, Lfs8;->m(I[BI)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v2, 0x8

    .line 123
    .line 124
    aget v3, p4, v3

    .line 125
    .line 126
    and-int/2addr v3, v4

    .line 127
    add-int/lit8 v6, v2, 0x9

    .line 128
    .line 129
    aget v7, p4, v6

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0x14

    .line 132
    .line 133
    or-int/2addr v3, v7

    .line 134
    add-int/lit8 v7, v1, 0x5

    .line 135
    .line 136
    shl-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    invoke-static {v3, p0, v7}, Lfs8;->m(I[BI)V

    .line 139
    .line 140
    .line 141
    aget v3, p4, v6

    .line 142
    .line 143
    ushr-int/lit8 v3, v3, 0xc

    .line 144
    .line 145
    and-int/lit16 v3, v3, 0xff

    .line 146
    .line 147
    add-int/lit8 v6, v2, 0xa

    .line 148
    .line 149
    aget v6, p4, v6

    .line 150
    .line 151
    and-int/2addr v6, v4

    .line 152
    shl-int/lit8 v6, v6, 0x8

    .line 153
    .line 154
    or-int/2addr v3, v6

    .line 155
    add-int/lit8 v6, v2, 0xb

    .line 156
    .line 157
    aget v7, p4, v6

    .line 158
    .line 159
    shl-int/lit8 v7, v7, 0x1c

    .line 160
    .line 161
    or-int/2addr v3, v7

    .line 162
    add-int/lit8 v7, v1, 0x6

    .line 163
    .line 164
    shl-int/lit8 v7, v7, 0x2

    .line 165
    .line 166
    invoke-static {v3, p0, v7}, Lfs8;->m(I[BI)V

    .line 167
    .line 168
    .line 169
    aget v3, p4, v6

    .line 170
    .line 171
    ushr-int/lit8 v3, v3, 0x4

    .line 172
    .line 173
    and-int/2addr v3, v5

    .line 174
    add-int/lit8 v5, v2, 0xc

    .line 175
    .line 176
    aget v6, p4, v5

    .line 177
    .line 178
    shl-int/lit8 v6, v6, 0x10

    .line 179
    .line 180
    or-int/2addr v3, v6

    .line 181
    add-int/lit8 v6, v1, 0x7

    .line 182
    .line 183
    shl-int/lit8 v6, v6, 0x2

    .line 184
    .line 185
    invoke-static {v3, p0, v6}, Lfs8;->m(I[BI)V

    .line 186
    .line 187
    .line 188
    aget v3, p4, v5

    .line 189
    .line 190
    ushr-int/lit8 v3, v3, 0x10

    .line 191
    .line 192
    and-int/lit8 v3, v3, 0xf

    .line 193
    .line 194
    add-int/lit8 v5, v2, 0xd

    .line 195
    .line 196
    aget v5, p4, v5

    .line 197
    .line 198
    and-int/2addr v4, v5

    .line 199
    shl-int/lit8 v4, v4, 0x4

    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    add-int/lit8 v4, v2, 0xe

    .line 203
    .line 204
    aget v5, p4, v4

    .line 205
    .line 206
    shl-int/lit8 v5, v5, 0x18

    .line 207
    .line 208
    or-int/2addr v3, v5

    .line 209
    add-int/lit8 v5, v1, 0x8

    .line 210
    .line 211
    shl-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    invoke-static {v3, p0, v5}, Lfs8;->m(I[BI)V

    .line 214
    .line 215
    .line 216
    aget v3, p4, v4

    .line 217
    .line 218
    ushr-int/lit8 v3, v3, 0x8

    .line 219
    .line 220
    and-int/lit16 v3, v3, 0xfff

    .line 221
    .line 222
    add-int/lit8 v4, v2, 0xf

    .line 223
    .line 224
    aget v4, p4, v4

    .line 225
    .line 226
    shl-int/lit8 v4, v4, 0xc

    .line 227
    .line 228
    or-int/2addr v3, v4

    .line 229
    add-int/lit8 v4, v1, 0x9

    .line 230
    .line 231
    shl-int/lit8 v4, v4, 0x2

    .line 232
    .line 233
    invoke-static {v3, p0, v4}, Lfs8;->m(I[BI)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x10

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0xa

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    add-int/lit16 p1, p1, 0xa00

    .line 243
    .line 244
    const/16 p4, 0x20

    .line 245
    .line 246
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static l([B[BLjava/security/SecureRandom;)I
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/16 v0, 0xe0

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    new-array v12, v2, [I

    .line 16
    .line 17
    new-array v14, v2, [I

    .line 18
    .line 19
    new-array v8, v2, [I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xe0

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lsw4;->c([BII[BII)V

    .line 35
    .line 36
    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    :goto_0
    const/16 v5, 0x22a

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-ge v3, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    mul-int/lit8 v6, v3, 0x20

    .line 47
    .line 48
    mul-int/lit16 v9, v3, 0x400

    .line 49
    .line 50
    invoke-static {v4, v1, v6, v12, v9}, Lcl9$a;->a(I[BI[II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v9, v5}, Lcl9;->e([III)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    invoke-static {v4, v1, v3, v7, v2}, Lcl9$a;->a(I[BI[II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2, v5}, Lcl9;->e([III)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const/16 v3, 0xa0

    .line 76
    .line 77
    invoke-static {v14, v1, v3}, Lcl9$b;->m([I[BI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7}, Lcl9$b;->i([I[I)V

    .line 81
    .line 82
    .line 83
    move v4, v2

    .line 84
    :goto_1
    if-ge v4, v6, :cond_2

    .line 85
    .line 86
    mul-int/lit16 v9, v4, 0x400

    .line 87
    .line 88
    invoke-static {v8, v9, v14, v9, v0}, Lcl9$b;->h([II[II[I)V

    .line 89
    .line 90
    .line 91
    move-object v10, v8

    .line 92
    move v11, v9

    .line 93
    move v13, v9

    .line 94
    invoke-static/range {v8 .. v13}, Lcl9$b;->g([II[II[II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p0, v8, v1, v3}, Lcl9;->j([B[I[BI)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0xa0

    .line 104
    .line 105
    move-object v10, p0

    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v12

    .line 111
    invoke-static/range {v5 .. v10}, Lcl9;->i([B[I[I[BI[B)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public static m([B[BII[BLjava/security/SecureRandom;)I
    .locals 23

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v6, v0, [B

    .line 6
    .line 7
    new-array v7, v0, [B

    .line 8
    .line 9
    const/16 v1, 0x90

    .line 10
    .line 11
    new-array v10, v1, [B

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    new-array v4, v1, [I

    .line 16
    .line 17
    new-array v5, v1, [S

    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    new-array v14, v1, [I

    .line 22
    .line 23
    new-array v15, v1, [I

    .line 24
    .line 25
    new-array v3, v1, [I

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/16 v8, 0x1000

    .line 30
    .line 31
    new-array v9, v8, [I

    .line 32
    .line 33
    new-array v11, v8, [I

    .line 34
    .line 35
    new-array v8, v8, [I

    .line 36
    .line 37
    const/16 v12, 0x1420

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static {v2, v12, v10, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-array v12, v0, [B

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v12, v13, v10, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v0, v8

    .line 56
    move-object v8, v10

    .line 57
    const/16 v10, 0x28

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v1, v9

    .line 61
    const/16 v9, 0x40

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object/from16 v20, v11

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    move v0, v13

    .line 71
    move/from16 v13, p3

    .line 72
    .line 73
    invoke-static/range {v8 .. v13}, Lsw4;->c([BII[BII)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v10, v8

    .line 78
    move v8, v9

    .line 79
    const/16 v9, 0x20

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x68

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lsw4;->c([BII[BII)V

    .line 85
    .line 86
    .line 87
    move-object v8, v10

    .line 88
    const/16 v9, 0x1440

    .line 89
    .line 90
    const/16 v10, 0x28

    .line 91
    .line 92
    invoke-static {v2, v9, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x1400

    .line 96
    .line 97
    invoke-static {v3, v2, v9}, Lcl9$b;->m([I[BI)V

    .line 98
    .line 99
    .line 100
    move v9, v0

    .line 101
    move v13, v9

    .line 102
    :goto_0
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    invoke-static {v14, v7, v0, v13}, Lcl9;->q([I[BII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v14}, Lcl9$b;->i([I[I)V

    .line 108
    .line 109
    .line 110
    move v10, v0

    .line 111
    :goto_1
    const/4 v11, 0x4

    .line 112
    if-ge v10, v11, :cond_0

    .line 113
    .line 114
    mul-int/lit16 v11, v10, 0x400

    .line 115
    .line 116
    invoke-static {v1, v11, v3, v11, v15}, Lcl9$b;->h([II[II[I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/16 v10, 0x40

    .line 123
    .line 124
    invoke-static {v6, v0, v1, v8, v10}, Lcl9;->n([BI[I[BI)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v6, v0}, Lcl9;->h([I[S[BI)V

    .line 128
    .line 129
    .line 130
    move-object v10, v1

    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v12, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    move-object/from16 v0, v17

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lcl9$b;->p([II[BI[I[S)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v14, v0}, Lcl9$b;->f([I[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lcl9;->r([I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    move-object/from16 v2, p4

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    move-object v3, v12

    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 v1, 0x0

    .line 165
    :goto_2
    if-ge v1, v11, :cond_3

    .line 166
    .line 167
    move v2, v1

    .line 168
    mul-int/lit16 v1, v2, 0x400

    .line 169
    .line 170
    add-int/lit8 v9, v2, 0x1

    .line 171
    .line 172
    mul-int/lit16 v3, v9, 0x400

    .line 173
    .line 174
    move-object/from16 v2, p4

    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    move-object/from16 v0, v20

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcl9$b;->p([II[BI[I[S)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v16

    .line 184
    .line 185
    move/from16 v19, v1

    .line 186
    .line 187
    move/from16 v21, v1

    .line 188
    .line 189
    move/from16 v17, v1

    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, Lcl9$b;->k([II[II[II)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    move/from16 v0, v17

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcl9;->t([II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    move v9, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move-object/from16 v16, v1

    .line 207
    .line 208
    move v1, v9

    .line 209
    move v9, v0

    .line 210
    move-object/from16 v0, v22

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object/from16 v22, v0

    .line 214
    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    :goto_3
    if-eqz v9, :cond_4

    .line 218
    .line 219
    move-object/from16 v2, p4

    .line 220
    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    move-object v3, v12

    .line 224
    move-object/from16 v17, v22

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    move-object/from16 v0, p0

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v2, v6, v2, v10}, Lcl9;->k([BI[BI[I)V

    .line 232
    .line 233
    .line 234
    return v2
.end method

.method public static n([BI[I[BI)V
    .locals 10

    .line 1
    const/16 v5, 0x1050

    .line 2
    .line 3
    new-array v3, v5, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    mul-int/lit16 v2, v1, 0x400

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    const/16 v6, 0x400

    .line 14
    .line 15
    if-ge v4, v6, :cond_0

    .line 16
    .line 17
    aget v6, p2, v2

    .line 18
    .line 19
    const v7, 0xa3d4800

    .line 20
    .line 21
    .line 22
    sub-int/2addr v7, v6

    .line 23
    shr-int/lit8 v7, v7, 0x1f

    .line 24
    .line 25
    const v8, 0x147a9001

    .line 26
    .line 27
    .line 28
    sub-int v8, v6, v8

    .line 29
    .line 30
    and-int/2addr v8, v7

    .line 31
    not-int v7, v7

    .line 32
    and-int/2addr v6, v7

    .line 33
    or-int/2addr v6, v8

    .line 34
    const v7, 0x3fffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v7, v6

    .line 38
    const/high16 v8, 0x200000

    .line 39
    .line 40
    sub-int/2addr v8, v7

    .line 41
    shr-int/lit8 v8, v8, 0x1f

    .line 42
    .line 43
    const/high16 v9, 0x400000

    .line 44
    .line 45
    sub-int v9, v7, v9

    .line 46
    .line 47
    and-int/2addr v9, v8

    .line 48
    not-int v8, v8

    .line 49
    and-int/2addr v7, v8

    .line 50
    or-int/2addr v7, v9

    .line 51
    add-int/lit8 v8, v2, 0x1

    .line 52
    .line 53
    sub-int/2addr v6, v7

    .line 54
    shr-int/lit8 v6, v6, 0x16

    .line 55
    .line 56
    int-to-byte v6, v6

    .line 57
    aput-byte v6, v3, v2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p2, 0x1000

    .line 67
    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    invoke-static {p3, p4, v3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move v1, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lsw4;->c([BII[BII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static o([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static p([BI[BII)Z
    .locals 4

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    add-int v0, p3, p4

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    if-ge v0, p4, :cond_1

    .line 14
    .line 15
    add-int v1, p1, v0

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    add-int v3, p3, v0

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method public static q([I[BII)V
    .locals 10

    .line 1
    sget v0, Lcl9;->C:I

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    shl-int/lit8 p3, p3, 0x8

    .line 10
    .line 11
    int-to-short v5, p3

    .line 12
    mul-int/lit16 v4, v0, 0x400

    .line 13
    .line 14
    add-int/lit8 p3, v5, 0x1

    .line 15
    .line 16
    int-to-short p3, p3

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-static/range {v2 .. v8}, Lsw4;->a([BIIS[BII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 p2, 0x400

    .line 27
    .line 28
    move v1, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    move p3, v1

    .line 32
    :goto_0
    if-ge p3, p2, :cond_2

    .line 33
    .line 34
    mul-int v8, v3, v0

    .line 35
    .line 36
    if-lt v1, v8, :cond_0

    .line 37
    .line 38
    sget v1, Lcl9;->B:I

    .line 39
    .line 40
    add-int/lit8 v3, v5, 0x1

    .line 41
    .line 42
    int-to-short v9, v3

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lsw4;->a([BIIS[BII)V

    .line 47
    .line 48
    .line 49
    move v3, v1

    .line 50
    move v5, v9

    .line 51
    move v1, p1

    .line 52
    :cond_0
    invoke-static {v2, v1}, Lcl9;->o([BI)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v9, 0xfffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v8, v9

    .line 60
    aput v8, p0, p3

    .line 61
    .line 62
    const v9, 0x7ffff

    .line 63
    .line 64
    .line 65
    sub-int/2addr v8, v9

    .line 66
    aput v8, p0, p3

    .line 67
    .line 68
    const/high16 v9, 0x80000

    .line 69
    .line 70
    if-eq v8, v9, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    :cond_1
    add-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public static r([I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x400

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    invoke-static {v3}, Lcl9;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x7fdd5

    .line 15
    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    or-int/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static s([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    const v3, -0x7fdd5

    .line 10
    .line 11
    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    const v3, 0x7fdd5

    .line 15
    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method public static t([II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const v3, 0xa3d4800

    .line 12
    .line 13
    .line 14
    sub-int/2addr v3, v2

    .line 15
    shr-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    const v4, 0x147a9001

    .line 18
    .line 19
    .line 20
    sub-int v4, v2, v4

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    not-int v3, v3

    .line 24
    and-int/2addr v2, v3

    .line 25
    or-int/2addr v2, v4

    .line 26
    invoke-static {v2}, Lcl9;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0xa3d45d6

    .line 31
    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    not-int v3, v3

    .line 35
    const v4, 0x1fffff

    .line 36
    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    shr-int/lit8 v4, v4, 0x16

    .line 40
    .line 41
    shl-int/lit8 v4, v4, 0x16

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    invoke-static {v2}, Lcl9;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v4, 0x1ffdd6

    .line 49
    .line 50
    .line 51
    sub-int/2addr v2, v4

    .line 52
    not-int v2, v2

    .line 53
    or-int/2addr v2, v3

    .line 54
    ushr-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    return v3

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0
.end method

.method public static u([B[BII[B)I
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    const/16 v4, 0x50

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    const/16 v4, 0x19

    .line 14
    .line 15
    new-array v11, v4, [I

    .line 16
    .line 17
    new-array v4, v4, [S

    .line 18
    .line 19
    const/16 v6, 0x1000

    .line 20
    .line 21
    new-array v12, v6, [I

    .line 22
    .line 23
    new-array v13, v6, [I

    .line 24
    .line 25
    new-array v14, v6, [I

    .line 26
    .line 27
    new-array v15, v6, [I

    .line 28
    .line 29
    const/16 v6, 0x400

    .line 30
    .line 31
    new-array v7, v6, [I

    .line 32
    .line 33
    new-array v6, v6, [I

    .line 34
    .line 35
    const/16 v8, 0xa20

    .line 36
    .line 37
    move/from16 v9, p3

    .line 38
    .line 39
    if-eq v9, v8, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    return v0

    .line 43
    :cond_0
    move-object/from16 v8, p1

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v9}, Lcl9;->g([B[I[BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcl9;->s([I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v8, 0x0

    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    invoke-static {v12, v3, v8, v9}, Lcl9;->f([I[BI[B)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v10, p0

    .line 66
    .line 67
    array-length v8, v10

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    const/16 v7, 0x28

    .line 74
    .line 75
    move-object v0, v10

    .line 76
    move v10, v8

    .line 77
    move-object v8, v0

    .line 78
    move-object/from16 v20, v16

    .line 79
    .line 80
    move-object/from16 v19, v17

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lsw4;->c([BII[BII)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x3a00

    .line 87
    .line 88
    const/16 v6, 0x28

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lsw4;->c([BII[BII)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v3, v0}, Lcl9$b;->m([I[BI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v4, v1, v0}, Lcl9;->h([I[S[BI)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, v19

    .line 102
    .line 103
    move-object/from16 v6, v20

    .line 104
    .line 105
    invoke-static {v6, v3}, Lcl9$b;->i([I[I)V

    .line 106
    .line 107
    .line 108
    move v3, v0

    .line 109
    :goto_0
    const/4 v7, 0x4

    .line 110
    if-ge v3, v7, :cond_2

    .line 111
    .line 112
    mul-int/lit16 v7, v3, 0x400

    .line 113
    .line 114
    move v9, v7

    .line 115
    move-object v10, v11

    .line 116
    move-object v8, v12

    .line 117
    move-object v11, v4

    .line 118
    move-object v4, v6

    .line 119
    move-object v6, v15

    .line 120
    invoke-static/range {v6 .. v11}, Lcl9$b;->o([II[II[I[S)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    invoke-static {v13, v7, v14, v7, v4}, Lcl9$b;->h([II[II[I)V

    .line 126
    .line 127
    .line 128
    move-object v15, v13

    .line 129
    move/from16 v16, v7

    .line 130
    .line 131
    move/from16 v18, v7

    .line 132
    .line 133
    move-object v6, v14

    .line 134
    move v14, v7

    .line 135
    invoke-static/range {v13 .. v18}, Lcl9$b;->l([II[II[II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move-object v14, v6

    .line 141
    move-object/from16 v15, v17

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    move-object v4, v11

    .line 145
    move-object v11, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v2, v0, v13, v5, v0}, Lcl9;->n([BI[I[BI)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x20

    .line 151
    .line 152
    invoke-static {v1, v0, v2, v0, v3}, Lcl9;->p([BI[BII)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    const/4 v0, -0x3

    .line 159
    :cond_3
    return v0
.end method
