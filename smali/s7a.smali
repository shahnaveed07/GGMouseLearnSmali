.class public final Ls7a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygon\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n108#2,4:687\n108#2,4:691\n108#2,4:695\n1#3:699\n*S KotlinDebug\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygon\n*L\n93#1:687,4\n96#1:691,4\n101#1:695,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nRoundedPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygon\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n108#2,4:687\n108#2,4:691\n108#2,4:695\n1#3:699\n*S KotlinDebug\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygon\n*L\n93#1:687,4\n96#1:691,4\n101#1:695,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Ls7a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzw3;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7a;->e:Ls7a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzw3;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ls7a;->a:Ljava/util/List;

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    iput v2, v0, Ls7a;->b:F

    .line 18
    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    iput v2, v0, Ls7a;->c:F

    .line 22
    .line 23
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lzw3;

    .line 43
    .line 44
    iget-object v3, v3, Lzw3;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lzw3;

    .line 57
    .line 58
    iget-object v3, v3, Lzw3;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljb2;

    .line 65
    .line 66
    const/high16 v9, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljb2;->r(F)Lct8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v9, v3, Lct8;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljb2;

    .line 75
    .line 76
    iget-object v3, v3, Lct8;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljb2;

    .line 79
    .line 80
    new-array v10, v5, [Ljb2;

    .line 81
    .line 82
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lzw3;

    .line 87
    .line 88
    iget-object v11, v11, Lzw3;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v7

    .line 95
    .line 96
    aput-object v9, v10, v6

    .line 97
    .line 98
    invoke-static {v10}, Lyn1;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-array v10, v5, [Ljb2;

    .line 103
    .line 104
    aput-object v3, v10, v7

    .line 105
    .line 106
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lzw3;

    .line 111
    .line 112
    iget-object v3, v3, Lzw3;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    invoke-static {v10}, Lyn1;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v3, v8

    .line 126
    move-object v9, v3

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ltz v1, :cond_a

    .line 132
    .line 133
    move v11, v7

    .line 134
    move-object v10, v8

    .line 135
    :goto_1
    if-nez v11, :cond_1

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    move-object v12, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v12, v0, Ls7a;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-ne v11, v12, :cond_4

    .line 148
    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    move/from16 p2, v4

    .line 152
    .line 153
    :cond_2
    move-object v1, v8

    .line 154
    move-object v8, v10

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    move-object v12, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v12, v0, Ls7a;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lzw3;

    .line 165
    .line 166
    iget-object v12, v12, Lzw3;->a:Ljava/util/List;

    .line 167
    .line 168
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move v14, v7

    .line 173
    :goto_3
    if-ge v14, v13, :cond_9

    .line 174
    .line 175
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljb2;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljb2;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-nez v16, :cond_7

    .line 186
    .line 187
    move/from16 p2, v4

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Lfl6;

    .line 193
    .line 194
    invoke-virtual {v4, v10}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    if-nez v8, :cond_6

    .line 198
    .line 199
    move-object v8, v15

    .line 200
    move-object v10, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object v10, v15

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 p2, v4

    .line 205
    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    iget-object v4, v10, Ljb2;->a:[F

    .line 209
    .line 210
    const/16 v16, 0x6

    .line 211
    .line 212
    invoke-virtual {v15}, Ljb2;->h()F

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    aput v17, v4, v16

    .line 217
    .line 218
    iget-object v4, v10, Ljb2;->a:[F

    .line 219
    .line 220
    const/16 v16, 0x7

    .line 221
    .line 222
    invoke-virtual {v15}, Ljb2;->i()F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    aput v15, v4, v16

    .line 227
    .line 228
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    move/from16 v4, p2

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move/from16 p2, v4

    .line 234
    .line 235
    if-eq v11, v1, :cond_2

    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    move/from16 v4, p2

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    move/from16 p2, v4

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    :goto_5
    if-eqz v8, :cond_b

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget-object v3, v8, Ljb2;->a:[F

    .line 250
    .line 251
    aget v8, v3, v7

    .line 252
    .line 253
    aget v9, v3, v6

    .line 254
    .line 255
    aget v10, v3, v5

    .line 256
    .line 257
    aget v11, v3, p2

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    aget v12, v3, v4

    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    aget v13, v3, v4

    .line 264
    .line 265
    iget-object v1, v1, Ljb2;->a:[F

    .line 266
    .line 267
    aget v14, v1, v7

    .line 268
    .line 269
    aget v15, v1, v6

    .line 270
    .line 271
    invoke-static/range {v8 .. v15}, Lkb2;->a(FFFFFFFF)Ljb2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Lfl6;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {v2}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Ls7a;->d:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v1, v6}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move v3, v7

    .line 296
    :goto_6
    if-ge v3, v1, :cond_d

    .line 297
    .line 298
    iget-object v4, v0, Ls7a;->d:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljb2;

    .line 305
    .line 306
    iget-object v5, v4, Ljb2;->a:[F

    .line 307
    .line 308
    aget v5, v5, v7

    .line 309
    .line 310
    check-cast v2, Ljb2;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljb2;->h()F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    sub-float/2addr v5, v8

    .line 317
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const v8, 0x38d1b717    # 1.0E-4f

    .line 322
    .line 323
    .line 324
    cmpl-float v5, v5, v8

    .line 325
    .line 326
    if-gtz v5, :cond_c

    .line 327
    .line 328
    iget-object v5, v4, Ljb2;->a:[F

    .line 329
    .line 330
    aget v5, v5, v6

    .line 331
    .line 332
    invoke-virtual {v2}, Ljb2;->i()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    sub-float/2addr v5, v2

    .line 337
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    cmpl-float v2, v2, v8

    .line 342
    .line 343
    if-gtz v2, :cond_c

    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    move-object v2, v4

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_d
    return-void
.end method

.method public static synthetic d(Ls7a;[FZILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls7a;->c([FZ)[F

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static synthetic f(Ls7a;[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ls7a;->e([F)[F

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final a()[F
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Ls7a;->d(Ls7a;[FZILjava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b([F)[F
    .locals 3
    .param p1    # [F
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Ls7a;->d(Ls7a;[FZILjava/lang/Object;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c([FZ)[F
    .locals 11
    .param p1    # [F
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls7a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move v6, v3

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ge v6, v0, :cond_0

    .line 29
    .line 30
    iget-object v10, p0, Ls7a;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljb2;

    .line 37
    .line 38
    invoke-virtual {v10, p1, p2}, Ljb2;->a([FZ)V

    .line 39
    .line 40
    .line 41
    aget v10, p1, v3

    .line 42
    .line 43
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v9, p1, v9

    .line 48
    .line 49
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v8, p1, v8

    .line 54
    .line 55
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v7, p1, v7

    .line 60
    .line 61
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    aput v4, p1, v3

    .line 69
    .line 70
    aput v5, p1, v9

    .line 71
    .line 72
    aput v1, p1, v8

    .line 73
    .line 74
    aput v2, p1, v7

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Required bounds size of 4"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final e([F)[F
    .locals 9
    .param p1    # [F
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls7a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Ls7a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljb2;

    .line 29
    .line 30
    iget-object v6, v5, Ljb2;->a:[F

    .line 31
    .line 32
    aget v7, v6, v1

    .line 33
    .line 34
    iget v8, p0, Ls7a;->b:F

    .line 35
    .line 36
    sub-float/2addr v7, v8

    .line 37
    aget v4, v6, v4

    .line 38
    .line 39
    iget v6, p0, Ls7a;->c:F

    .line 40
    .line 41
    sub-float/2addr v4, v6

    .line 42
    invoke-static {v7, v4}, Lpvc;->f(FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v6, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljb2;->p(F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Lm19;->j(J)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget v8, p0, Ls7a;->b:F

    .line 57
    .line 58
    sub-float/2addr v7, v8

    .line 59
    invoke-static {v5, v6}, Lm19;->k(J)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Ls7a;->c:F

    .line 64
    .line 65
    sub-float/2addr v5, v6

    .line 66
    invoke-static {v7, v5}, Lpvc;->f(FF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    float-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v0, v2

    .line 87
    iget v2, p0, Ls7a;->b:F

    .line 88
    .line 89
    sub-float v3, v2, v0

    .line 90
    .line 91
    aput v3, p1, v1

    .line 92
    .line 93
    iget p0, p0, Ls7a;->c:F

    .line 94
    .line 95
    sub-float v1, p0, v0

    .line 96
    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    add-float/2addr v2, v0

    .line 101
    aput v2, p1, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    add-float/2addr p0, v0

    .line 105
    aput p0, p1, v1

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Required bounds size of 4"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
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
    instance-of v0, p1, Ls7a;

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
    iget-object p0, p0, Ls7a;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ls7a;

    .line 14
    .line 15
    iget-object p1, p1, Ls7a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Ls7a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Ls7a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls7a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls7a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzw3;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls7a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls7a;
    .locals 7
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p0, v0, v1, v2, v0}, Ls7a;->d(Ls7a;[FZILjava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    aget v5, v0, v1

    .line 12
    .line 13
    sub-float/2addr v4, v5

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v0, v5

    .line 18
    .line 19
    sub-float/2addr v2, v6

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-float v4, v6, v4

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v4, v3

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    sub-float/2addr v4, v1

    .line 31
    sub-float v1, v6, v2

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    aget v0, v0, v5

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    new-instance v0, Ls7a$b;

    .line 38
    .line 39
    invoke-direct {v0, v4, v6, v1}, Ls7a$b;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ls7a;->l(Lu19;)Ls7a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final l(Lu19;)Ls7a;
    .locals 7
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
    iget v0, p0, Ls7a;->b:F

    .line 7
    .line 8
    iget v1, p0, Ls7a;->c:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Li34;->d(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p1}, Lm19;->q(JLu19;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ls7a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Ls7a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lzw3;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lzw3;->b(Lu19;)Lzw3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lfl6;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v1}, Lm19;->j(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, v1}, Lm19;->k(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Ls7a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Ls7a;-><init>(Ljava/util/List;FF)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ls7a;->d:Ljava/util/List;

    .line 9
    .line 10
    const/16 v9, 0x3f

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Ljo1;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lrd4;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " || Features = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ls7a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, Ljo1;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lrd4;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " || Center = ("

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ls7a;->b:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p0, p0, Ls7a;->c:F

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")]"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
