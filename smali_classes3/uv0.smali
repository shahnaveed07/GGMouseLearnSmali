.class public Luv0;
.super Lue0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public h:Lwv0;

.field public i:[F

.field public j:[F

.field public k:[F


# direct methods
.method public constructor <init>(Lwv0;Ljg1;Lq0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lue0;-><init>(Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iput-object p2, p0, Luv0;->i:[F

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [F

    .line 11
    .line 12
    iput-object p2, p0, Luv0;->j:[F

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [F

    .line 16
    .line 17
    iput-object p2, p0, Luv0;->k:[F

    .line 18
    .line 19
    iput-object p1, p0, Luv0;->h:Lwv0;

    .line 20
    .line 21
    iget-object p1, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    invoke-static {p1}, Lqvc;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luv0;->h:Lwv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv0;->getBubbleData()Lvv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkg1;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx55;

    .line 26
    .line 27
    invoke-interface {v1}, Ll65;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Luv0;->n(Landroid/graphics/Canvas;Lx55;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Ldz4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Luv0;->h:Lwv0;

    .line 6
    .line 7
    invoke-interface {v2}, Lwv0;->getBubbleData()Lvv0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lim2;->b:Ljg1;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljg1;->i()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    array-length v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v4, :cond_7

    .line 21
    .line 22
    aget-object v7, v1, v6

    .line 23
    .line 24
    invoke-virtual {v7}, Ldz4;->d()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v2, v8}, Lkg1;->k(I)Ll65;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lx55;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-interface {v8}, Ll65;->j1()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_1
    move-object/from16 v11, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v7}, Ldz4;->h()F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v7}, Ldz4;->j()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-interface {v8, v9, v10}, Ll65;->q0(FF)Lim3;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lyv0;

    .line 59
    .line 60
    invoke-virtual {v9}, Lig0;->c()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v7}, Ldz4;->j()F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    cmpl-float v10, v10, v11

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v9, v8}, Lue0;->l(Lim3;Lu55;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v10, v0, Luv0;->h:Lwv0;

    .line 81
    .line 82
    invoke-interface {v8}, Ll65;->e0()Ljjd$a;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v10, v11}, Lse0;->a(Ljjd$a;)Lfec;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v0, Luv0;->i:[F

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    aput v12, v11, v5

    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    aput v12, v11, v13

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lfec;->o([F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Lx55;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v0, Luv0;->i:[F

    .line 108
    .line 109
    aget v14, v12, v13

    .line 110
    .line 111
    aget v12, v12, v5

    .line 112
    .line 113
    sub-float/2addr v14, v12

    .line 114
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v14, v0, Le0a;->a:Lq0d;

    .line 119
    .line 120
    invoke-virtual {v14}, Lq0d;->f()F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v15, v0, Le0a;->a:Lq0d;

    .line 125
    .line 126
    invoke-virtual {v15}, Lq0d;->j()F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-float/2addr v14, v15

    .line 131
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v14, v0, Luv0;->j:[F

    .line 140
    .line 141
    invoke-virtual {v9}, Lim3;->j()F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    aput v15, v14, v5

    .line 146
    .line 147
    iget-object v14, v0, Luv0;->j:[F

    .line 148
    .line 149
    invoke-virtual {v9}, Lig0;->c()F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    mul-float/2addr v15, v3

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    aput v15, v14, v16

    .line 157
    .line 158
    iget-object v14, v0, Luv0;->j:[F

    .line 159
    .line 160
    invoke-virtual {v10, v14}, Lfec;->o([F)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Luv0;->j:[F

    .line 164
    .line 165
    aget v14, v10, v5

    .line 166
    .line 167
    aget v10, v10, v16

    .line 168
    .line 169
    invoke-virtual {v7, v14, v10}, Ldz4;->n(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lyv0;->o()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v8}, Lx55;->a()F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v0, v7, v10, v12, v11}, Luv0;->o(FFFZ)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v7, v10

    .line 187
    iget-object v10, v0, Le0a;->a:Lq0d;

    .line 188
    .line 189
    iget-object v11, v0, Luv0;->j:[F

    .line 190
    .line 191
    aget v11, v11, v16

    .line 192
    .line 193
    add-float/2addr v11, v7

    .line 194
    invoke-virtual {v10, v11}, Lq0d;->K(F)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_0

    .line 199
    .line 200
    iget-object v10, v0, Le0a;->a:Lq0d;

    .line 201
    .line 202
    iget-object v11, v0, Luv0;->j:[F

    .line 203
    .line 204
    aget v11, v11, v16

    .line 205
    .line 206
    sub-float/2addr v11, v7

    .line 207
    invoke-virtual {v10, v11}, Lq0d;->H(F)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_4

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    iget-object v10, v0, Le0a;->a:Lq0d;

    .line 216
    .line 217
    iget-object v11, v0, Luv0;->j:[F

    .line 218
    .line 219
    aget v11, v11, v5

    .line 220
    .line 221
    add-float/2addr v11, v7

    .line 222
    invoke-virtual {v10, v11}, Lq0d;->I(F)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_5

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_5
    iget-object v10, v0, Le0a;->a:Lq0d;

    .line 231
    .line 232
    iget-object v11, v0, Luv0;->j:[F

    .line 233
    .line 234
    aget v11, v11, v5

    .line 235
    .line 236
    sub-float/2addr v11, v7

    .line 237
    invoke-virtual {v10, v11}, Lq0d;->J(F)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v9}, Lim3;->j()F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    float-to-int v9, v9

    .line 249
    invoke-interface {v8, v9}, Ll65;->K0(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget-object v14, v0, Luv0;->k:[F

    .line 266
    .line 267
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v0, Luv0;->k:[F

    .line 271
    .line 272
    aget v11, v10, v13

    .line 273
    .line 274
    const/high16 v12, 0x3f000000    # 0.5f

    .line 275
    .line 276
    mul-float/2addr v11, v12

    .line 277
    aput v11, v10, v13

    .line 278
    .line 279
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iget-object v10, v0, Luv0;->k:[F

    .line 284
    .line 285
    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget-object v10, v0, Lim2;->d:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v0, Lim2;->d:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-interface {v8}, Lx55;->v()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Luv0;->j:[F

    .line 304
    .line 305
    aget v9, v8, v5

    .line 306
    .line 307
    aget v8, v8, v16

    .line 308
    .line 309
    iget-object v10, v0, Lim2;->d:Landroid/graphics/Paint;

    .line 310
    .line 311
    move-object/from16 v11, p1

    .line 312
    .line 313
    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    :goto_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim2;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luv0;->h:Lwv0;

    .line 4
    .line 5
    invoke-interface {v1}, Lwv0;->getBubbleData()Lvv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Luv0;->h:Lwv0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lim2;->k(Lmg1;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lkg1;->q()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v7, v1

    .line 34
    const/4 v8, 0x0

    .line 35
    move v9, v8

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v9, v1, :cond_9

    .line 41
    .line 42
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Lx55;

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Lue0;->m(Ll65;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {v10}, Ll65;->G()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v10}, Lim2;->a(Ll65;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljg1;->h()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, v0, Lim2;->b:Ljg1;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljg1;->i()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, v0, Lue0;->g:Lue0$a;

    .line 91
    .line 92
    iget-object v5, v0, Luv0;->h:Lwv0;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v10}, Lue0$a;->a(Lse0;Lu55;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Luv0;->h:Lwv0;

    .line 98
    .line 99
    invoke-interface {v10}, Ll65;->e0()Ljjd$a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Lse0;->a(Ljjd$a;)Lfec;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v0, Lue0;->g:Lue0$a;

    .line 108
    .line 109
    iget v11, v5, Lue0$a;->a:I

    .line 110
    .line 111
    iget v5, v5, Lue0$a;->b:I

    .line 112
    .line 113
    invoke-virtual {v4, v10, v3, v11, v5}, Lfec;->a(Lx55;FII)[F

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    cmpl-float v2, v1, v2

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    move v12, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v12, v1

    .line 124
    :goto_1
    invoke-interface {v10}, Ll65;->N()Ljxc;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v10}, Ll65;->h1()Lkv6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkv6;->d(Lkv6;)Lkv6;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget v1, v14, Lkv6;->Z:F

    .line 137
    .line 138
    invoke-static {v1}, Lqvc;->e(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v14, Lkv6;->Z:F

    .line 143
    .line 144
    iget v1, v14, Lkv6;->V1:F

    .line 145
    .line 146
    invoke-static {v1}, Lqvc;->e(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v14, Lkv6;->V1:F

    .line 151
    .line 152
    move v15, v8

    .line 153
    :goto_2
    array-length v1, v11

    .line 154
    if-ge v15, v1, :cond_7

    .line 155
    .line 156
    div-int/lit8 v1, v15, 0x2

    .line 157
    .line 158
    iget-object v2, v0, Lue0;->g:Lue0$a;

    .line 159
    .line 160
    iget v2, v2, Lue0$a;->a:I

    .line 161
    .line 162
    add-int/2addr v2, v1

    .line 163
    invoke-interface {v10, v2}, Ll65;->V(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/high16 v3, 0x437f0000    # 255.0f

    .line 168
    .line 169
    mul-float/2addr v3, v12

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    aget v3, v11, v15

    .line 191
    .line 192
    add-int/lit8 v2, v15, 0x1

    .line 193
    .line 194
    aget v2, v11, v2

    .line 195
    .line 196
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lq0d;->J(F)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_3
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lq0d;->I(F)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lq0d;->M(F)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    iget-object v4, v0, Lue0;->g:Lue0$a;

    .line 224
    .line 225
    iget v4, v4, Lue0$a;->a:I

    .line 226
    .line 227
    add-int/2addr v1, v4

    .line 228
    invoke-interface {v10, v1}, Ll65;->Q(I)Lim3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lyv0;

    .line 233
    .line 234
    invoke-interface {v10}, Ll65;->d0()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    move v4, v2

    .line 241
    invoke-virtual {v13, v1}, Ljxc;->f(Lyv0;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/high16 v16, 0x3f000000    # 0.5f

    .line 246
    .line 247
    mul-float v16, v16, v7

    .line 248
    .line 249
    add-float v16, v16, v4

    .line 250
    .line 251
    move/from16 v17, v16

    .line 252
    .line 253
    move/from16 v16, v4

    .line 254
    .line 255
    move/from16 v4, v17

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Luv0;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object/from16 v17, v1

    .line 266
    .line 267
    move/from16 v16, v2

    .line 268
    .line 269
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v10}, Ll65;->t0()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v0, v14, Lkv6;->Z:F

    .line 286
    .line 287
    add-float/2addr v3, v0

    .line 288
    float-to-int v2, v3

    .line 289
    iget v0, v14, Lkv6;->V1:F

    .line 290
    .line 291
    add-float v0, v16, v0

    .line 292
    .line 293
    float-to-int v3, v0

    .line 294
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    invoke-static/range {v0 .. v5}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x2

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_7
    :goto_5
    invoke-static {v14}, Lkv6;->h(Lkv6;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_9
    :goto_7
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lx55;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Ll65;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Luv0;->h:Lwv0;

    .line 11
    .line 12
    invoke-interface {p2}, Ll65;->e0()Ljjd$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lse0;->a(Ljjd$a;)Lfec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lim2;->b:Ljg1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljg1;->i()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lue0;->g:Lue0$a;

    .line 27
    .line 28
    iget-object v4, p0, Luv0;->h:Lwv0;

    .line 29
    .line 30
    invoke-virtual {v3, v4, p2}, Lue0$a;->a(Lse0;Lu55;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Luv0;->i:[F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput v4, v3, v5

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput v4, v3, v6

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lfec;->o([F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lx55;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Luv0;->i:[F

    .line 52
    .line 53
    aget v6, v4, v6

    .line 54
    .line 55
    aget v4, v4, v5

    .line 56
    .line 57
    sub-float/2addr v6, v4

    .line 58
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v6, p0, Le0a;->a:Lq0d;

    .line 63
    .line 64
    invoke-virtual {v6}, Lq0d;->f()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Le0a;->a:Lq0d;

    .line 69
    .line 70
    invoke-virtual {v7}, Lq0d;->j()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-float/2addr v6, v7

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, p0, Lue0;->g:Lue0$a;

    .line 84
    .line 85
    iget v6, v6, Lue0$a;->a:I

    .line 86
    .line 87
    :goto_0
    iget-object v7, p0, Lue0;->g:Lue0$a;

    .line 88
    .line 89
    iget v8, v7, Lue0$a;->c:I

    .line 90
    .line 91
    iget v7, v7, Lue0$a;->a:I

    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    if-gt v6, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {p2, v6}, Ll65;->Q(I)Lim3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lyv0;

    .line 101
    .line 102
    iget-object v8, p0, Luv0;->j:[F

    .line 103
    .line 104
    invoke-virtual {v7}, Lim3;->j()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aput v9, v8, v5

    .line 109
    .line 110
    iget-object v8, p0, Luv0;->j:[F

    .line 111
    .line 112
    invoke-virtual {v7}, Lig0;->c()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    mul-float/2addr v9, v2

    .line 117
    aput v9, v8, v1

    .line 118
    .line 119
    iget-object v8, p0, Luv0;->j:[F

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lfec;->o([F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lyv0;->o()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {p2}, Lx55;->a()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {p0, v8, v9, v4, v3}, Luv0;->o(FFFZ)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v8, v9

    .line 139
    iget-object v9, p0, Le0a;->a:Lq0d;

    .line 140
    .line 141
    iget-object v10, p0, Luv0;->j:[F

    .line 142
    .line 143
    aget v10, v10, v1

    .line 144
    .line 145
    add-float/2addr v10, v8

    .line 146
    invoke-virtual {v9, v10}, Lq0d;->K(F)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    iget-object v9, p0, Le0a;->a:Lq0d;

    .line 153
    .line 154
    iget-object v10, p0, Luv0;->j:[F

    .line 155
    .line 156
    aget v10, v10, v1

    .line 157
    .line 158
    sub-float/2addr v10, v8

    .line 159
    invoke-virtual {v9, v10}, Lq0d;->H(F)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v9, p0, Le0a;->a:Lq0d;

    .line 167
    .line 168
    iget-object v10, p0, Luv0;->j:[F

    .line 169
    .line 170
    aget v10, v10, v5

    .line 171
    .line 172
    add-float/2addr v10, v8

    .line 173
    invoke-virtual {v9, v10}, Lq0d;->I(F)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v9, p0, Le0a;->a:Lq0d;

    .line 181
    .line 182
    iget-object v10, p0, Luv0;->j:[F

    .line 183
    .line 184
    aget v10, v10, v5

    .line 185
    .line 186
    sub-float/2addr v10, v8

    .line 187
    invoke-virtual {v9, v10}, Lq0d;->J(F)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v7}, Lim3;->j()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    float-to-int v7, v7

    .line 199
    invoke-interface {p2, v7}, Ll65;->K0(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v9, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Luv0;->j:[F

    .line 209
    .line 210
    aget v9, v7, v5

    .line 211
    .line 212
    aget v7, v7, v1

    .line 213
    .line 214
    iget-object v10, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    :goto_2
    return-void
.end method

.method public o(FFFZ)F
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    cmpl-float p0, p2, p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float/2addr p1, p2

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p1, p0

    .line 18
    :cond_1
    :goto_0
    mul-float/2addr p3, p1

    .line 19
    return p3
.end method
