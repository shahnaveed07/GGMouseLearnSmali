.class public final Ltla;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltla$b;,
        Ltla$a;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final a:D = 48.0

.field public static final b:D = 0.7

.field public static final c:D = 0.3

.field public static final d:D = 0.1

.field public static final e:D = 5.0

.field public static final f:D = 0.01

.field public static final g:I = -0xbd7a0c

.field public static final h:I = 0x4


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

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0xbd7a0c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {p0, v2, v0, v1}, Ltla;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/util/Map;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0xbd7a0c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v0, v1}, Ltla;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/util/Map;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ltla;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/util/Map;IIZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x168

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v9, Ldx4;

    .line 45
    .line 46
    invoke-direct {v9, v8}, Ldx4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-wide v8, v9, Ldx4;->a:D

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-int v8, v8

    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    aget v9, v3, v8

    .line 70
    .line 71
    add-int/2addr v9, v7

    .line 72
    aput v9, v3, v8

    .line 73
    .line 74
    int-to-double v7, v7

    .line 75
    add-double/2addr v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-array v4, v2, [D

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_1
    if-ge v8, v2, :cond_2

    .line 82
    .line 83
    aget v9, v3, v8

    .line 84
    .line 85
    int-to-double v9, v9

    .line 86
    div-double/2addr v9, v5

    .line 87
    add-int/lit8 v11, v8, -0xe

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v12, v8, 0x10

    .line 90
    .line 91
    if-ge v11, v12, :cond_1

    .line 92
    .line 93
    invoke-static {v11}, Lrf7;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    aget-wide v13, v4, v12

    .line 98
    .line 99
    add-double/2addr v13, v9

    .line 100
    aput-wide v13, v4, v12

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v5, v7

    .line 118
    :cond_3
    :goto_3
    if-ge v5, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    check-cast v6, Ldx4;

    .line 127
    .line 128
    iget-wide v8, v6, Ldx4;->a:D

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    long-to-int v8, v8

    .line 135
    invoke-static {v8}, Lrf7;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    aget-wide v8, v4, v8

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    iget-wide v10, v6, Ldx4;->b:D

    .line 144
    .line 145
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 146
    .line 147
    cmpg-double v10, v10, v12

    .line 148
    .line 149
    if-ltz v10, :cond_3

    .line 150
    .line 151
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmpg-double v10, v8, v10

    .line 157
    .line 158
    if-gtz v10, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 162
    .line 163
    mul-double/2addr v8, v10

    .line 164
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v8, v10

    .line 170
    iget-wide v10, v6, Ldx4;->b:D

    .line 171
    .line 172
    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    .line 173
    .line 174
    cmpg-double v14, v10, v12

    .line 175
    .line 176
    if-gez v14, :cond_5

    .line 177
    .line 178
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :goto_4
    sub-double/2addr v10, v12

    .line 190
    mul-double/2addr v10, v14

    .line 191
    add-double/2addr v10, v8

    .line 192
    new-instance v8, Ltla$b;

    .line 193
    .line 194
    invoke-direct {v8, v6, v10, v11}, Ltla$b;-><init>(Ldx4;D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance v1, Ltla$a;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x5a

    .line 215
    .line 216
    :goto_5
    const/16 v4, 0xf

    .line 217
    .line 218
    if-lt v3, v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move v5, v7

    .line 228
    :cond_7
    if-ge v5, v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    check-cast v6, Ltla$b;

    .line 237
    .line 238
    iget-object v6, v6, Ltla$b;->a:Ldx4;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move v9, v7

    .line 245
    :cond_8
    if-ge v9, v8, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    check-cast v10, Ldx4;

    .line 254
    .line 255
    iget-wide v11, v6, Ldx4;->a:D

    .line 256
    .line 257
    iget-wide v13, v10, Ldx4;->a:D

    .line 258
    .line 259
    invoke-static {v11, v12, v13, v14}, Lrf7;->c(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    int-to-double v12, v3

    .line 264
    cmpg-double v10, v10, v12

    .line 265
    .line 266
    if-gez v10, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-lt v6, v0, :cond_7

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-lt v4, v0, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_8
    if-ge v7, v2, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    check-cast v3, Ldx4;

    .line 320
    .line 321
    iget v3, v3, Ldx4;->d:I

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    return-object v0
.end method
