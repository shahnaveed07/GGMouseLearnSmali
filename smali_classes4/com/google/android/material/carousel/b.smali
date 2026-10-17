.class public final Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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

.method public static a(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static b(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static c(Landroid/content/Context;FILc20;)Lcom/google/android/material/carousel/c;
    .locals 21
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lc20;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->f(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lc20;->f:F

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v4, v8, v3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sub-float v6, v5, v4

    .line 24
    .line 25
    iget v7, v2, Lc20;->b:F

    .line 26
    .line 27
    iget v9, v2, Lc20;->c:I

    .line 28
    .line 29
    invoke-static {v5, v7, v9}, Lcom/google/android/material/carousel/b;->b(FFI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget v7, v2, Lc20;->b:F

    .line 34
    .line 35
    iget v9, v2, Lc20;->c:I

    .line 36
    .line 37
    int-to-float v9, v9

    .line 38
    div-float/2addr v9, v3

    .line 39
    float-to-double v9, v9

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-int v9, v9

    .line 45
    invoke-static {v11, v7, v9}, Lcom/google/android/material/carousel/b;->a(FFI)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v9, v2, Lc20;->b:F

    .line 50
    .line 51
    iget v10, v2, Lc20;->c:I

    .line 52
    .line 53
    invoke-static {v5, v7, v9, v10}, Lcom/google/android/material/carousel/b;->j(FFFI)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v7, v2, Lc20;->e:F

    .line 58
    .line 59
    iget v9, v2, Lc20;->d:I

    .line 60
    .line 61
    invoke-static {v5, v7, v9}, Lcom/google/android/material/carousel/b;->b(FFI)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget v7, v2, Lc20;->e:F

    .line 66
    .line 67
    iget v9, v2, Lc20;->d:I

    .line 68
    .line 69
    int-to-float v9, v9

    .line 70
    div-float/2addr v9, v3

    .line 71
    float-to-double v9, v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-int v9, v9

    .line 77
    invoke-static {v12, v7, v9}, Lcom/google/android/material/carousel/b;->a(FFI)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v9, v2, Lc20;->e:F

    .line 82
    .line 83
    iget v10, v2, Lc20;->d:I

    .line 84
    .line 85
    invoke-static {v5, v7, v9, v10}, Lcom/google/android/material/carousel/b;->j(FFFI)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v7, v2, Lc20;->f:F

    .line 90
    .line 91
    iget v9, v2, Lc20;->g:I

    .line 92
    .line 93
    invoke-static {v5, v7, v9}, Lcom/google/android/material/carousel/b;->b(FFI)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget v7, v2, Lc20;->f:F

    .line 98
    .line 99
    iget v9, v2, Lc20;->g:I

    .line 100
    .line 101
    invoke-static {v13, v7, v9}, Lcom/google/android/material/carousel/b;->a(FFI)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v9, v2, Lc20;->f:F

    .line 106
    .line 107
    iget v10, v2, Lc20;->g:I

    .line 108
    .line 109
    invoke-static {v5, v7, v9, v10}, Lcom/google/android/material/carousel/b;->j(FFFI)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v7, v2, Lc20;->e:F

    .line 114
    .line 115
    iget v9, v2, Lc20;->d:I

    .line 116
    .line 117
    invoke-static {v5, v7, v9}, Lcom/google/android/material/carousel/b;->b(FFI)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget v7, v2, Lc20;->e:F

    .line 122
    .line 123
    iget v9, v2, Lc20;->d:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    div-float/2addr v9, v3

    .line 127
    float-to-double v9, v9

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    double-to-int v9, v9

    .line 133
    invoke-static {v14, v7, v9}, Lcom/google/android/material/carousel/b;->a(FFI)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v9, v2, Lc20;->e:F

    .line 138
    .line 139
    iget v10, v2, Lc20;->d:I

    .line 140
    .line 141
    invoke-static {v5, v7, v9, v10}, Lcom/google/android/material/carousel/b;->j(FFFI)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v7, v2, Lc20;->b:F

    .line 146
    .line 147
    iget v9, v2, Lc20;->c:I

    .line 148
    .line 149
    invoke-static {v5, v7, v9}, Lcom/google/android/material/carousel/b;->b(FFI)F

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    int-to-float v5, v1

    .line 154
    add-float/2addr v4, v5

    .line 155
    iget v5, v2, Lc20;->f:F

    .line 156
    .line 157
    invoke-static {v8, v5, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget v5, v2, Lc20;->b:F

    .line 162
    .line 163
    iget v9, v2, Lc20;->f:F

    .line 164
    .line 165
    invoke-static {v5, v9, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    iget v5, v2, Lc20;->e:F

    .line 170
    .line 171
    iget v9, v2, Lc20;->f:F

    .line 172
    .line 173
    invoke-static {v5, v9, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    new-instance v15, Lcom/google/android/material/carousel/c$b;

    .line 178
    .line 179
    iget v0, v2, Lc20;->f:F

    .line 180
    .line 181
    invoke-direct {v15, v0, v1}, Lcom/google/android/material/carousel/c$b;-><init>(FI)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    move-object v5, v15

    .line 187
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/c$b;->d(FFFZZ)Lcom/google/android/material/carousel/c$b;

    .line 188
    .line 189
    .line 190
    iget v0, v2, Lc20;->c:I

    .line 191
    .line 192
    if-lez v0, :cond_0

    .line 193
    .line 194
    move v1, v13

    .line 195
    iget v13, v2, Lc20;->b:F

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v0, v3

    .line 199
    float-to-double v5, v0

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    double-to-int v0, v5

    .line 205
    move-object v5, v15

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object v10, v5

    .line 208
    move v5, v14

    .line 209
    move v14, v0

    .line 210
    move v0, v12

    .line 211
    move/from16 v12, v17

    .line 212
    .line 213
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 214
    .line 215
    .line 216
    move-object v15, v10

    .line 217
    move v6, v12

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move v0, v12

    .line 220
    move v1, v13

    .line 221
    move v5, v14

    .line 222
    move/from16 v6, v17

    .line 223
    .line 224
    :goto_0
    iget v9, v2, Lc20;->d:I

    .line 225
    .line 226
    if-lez v9, :cond_1

    .line 227
    .line 228
    move-object v12, v15

    .line 229
    iget v15, v2, Lc20;->e:F

    .line 230
    .line 231
    int-to-float v9, v9

    .line 232
    div-float/2addr v9, v3

    .line 233
    float-to-double v9, v9

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    double-to-int v9, v9

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move v13, v0

    .line 242
    move/from16 v14, v16

    .line 243
    .line 244
    move/from16 v16, v9

    .line 245
    .line 246
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 247
    .line 248
    .line 249
    move-object v15, v12

    .line 250
    move v0, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    move/from16 v0, v16

    .line 253
    .line 254
    :goto_1
    iget v9, v2, Lc20;->f:F

    .line 255
    .line 256
    iget v10, v2, Lc20;->g:I

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    move-object v12, v15

    .line 261
    const/4 v15, 0x0

    .line 262
    move v14, v1

    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    move/from16 v17, v10

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 269
    .line 270
    .line 271
    move-object v15, v13

    .line 272
    iget v1, v2, Lc20;->d:I

    .line 273
    .line 274
    if-lez v1, :cond_2

    .line 275
    .line 276
    iget v9, v2, Lc20;->e:F

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    div-float/2addr v1, v3

    .line 280
    float-to-double v10, v1

    .line 281
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    double-to-int v1, v10

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move/from16 v16, v0

    .line 289
    .line 290
    move/from16 v18, v1

    .line 291
    .line 292
    move/from16 v17, v9

    .line 293
    .line 294
    move-object v14, v15

    .line 295
    move v15, v5

    .line 296
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 297
    .line 298
    .line 299
    move-object v15, v14

    .line 300
    :cond_2
    iget v0, v2, Lc20;->c:I

    .line 301
    .line 302
    if-lez v0, :cond_3

    .line 303
    .line 304
    iget v1, v2, Lc20;->b:F

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v0, v3

    .line 308
    float-to-double v2, v0

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    double-to-int v0, v2

    .line 314
    move/from16 v16, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move/from16 v19, v0

    .line 319
    .line 320
    move/from16 v18, v1

    .line 321
    .line 322
    move/from16 v17, v6

    .line 323
    .line 324
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 325
    .line 326
    .line 327
    :cond_3
    invoke-virtual {v15, v4, v7, v8}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Lcom/google/android/material/carousel/c$b;->i()Lcom/google/android/material/carousel/c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method

.method public static d(Landroid/content/Context;FILc20;I)Lcom/google/android/material/carousel/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lc20;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/b;->c(Landroid/content/Context;FILc20;)Lcom/google/android/material/carousel/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/b;->e(Landroid/content/Context;FILc20;)Lcom/google/android/material/carousel/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;FILc20;)Lcom/google/android/material/carousel/c;
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lc20;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->f(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lc20;->f:F

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sub-float v6, v4, v3

    .line 24
    .line 25
    iget v5, v2, Lc20;->f:F

    .line 26
    .line 27
    iget v7, v2, Lc20;->g:I

    .line 28
    .line 29
    invoke-static {v4, v5, v7}, Lcom/google/android/material/carousel/b;->b(FFI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget v5, v2, Lc20;->f:F

    .line 34
    .line 35
    iget v7, v2, Lc20;->g:I

    .line 36
    .line 37
    invoke-static {v11, v5, v7}, Lcom/google/android/material/carousel/b;->a(FFI)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v7, v2, Lc20;->f:F

    .line 42
    .line 43
    iget v9, v2, Lc20;->g:I

    .line 44
    .line 45
    invoke-static {v4, v5, v7, v9}, Lcom/google/android/material/carousel/b;->j(FFFI)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v2, Lc20;->e:F

    .line 50
    .line 51
    iget v7, v2, Lc20;->d:I

    .line 52
    .line 53
    invoke-static {v4, v5, v7}, Lcom/google/android/material/carousel/b;->b(FFI)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    iget v5, v2, Lc20;->e:F

    .line 58
    .line 59
    iget v7, v2, Lc20;->d:I

    .line 60
    .line 61
    invoke-static {v4, v15, v5, v7}, Lcom/google/android/material/carousel/b;->j(FFFI)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v2, Lc20;->b:F

    .line 66
    .line 67
    iget v7, v2, Lc20;->c:I

    .line 68
    .line 69
    invoke-static {v4, v5, v7}, Lcom/google/android/material/carousel/b;->b(FFI)F

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    int-to-float v4, v1

    .line 74
    add-float/2addr v4, v3

    .line 75
    iget v3, v2, Lc20;->f:F

    .line 76
    .line 77
    invoke-static {v8, v3, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v3, v2, Lc20;->b:F

    .line 82
    .line 83
    iget v5, v2, Lc20;->f:F

    .line 84
    .line 85
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    iget v3, v2, Lc20;->e:F

    .line 90
    .line 91
    iget v5, v2, Lc20;->f:F

    .line 92
    .line 93
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v5, Lcom/google/android/material/carousel/c$b;

    .line 98
    .line 99
    iget v3, v2, Lc20;->f:F

    .line 100
    .line 101
    invoke-direct {v5, v3, v1}, Lcom/google/android/material/carousel/c$b;-><init>(FI)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/c$b;->d(FFFZZ)Lcom/google/android/material/carousel/c$b;

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    iget v12, v2, Lc20;->f:F

    .line 112
    .line 113
    iget v13, v2, Lc20;->g:I

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    move v10, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object/from16 v9, v16

    .line 119
    .line 120
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 121
    .line 122
    .line 123
    move-object v5, v9

    .line 124
    iget v1, v2, Lc20;->d:I

    .line 125
    .line 126
    if-lez v1, :cond_0

    .line 127
    .line 128
    iget v1, v2, Lc20;->e:F

    .line 129
    .line 130
    invoke-virtual {v5, v15, v0, v1}, Lcom/google/android/material/carousel/c$b;->b(FFF)Lcom/google/android/material/carousel/c$b;

    .line 131
    .line 132
    .line 133
    :cond_0
    iget v0, v2, Lc20;->c:I

    .line 134
    .line 135
    if-lez v0, :cond_1

    .line 136
    .line 137
    iget v1, v2, Lc20;->b:F

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move/from16 v20, v0

    .line 142
    .line 143
    move/from16 v19, v1

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v5, v4, v7, v8}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c$b;->i()Lcom/google/android/material/carousel/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lfq9$f;->H1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lfq9$f;->J1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lfq9$f;->K1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static j(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method
