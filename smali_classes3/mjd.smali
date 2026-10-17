.class public Lmjd;
.super Lkjd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public r:Lis9;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lq0d;Ljjd;Lis9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkjd;-><init>(Lq0d;Ljjd;Lfec;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmjd;->s:Landroid/graphics/Path;

    .line 11
    .line 12
    iput-object p3, p0, Lmjd;->r:Lis9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lja0;->b:Lia0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lia0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float v4, v2, v1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    float-to-double v4, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmpg-double v9, v4, v7

    .line 26
    .line 27
    if-lez v9, :cond_10

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    int-to-double v9, v3

    .line 38
    div-double v9, v4, v9

    .line 39
    .line 40
    invoke-static {v9, v10}, Lqvc;->L(D)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    float-to-double v9, v9

    .line 45
    iget-object v11, v0, Lja0;->b:Lia0;

    .line 46
    .line 47
    invoke-virtual {v11}, Lia0;->S()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    iget-object v11, v0, Lja0;->b:Lia0;

    .line 54
    .line 55
    invoke-virtual {v11}, Lia0;->y()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    float-to-double v11, v11

    .line 60
    cmpg-double v11, v9, v11

    .line 61
    .line 62
    if-gez v11, :cond_1

    .line 63
    .line 64
    iget-object v9, v0, Lja0;->b:Lia0;

    .line 65
    .line 66
    invoke-virtual {v9}, Lia0;->y()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    float-to-double v9, v9

    .line 71
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    double-to-int v11, v11

    .line 76
    int-to-double v11, v11

    .line 77
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, Lqvc;->L(D)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    float-to-double v11, v11

    .line 88
    move-wide v15, v7

    .line 89
    div-double v7, v9, v11

    .line 90
    .line 91
    double-to-int v7, v7

    .line 92
    const/4 v8, 0x5

    .line 93
    if-le v7, v8, :cond_2

    .line 94
    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    :cond_2
    iget-object v7, v0, Lja0;->b:Lia0;

    .line 101
    .line 102
    invoke-virtual {v7}, Lia0;->L()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, v0, Lja0;->b:Lia0;

    .line 107
    .line 108
    invoke-virtual {v8}, Lia0;->R()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    double-to-float v2, v4

    .line 116
    add-int/lit8 v4, v3, -0x1

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    div-float/2addr v2, v4

    .line 120
    iget-object v4, v0, Lja0;->b:Lia0;

    .line 121
    .line 122
    iput v3, v4, Lia0;->n:I

    .line 123
    .line 124
    iget-object v5, v4, Lia0;->l:[F

    .line 125
    .line 126
    array-length v5, v5

    .line 127
    if-ge v5, v3, :cond_3

    .line 128
    .line 129
    new-array v5, v3, [F

    .line 130
    .line 131
    iput-object v5, v4, Lia0;->l:[F

    .line 132
    .line 133
    :cond_3
    move v4, v6

    .line 134
    :goto_0
    if-ge v4, v3, :cond_c

    .line 135
    .line 136
    iget-object v5, v0, Lja0;->b:Lia0;

    .line 137
    .line 138
    iget-object v5, v5, Lia0;->l:[F

    .line 139
    .line 140
    aput v1, v5, v4

    .line 141
    .line 142
    add-float/2addr v1, v2

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    cmpl-double v3, v9, v15

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    move-wide v4, v15

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    float-to-double v4, v1

    .line 153
    div-double/2addr v4, v9

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    mul-double/2addr v4, v9

    .line 159
    :goto_1
    if-eqz v7, :cond_6

    .line 160
    .line 161
    sub-double/2addr v4, v9

    .line 162
    :cond_6
    if-nez v3, :cond_7

    .line 163
    .line 164
    move-wide v1, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    float-to-double v1, v2

    .line 167
    div-double/2addr v1, v9

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    mul-double/2addr v1, v9

    .line 173
    invoke-static {v1, v2}, Lqvc;->J(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :goto_2
    if-eqz v3, :cond_8

    .line 178
    .line 179
    move-wide v12, v4

    .line 180
    move v3, v7

    .line 181
    :goto_3
    cmpg-double v8, v12, v1

    .line 182
    .line 183
    if-gtz v8, :cond_9

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    add-double/2addr v12, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move v3, v7

    .line 190
    :cond_9
    add-int/2addr v3, v11

    .line 191
    iget-object v1, v0, Lja0;->b:Lia0;

    .line 192
    .line 193
    iput v3, v1, Lia0;->n:I

    .line 194
    .line 195
    iget-object v2, v1, Lia0;->l:[F

    .line 196
    .line 197
    array-length v2, v2

    .line 198
    if-ge v2, v3, :cond_a

    .line 199
    .line 200
    new-array v2, v3, [F

    .line 201
    .line 202
    iput-object v2, v1, Lia0;->l:[F

    .line 203
    .line 204
    :cond_a
    move v1, v6

    .line 205
    :goto_4
    if-ge v1, v3, :cond_c

    .line 206
    .line 207
    cmpl-double v2, v4, v15

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    move-wide v4, v15

    .line 212
    :cond_b
    iget-object v2, v0, Lja0;->b:Lia0;

    .line 213
    .line 214
    iget-object v2, v2, Lia0;->l:[F

    .line 215
    .line 216
    double-to-float v8, v4

    .line 217
    aput v8, v2, v1

    .line 218
    .line 219
    add-double/2addr v4, v9

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    cmpg-double v1, v9, v1

    .line 226
    .line 227
    if-gez v1, :cond_d

    .line 228
    .line 229
    iget-object v1, v0, Lja0;->b:Lia0;

    .line 230
    .line 231
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    neg-double v4, v4

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    double-to-int v2, v4

    .line 241
    iput v2, v1, Lia0;->o:I

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    iget-object v1, v0, Lja0;->b:Lia0;

    .line 245
    .line 246
    iput v6, v1, Lia0;->o:I

    .line 247
    .line 248
    :goto_5
    if-eqz v7, :cond_f

    .line 249
    .line 250
    iget-object v1, v0, Lja0;->b:Lia0;

    .line 251
    .line 252
    iget-object v2, v1, Lia0;->m:[F

    .line 253
    .line 254
    array-length v2, v2

    .line 255
    if-ge v2, v3, :cond_e

    .line 256
    .line 257
    new-array v2, v3, [F

    .line 258
    .line 259
    iput-object v2, v1, Lia0;->m:[F

    .line 260
    .line 261
    :cond_e
    iget-object v1, v1, Lia0;->l:[F

    .line 262
    .line 263
    aget v2, v1, v11

    .line 264
    .line 265
    aget v1, v1, v6

    .line 266
    .line 267
    sub-float/2addr v2, v1

    .line 268
    const/high16 v1, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v2, v1

    .line 271
    move v1, v6

    .line 272
    :goto_6
    if-ge v1, v3, :cond_f

    .line 273
    .line 274
    iget-object v4, v0, Lja0;->b:Lia0;

    .line 275
    .line 276
    iget-object v5, v4, Lia0;->m:[F

    .line 277
    .line 278
    iget-object v4, v4, Lia0;->l:[F

    .line 279
    .line 280
    aget v4, v4, v1

    .line 281
    .line 282
    add-float/2addr v4, v2

    .line 283
    aput v4, v5, v1

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    iget-object v0, v0, Lja0;->b:Lia0;

    .line 289
    .line 290
    iget-object v1, v0, Lia0;->l:[F

    .line 291
    .line 292
    aget v2, v1, v6

    .line 293
    .line 294
    iput v2, v0, Lia0;->H:F

    .line 295
    .line 296
    sub-int/2addr v3, v11

    .line 297
    aget v1, v1, v3

    .line 298
    .line 299
    iput v1, v0, Lia0;->G:F

    .line 300
    .line 301
    sub-float/2addr v1, v2

    .line 302
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, Lia0;->I:F

    .line 307
    .line 308
    return-void

    .line 309
    :cond_10
    :goto_7
    iget-object v0, v0, Lja0;->b:Lia0;

    .line 310
    .line 311
    new-array v1, v6, [F

    .line 312
    .line 313
    iput-object v1, v0, Lia0;->l:[F

    .line 314
    .line 315
    new-array v1, v6, [F

    .line 316
    .line 317
    iput-object v1, v0, Lia0;->m:[F

    .line 318
    .line 319
    iput v6, v0, Lia0;->n:I

    .line 320
    .line 321
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lia0;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqs1;->c()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqs1;->b()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v1, p0, Lkjd;->h:Ljjd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqs1;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmjd;->r:Lis9;

    .line 53
    .line 54
    invoke-virtual {v0}, Lig1;->getCenterOffsets()Lkv6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Lkv6;->c(FF)Lkv6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lmjd;->r:Lis9;

    .line 64
    .line 65
    invoke-virtual {v2}, Lis9;->getFactor()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lkjd;->h:Ljjd;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljjd;->F0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iget-object v4, p0, Lkjd;->h:Ljjd;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljjd;->G0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lkjd;->h:Ljjd;

    .line 86
    .line 87
    iget v4, v4, Lia0;->n:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, p0, Lkjd;->h:Ljjd;

    .line 91
    .line 92
    iget v4, v4, Lia0;->n:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    :goto_0
    if-ge v3, v4, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Lkjd;->h:Ljjd;

    .line 99
    .line 100
    iget-object v6, v5, Lia0;->l:[F

    .line 101
    .line 102
    aget v6, v6, v3

    .line 103
    .line 104
    iget v5, v5, Lia0;->H:F

    .line 105
    .line 106
    sub-float/2addr v6, v5

    .line 107
    mul-float/2addr v6, v2

    .line 108
    iget-object v5, p0, Lmjd;->r:Lis9;

    .line 109
    .line 110
    invoke-virtual {v5}, Lrz8;->getRotationAngle()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v0, v6, v5, v1}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lkjd;->h:Ljjd;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lia0;->x(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, v1, Lkv6;->Z:F

    .line 124
    .line 125
    const/high16 v7, 0x41200000    # 10.0f

    .line 126
    .line 127
    add-float/2addr v6, v7

    .line 128
    iget v7, v1, Lkv6;->V1:F

    .line 129
    .line 130
    iget-object v8, p0, Lja0;->e:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v0}, Lkv6;->h(Lkv6;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkv6;->h(Lkv6;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkjd;->h:Ljjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia0;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lmjd;->r:Lis9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lis9;->getSliceAngle()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lmjd;->r:Lis9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lis9;->getFactor()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lmjd;->r:Lis9;

    .line 23
    .line 24
    invoke-virtual {v3}, Lig1;->getCenterOffsets()Lkv6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v4}, Lkv6;->c(FF)Lkv6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_4

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lzi6;

    .line 46
    .line 47
    invoke-virtual {v7}, Lqs1;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v8, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v7}, Lzi6;->s()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v7}, Lzi6;->o()Landroid/graphics/DashPathEffect;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v7}, Lzi6;->t()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lzi6;->r()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lmjd;->r:Lis9;

    .line 86
    .line 87
    invoke-virtual {v8}, Lis9;->getYChartMin()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    mul-float/2addr v7, v2

    .line 93
    iget-object v8, p0, Lmjd;->s:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    move v9, v5

    .line 99
    :goto_1
    iget-object v10, p0, Lmjd;->r:Lis9;

    .line 100
    .line 101
    invoke-virtual {v10}, Lig1;->getData()Lkg1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lks9;

    .line 106
    .line 107
    invoke-virtual {v10}, Lkg1;->w()Ll65;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ld85;

    .line 112
    .line 113
    invoke-interface {v10}, Ll65;->G()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ge v9, v10, :cond_3

    .line 118
    .line 119
    int-to-float v10, v9

    .line 120
    mul-float/2addr v10, v1

    .line 121
    iget-object v11, p0, Lmjd;->r:Lis9;

    .line 122
    .line 123
    invoke-virtual {v11}, Lrz8;->getRotationAngle()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-float/2addr v11, v10

    .line 128
    invoke-static {v3, v7, v11, v4}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 129
    .line 130
    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    iget v10, v4, Lkv6;->Z:F

    .line 134
    .line 135
    iget v11, v4, Lkv6;->V1:F

    .line 136
    .line 137
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget v10, v4, Lkv6;->Z:F

    .line 142
    .line 143
    iget v11, v4, Lkv6;->V1:F

    .line 144
    .line 145
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lja0;->g:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v3}, Lkv6;->h(Lkv6;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lkv6;->h(Lkv6;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
