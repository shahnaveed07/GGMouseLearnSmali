.class public Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCubic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/Cubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCubic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/Cubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ljb2$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:[F
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb2;->b:Ljb2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ljb2;-><init>([FILqp2;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 2

    .line 6
    invoke-static {p1, p2}, Lm19;->j(J)F

    move-result v0

    .line 7
    invoke-static {p1, p2}, Lm19;->k(J)F

    move-result p1

    .line 8
    invoke-static {p3, p4}, Lm19;->j(J)F

    move-result p2

    .line 9
    invoke-static {p3, p4}, Lm19;->k(J)F

    move-result p3

    .line 10
    invoke-static {p5, p6}, Lm19;->j(J)F

    move-result p4

    .line 11
    invoke-static {p5, p6}, Lm19;->k(J)F

    move-result p5

    .line 12
    invoke-static {p7, p8}, Lm19;->j(J)F

    move-result p6

    .line 13
    invoke-static {p7, p8}, Lm19;->k(J)F

    move-result p7

    const/16 p8, 0x8

    new-array p8, p8, [F

    const/4 v1, 0x0

    aput v0, p8, v1

    const/4 v0, 0x1

    aput p1, p8, v0

    const/4 p1, 0x2

    aput p2, p8, p1

    const/4 p1, 0x3

    aput p3, p8, p1

    const/4 p1, 0x4

    aput p4, p8, p1

    const/4 p1, 0x5

    aput p5, p8, p1

    const/4 p1, 0x6

    aput p6, p8, p1

    const/4 p1, 0x7

    aput p7, p8, p1

    .line 14
    invoke-direct {p0, p8}, Ljb2;-><init>([F)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLqp2;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Ljb2;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "points"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->a:[F

    .line 4
    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Points array size should be 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>([FILqp2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    :cond_0
    invoke-direct {p0, p1}, Ljb2;-><init>([F)V

    return-void
.end method

.method public static synthetic b(Ljb2;[FZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljb2;->a([FZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: calculateBounds"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final c(FFFFFF)Ljb2;
    .locals 7
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ljb2;->b:Ljb2$a;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Ljb2$a;->a(FFFFFF)Ljb2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(FFFF)Ljb2;
    .locals 1
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ljb2;->b:Ljb2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ljb2$a;->b(FFFF)Ljb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a([FZ)V
    .locals 22
    .param p1    # [F
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bounds"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljb2;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ljb2;->a:[F

    .line 21
    .line 22
    aget v2, v0, v6

    .line 23
    .line 24
    aput v2, v1, v6

    .line 25
    .line 26
    aget v2, v0, v5

    .line 27
    .line 28
    aput v2, v1, v5

    .line 29
    .line 30
    aget v2, v0, v6

    .line 31
    .line 32
    aput v2, v1, v4

    .line 33
    .line 34
    aget v0, v0, v5

    .line 35
    .line 36
    aput v0, v1, v3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, v0, Ljb2;->a:[F

    .line 40
    .line 41
    aget v2, v2, v6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljb2;->h()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v7, v0, Ljb2;->a:[F

    .line 52
    .line 53
    aget v7, v7, v5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljb2;->i()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v0, Ljb2;->a:[F

    .line 64
    .line 65
    aget v8, v8, v6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljb2;->h()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, v0, Ljb2;->a:[F

    .line 76
    .line 77
    aget v9, v9, v5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljb2;->i()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x5

    .line 88
    const/4 v11, 0x4

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget-object v12, v0, Ljb2;->a:[F

    .line 92
    .line 93
    aget v13, v12, v4

    .line 94
    .line 95
    aget v12, v12, v11

    .line 96
    .line 97
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput v2, v1, v6

    .line 106
    .line 107
    iget-object v2, v0, Ljb2;->a:[F

    .line 108
    .line 109
    aget v6, v2, v3

    .line 110
    .line 111
    aget v2, v2, v10

    .line 112
    .line 113
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aput v2, v1, v5

    .line 122
    .line 123
    iget-object v2, v0, Ljb2;->a:[F

    .line 124
    .line 125
    aget v5, v2, v4

    .line 126
    .line 127
    aget v2, v2, v11

    .line 128
    .line 129
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    aput v2, v1, v4

    .line 138
    .line 139
    iget-object v0, v0, Ljb2;->a:[F

    .line 140
    .line 141
    aget v2, v0, v3

    .line 142
    .line 143
    aget v0, v0, v10

    .line 144
    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput v0, v1, v3

    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v12, v0, Ljb2;->a:[F

    .line 157
    .line 158
    aget v13, v12, v6

    .line 159
    .line 160
    neg-float v13, v13

    .line 161
    int-to-float v14, v3

    .line 162
    aget v15, v12, v4

    .line 163
    .line 164
    mul-float/2addr v15, v14

    .line 165
    add-float/2addr v15, v13

    .line 166
    aget v12, v12, v11

    .line 167
    .line 168
    mul-float/2addr v12, v14

    .line 169
    sub-float/2addr v15, v12

    .line 170
    invoke-virtual {v0}, Ljb2;->h()F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-float/2addr v12, v15

    .line 175
    int-to-float v13, v4

    .line 176
    iget-object v15, v0, Ljb2;->a:[F

    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    aget v3, v15, v6

    .line 181
    .line 182
    mul-float v17, v13, v3

    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    int-to-float v4, v11

    .line 187
    aget v19, v15, v18

    .line 188
    .line 189
    mul-float v20, v4, v19

    .line 190
    .line 191
    sub-float v17, v17, v20

    .line 192
    .line 193
    aget v11, v15, v11

    .line 194
    .line 195
    mul-float/2addr v11, v13

    .line 196
    add-float v11, v11, v17

    .line 197
    .line 198
    neg-float v3, v3

    .line 199
    add-float v3, v3, v19

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljb2;->w(F)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move/from16 v17, v5

    .line 206
    .line 207
    const/4 v5, -0x2

    .line 208
    const/high16 v19, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    if-eqz v15, :cond_5

    .line 213
    .line 214
    cmpg-float v12, v11, v20

    .line 215
    .line 216
    if-nez v12, :cond_2

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    mul-float/2addr v3, v13

    .line 220
    int-to-float v12, v5

    .line 221
    mul-float/2addr v12, v11

    .line 222
    div-float/2addr v3, v12

    .line 223
    cmpg-float v11, v20, v3

    .line 224
    .line 225
    if-gtz v11, :cond_4

    .line 226
    .line 227
    cmpg-float v11, v3, v19

    .line 228
    .line 229
    if-gtz v11, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljb2;->p(F)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-static {v11, v12}, Lm19;->j(J)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpg-float v11, v3, v2

    .line 240
    .line 241
    if-gez v11, :cond_3

    .line 242
    .line 243
    move v2, v3

    .line 244
    :cond_3
    cmpl-float v11, v3, v8

    .line 245
    .line 246
    if-lez v11, :cond_4

    .line 247
    .line 248
    move v8, v3

    .line 249
    :cond_4
    :goto_0
    move/from16 p2, v6

    .line 250
    .line 251
    move/from16 v21, v7

    .line 252
    .line 253
    move v15, v10

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    mul-float v15, v11, v11

    .line 256
    .line 257
    mul-float v21, v4, v12

    .line 258
    .line 259
    mul-float v21, v21, v3

    .line 260
    .line 261
    sub-float v15, v15, v21

    .line 262
    .line 263
    cmpl-float v3, v15, v20

    .line 264
    .line 265
    if-ltz v3, :cond_4

    .line 266
    .line 267
    neg-float v3, v11

    .line 268
    move v11, v6

    .line 269
    move/from16 v21, v7

    .line 270
    .line 271
    float-to-double v6, v15

    .line 272
    move v15, v10

    .line 273
    move/from16 p2, v11

    .line 274
    .line 275
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    double-to-float v10, v10

    .line 280
    add-float/2addr v10, v3

    .line 281
    mul-float/2addr v12, v13

    .line 282
    div-float/2addr v10, v12

    .line 283
    cmpg-float v11, v20, v10

    .line 284
    .line 285
    if-gtz v11, :cond_7

    .line 286
    .line 287
    cmpg-float v11, v10, v19

    .line 288
    .line 289
    if-gtz v11, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Ljb2;->p(F)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-static {v10, v11}, Lm19;->j(J)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    cmpg-float v11, v10, v2

    .line 300
    .line 301
    if-gez v11, :cond_6

    .line 302
    .line 303
    move v2, v10

    .line 304
    :cond_6
    cmpl-float v11, v10, v8

    .line 305
    .line 306
    if-lez v11, :cond_7

    .line 307
    .line 308
    move v8, v10

    .line 309
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    double-to-float v6, v6

    .line 314
    sub-float/2addr v3, v6

    .line 315
    div-float/2addr v3, v12

    .line 316
    cmpg-float v6, v20, v3

    .line 317
    .line 318
    if-gtz v6, :cond_9

    .line 319
    .line 320
    cmpg-float v6, v3, v19

    .line 321
    .line 322
    if-gtz v6, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljb2;->p(F)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-static {v6, v7}, Lm19;->j(J)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    cmpg-float v6, v3, v2

    .line 333
    .line 334
    if-gez v6, :cond_8

    .line 335
    .line 336
    move v2, v3

    .line 337
    :cond_8
    cmpl-float v6, v3, v8

    .line 338
    .line 339
    if-lez v6, :cond_9

    .line 340
    .line 341
    move v8, v3

    .line 342
    :cond_9
    :goto_1
    iget-object v3, v0, Ljb2;->a:[F

    .line 343
    .line 344
    aget v6, v3, v17

    .line 345
    .line 346
    neg-float v6, v6

    .line 347
    aget v7, v3, v16

    .line 348
    .line 349
    mul-float/2addr v7, v14

    .line 350
    add-float/2addr v7, v6

    .line 351
    aget v3, v3, v15

    .line 352
    .line 353
    mul-float/2addr v14, v3

    .line 354
    sub-float/2addr v7, v14

    .line 355
    invoke-virtual {v0}, Ljb2;->i()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-float/2addr v3, v7

    .line 360
    iget-object v6, v0, Ljb2;->a:[F

    .line 361
    .line 362
    aget v7, v6, v17

    .line 363
    .line 364
    mul-float v10, v13, v7

    .line 365
    .line 366
    aget v11, v6, v16

    .line 367
    .line 368
    mul-float v12, v4, v11

    .line 369
    .line 370
    sub-float/2addr v10, v12

    .line 371
    aget v6, v6, v15

    .line 372
    .line 373
    mul-float/2addr v6, v13

    .line 374
    add-float/2addr v6, v10

    .line 375
    neg-float v7, v7

    .line 376
    add-float/2addr v7, v11

    .line 377
    invoke-virtual {v0, v3}, Ljb2;->w(F)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_c

    .line 382
    .line 383
    cmpg-float v3, v6, v20

    .line 384
    .line 385
    if-nez v3, :cond_a

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_a
    mul-float/2addr v13, v7

    .line 390
    int-to-float v3, v5

    .line 391
    mul-float/2addr v3, v6

    .line 392
    div-float/2addr v13, v3

    .line 393
    cmpg-float v3, v20, v13

    .line 394
    .line 395
    if-gtz v3, :cond_11

    .line 396
    .line 397
    cmpg-float v3, v13, v19

    .line 398
    .line 399
    if-gtz v3, :cond_11

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Ljb2;->p(F)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-static {v3, v4}, Lm19;->k(J)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    cmpg-float v3, v0, v21

    .line 410
    .line 411
    if-gez v3, :cond_b

    .line 412
    .line 413
    move v7, v0

    .line 414
    goto :goto_2

    .line 415
    :cond_b
    move/from16 v7, v21

    .line 416
    .line 417
    :goto_2
    cmpl-float v3, v0, v9

    .line 418
    .line 419
    if-lez v3, :cond_12

    .line 420
    .line 421
    :goto_3
    move v9, v0

    .line 422
    goto :goto_7

    .line 423
    :cond_c
    mul-float v5, v6, v6

    .line 424
    .line 425
    mul-float/2addr v4, v3

    .line 426
    mul-float/2addr v4, v7

    .line 427
    sub-float/2addr v5, v4

    .line 428
    cmpl-float v4, v5, v20

    .line 429
    .line 430
    if-ltz v4, :cond_11

    .line 431
    .line 432
    neg-float v4, v6

    .line 433
    float-to-double v5, v5

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    double-to-float v7, v10

    .line 439
    add-float/2addr v7, v4

    .line 440
    mul-float/2addr v13, v3

    .line 441
    div-float/2addr v7, v13

    .line 442
    cmpg-float v3, v20, v7

    .line 443
    .line 444
    if-gtz v3, :cond_e

    .line 445
    .line 446
    cmpg-float v3, v7, v19

    .line 447
    .line 448
    if-gtz v3, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Ljb2;->p(F)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-static {v10, v11}, Lm19;->k(J)F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    cmpg-float v7, v3, v21

    .line 459
    .line 460
    if-gez v7, :cond_d

    .line 461
    .line 462
    move v7, v3

    .line 463
    goto :goto_4

    .line 464
    :cond_d
    move/from16 v7, v21

    .line 465
    .line 466
    :goto_4
    cmpl-float v10, v3, v9

    .line 467
    .line 468
    if-lez v10, :cond_f

    .line 469
    .line 470
    move v9, v3

    .line 471
    goto :goto_5

    .line 472
    :cond_e
    move/from16 v7, v21

    .line 473
    .line 474
    :cond_f
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    double-to-float v3, v5

    .line 479
    sub-float/2addr v4, v3

    .line 480
    div-float/2addr v4, v13

    .line 481
    cmpg-float v3, v20, v4

    .line 482
    .line 483
    if-gtz v3, :cond_12

    .line 484
    .line 485
    cmpg-float v3, v4, v19

    .line 486
    .line 487
    if-gtz v3, :cond_12

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljb2;->p(F)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    invoke-static {v3, v4}, Lm19;->k(J)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    cmpg-float v3, v0, v7

    .line 498
    .line 499
    if-gez v3, :cond_10

    .line 500
    .line 501
    move v7, v0

    .line 502
    :cond_10
    cmpl-float v3, v0, v9

    .line 503
    .line 504
    if-lez v3, :cond_12

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_11
    :goto_6
    move/from16 v7, v21

    .line 508
    .line 509
    :cond_12
    :goto_7
    aput v2, v1, p2

    .line 510
    .line 511
    aput v7, v1, v17

    .line 512
    .line 513
    aput v8, v1, v18

    .line 514
    .line 515
    aput v9, v1, v16

    .line 516
    .line 517
    return-void
.end method

.method public final d(F)Ljb2;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Ljb2;->t(F)Ljb2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(I)Ljb2;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljb2;->d(F)Ljb2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljb2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Ljb2;->a:[F

    .line 12
    .line 13
    check-cast p1, Ljb2;

    .line 14
    .line 15
    iget-object p1, p1, Ljb2;->a:[F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final n()[F
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljb2;)Ljb2;
    .locals 5
    .param p1    # Ljb2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Ljb2;->a:[F

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    iget-object v4, p1, Ljb2;->a:[F

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    add-float/2addr v3, v4

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljb2;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljb2;-><init>([F)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final p(F)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, v0

    .line 3
    sub-float/2addr v1, p1

    .line 4
    iget-object v2, p0, Ljb2;->a:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v3, v2, v3

    .line 8
    .line 9
    mul-float v4, v1, v1

    .line 10
    .line 11
    mul-float/2addr v4, v1

    .line 12
    mul-float/2addr v3, v4

    .line 13
    const/4 v5, 0x2

    .line 14
    aget v5, v2, v5

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    int-to-float v7, v6

    .line 18
    mul-float/2addr v7, p1

    .line 19
    mul-float v8, v7, v1

    .line 20
    .line 21
    mul-float/2addr v8, v1

    .line 22
    mul-float/2addr v5, v8

    .line 23
    add-float/2addr v5, v3

    .line 24
    const/4 v3, 0x4

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    mul-float/2addr v7, p1

    .line 28
    mul-float/2addr v7, v1

    .line 29
    mul-float/2addr v2, v7

    .line 30
    add-float/2addr v2, v5

    .line 31
    invoke-virtual {p0}, Ljb2;->h()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float v3, p1, p1

    .line 36
    .line 37
    mul-float/2addr v3, p1

    .line 38
    mul-float/2addr v1, v3

    .line 39
    add-float/2addr v1, v2

    .line 40
    iget-object p1, p0, Ljb2;->a:[F

    .line 41
    .line 42
    aget v0, p1, v0

    .line 43
    .line 44
    mul-float/2addr v0, v4

    .line 45
    aget v2, p1, v6

    .line 46
    .line 47
    mul-float/2addr v2, v8

    .line 48
    add-float/2addr v2, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    aget p1, p1, v0

    .line 51
    .line 52
    mul-float/2addr p1, v7

    .line 53
    add-float/2addr p1, v2

    .line 54
    invoke-virtual {p0}, Ljb2;->i()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, v3

    .line 59
    add-float/2addr p0, p1

    .line 60
    invoke-static {v1, p0}, Li34;->d(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final q()Ljb2;
    .locals 8
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljb2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljb2;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Ljb2;->a:[F

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v4, p0, v4

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aget v5, p0, v5

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aget v6, p0, v6

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lkb2;->a(FFFFFFFF)Ljb2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final r(F)Lct8;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lct8<",
            "Ljb2;",
            "Ljb2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-float v2, v1

    .line 5
    sub-float v2, v2, p1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Ljb2;->p(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Ljb2;->a:[F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aget v7, v5, v6

    .line 15
    .line 16
    aget v8, v5, v1

    .line 17
    .line 18
    mul-float v1, v7, v2

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aget v9, v5, v6

    .line 22
    .line 23
    mul-float v10, v9, p1

    .line 24
    .line 25
    add-float/2addr v10, v1

    .line 26
    mul-float v1, v8, v2

    .line 27
    .line 28
    const/4 v15, 0x3

    .line 29
    aget v11, v5, v15

    .line 30
    .line 31
    mul-float v12, v11, p1

    .line 32
    .line 33
    add-float/2addr v12, v1

    .line 34
    mul-float v1, v2, v2

    .line 35
    .line 36
    mul-float v13, v7, v1

    .line 37
    .line 38
    int-to-float v14, v6

    .line 39
    mul-float/2addr v14, v2

    .line 40
    mul-float v16, v14, p1

    .line 41
    .line 42
    mul-float v9, v9, v16

    .line 43
    .line 44
    add-float/2addr v9, v13

    .line 45
    const/16 v17, 0x4

    .line 46
    .line 47
    aget v13, v5, v17

    .line 48
    .line 49
    mul-float v18, p1, p1

    .line 50
    .line 51
    mul-float v13, v13, v18

    .line 52
    .line 53
    add-float/2addr v13, v9

    .line 54
    mul-float v9, v8, v1

    .line 55
    .line 56
    mul-float v11, v11, v16

    .line 57
    .line 58
    add-float/2addr v11, v9

    .line 59
    const/16 v19, 0x5

    .line 60
    .line 61
    aget v5, v5, v19

    .line 62
    .line 63
    mul-float v5, v5, v18

    .line 64
    .line 65
    add-float/2addr v5, v11

    .line 66
    move v11, v13

    .line 67
    invoke-static {v3, v4}, Lm19;->j(J)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v3, v4}, Lm19;->k(J)F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    move v9, v10

    .line 76
    move v10, v12

    .line 77
    move v12, v5

    .line 78
    invoke-static/range {v7 .. v14}, Lkb2;->a(FFFFFFFF)Ljb2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v4}, Lm19;->j(J)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v3, v4}, Lm19;->k(J)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v3, v0, Ljb2;->a:[F

    .line 91
    .line 92
    aget v4, v3, v6

    .line 93
    .line 94
    mul-float/2addr v4, v1

    .line 95
    aget v3, v3, v17

    .line 96
    .line 97
    mul-float v3, v3, v16

    .line 98
    .line 99
    add-float/2addr v3, v4

    .line 100
    invoke-virtual {v0}, Ljb2;->h()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    mul-float v4, v4, v18

    .line 105
    .line 106
    add-float v9, v4, v3

    .line 107
    .line 108
    iget-object v3, v0, Ljb2;->a:[F

    .line 109
    .line 110
    aget v4, v3, v15

    .line 111
    .line 112
    mul-float/2addr v4, v1

    .line 113
    aget v1, v3, v19

    .line 114
    .line 115
    mul-float v1, v1, v16

    .line 116
    .line 117
    add-float/2addr v1, v4

    .line 118
    invoke-virtual {v0}, Ljb2;->i()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-float v3, v3, v18

    .line 123
    .line 124
    add-float v10, v3, v1

    .line 125
    .line 126
    iget-object v1, v0, Ljb2;->a:[F

    .line 127
    .line 128
    aget v1, v1, v17

    .line 129
    .line 130
    mul-float/2addr v1, v2

    .line 131
    invoke-virtual {v0}, Ljb2;->h()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    mul-float v3, v3, p1

    .line 136
    .line 137
    add-float v11, v3, v1

    .line 138
    .line 139
    iget-object v1, v0, Ljb2;->a:[F

    .line 140
    .line 141
    aget v1, v1, v19

    .line 142
    .line 143
    mul-float/2addr v1, v2

    .line 144
    invoke-virtual {v0}, Ljb2;->i()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    mul-float v2, v2, p1

    .line 149
    .line 150
    add-float v12, v2, v1

    .line 151
    .line 152
    invoke-virtual {v0}, Ljb2;->h()F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v0}, Ljb2;->i()F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static/range {v7 .. v14}, Lkb2;->a(FFFFFFFF)Ljb2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lct8;

    .line 165
    .line 166
    invoke-direct {v1, v5, v0}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final t(F)Ljb2;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ljb2;->a:[F

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    mul-float/2addr v3, p1

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljb2;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljb2;-><init>([F)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anchor0: ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljb2;->a:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ljb2;->a:[F

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ") control0: ("

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ljb2;->a:[F

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ljb2;->a:[F

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget v2, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "), control1: ("

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ljb2;->a:[F

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aget v2, v2, v3

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ljb2;->a:[F

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    aget v2, v2, v3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "), anchor1: ("

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljb2;->h()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljb2;->i()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x29

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final u(I)Ljb2;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljb2;->t(F)Ljb2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v(Lu19;)Ljb2;
    .locals 8
    .param p1    # Lu19;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llu7;

    .line 7
    .line 8
    invoke-direct {v0}, Llu7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljb2;->a:[F

    .line 12
    .line 13
    iget-object v2, v0, Ljb2;->a:[F

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, La40;->H0([F[FIIIILjava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Llu7;->z(Lu19;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final w(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    cmpg-float p0, p0, p1

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljb2;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljb2;->h()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-float/2addr v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x38d1b717    # 1.0E-4f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljb2;->a:[F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljb2;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-float/2addr v0, p0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v1
.end method
