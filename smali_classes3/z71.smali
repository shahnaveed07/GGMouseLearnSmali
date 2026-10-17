.class public Lz71;
.super Lsj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public i:Lv71;

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F


# direct methods
.method public constructor <init>(Lv71;Ljg1;Lq0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lsj6;-><init>(Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    iput-object p2, p0, Lz71;->j:[F

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p3, p2, [F

    .line 12
    .line 13
    iput-object p3, p0, Lz71;->k:[F

    .line 14
    .line 15
    new-array p3, p2, [F

    .line 16
    .line 17
    iput-object p3, p0, Lz71;->l:[F

    .line 18
    .line 19
    new-array p3, p2, [F

    .line 20
    .line 21
    iput-object p3, p0, Lz71;->m:[F

    .line 22
    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    iput-object p2, p0, Lz71;->n:[F

    .line 26
    .line 27
    iput-object p1, p0, Lz71;->i:Lv71;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz71;->i:Lv71;

    .line 2
    .line 3
    invoke-interface {v0}, Lv71;->getCandleData()Lu71;

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
    check-cast v1, Lb65;

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
    invoke-virtual {p0, p1, v1}, Lz71;->o(Landroid/graphics/Canvas;Lb65;)V

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
    .locals 9

    .line 1
    iget-object v0, p0, Lz71;->i:Lv71;

    .line 2
    .line 3
    invoke-interface {v0}, Lv71;->getCandleData()Lu71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ldz4;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lkg1;->k(I)Ll65;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lb65;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ll65;->j1()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Ldz4;->h()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Ldz4;->j()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Ll65;->q0(FF)Lim3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lx71;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v4}, Lue0;->l(Lim3;Lu55;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Lx71;->r()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lim2;->b:Ljg1;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljg1;->i()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-float/2addr v7, v6

    .line 64
    invoke-virtual {v5}, Lx71;->q()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v8, p0, Lim2;->b:Ljg1;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljg1;->i()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    mul-float/2addr v8, v6

    .line 75
    add-float/2addr v8, v7

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v8, v6

    .line 79
    iget-object v6, p0, Lz71;->i:Lv71;

    .line 80
    .line 81
    invoke-interface {v4}, Ll65;->e0()Ljjd$a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6, v7}, Lse0;->a(Ljjd$a;)Lfec;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5}, Lim3;->j()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v6, v5, v8}, Lfec;->f(FF)Ljv6;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v6, v5, Ljv6;->Z:D

    .line 98
    .line 99
    double-to-float v6, v6

    .line 100
    iget-wide v7, v5, Ljv6;->V1:D

    .line 101
    .line 102
    double-to-float v7, v7

    .line 103
    invoke-virtual {v3, v6, v7}, Ldz4;->n(FF)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v5, Ljv6;->Z:D

    .line 107
    .line 108
    double-to-float v3, v6

    .line 109
    iget-wide v5, v5, Ljv6;->V1:D

    .line 110
    .line 111
    double-to-float v5, v5

    .line 112
    invoke-virtual {p0, p1, v3, v5, v4}, Lsj6;->n(Landroid/graphics/Canvas;FFLm75;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz71;->i:Lv71;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lim2;->k(Lmg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Lz71;->i:Lv71;

    .line 12
    .line 13
    invoke-interface {v1}, Lv71;->getCandleData()Lu71;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkg1;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v7

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v8, v1, :cond_7

    .line 28
    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lb65;

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Lue0;->m(Ll65;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {v10}, Ll65;->G()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v10}, Lim2;->a(Ll65;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lz71;->i:Lv71;

    .line 55
    .line 56
    invoke-interface {v10}, Ll65;->e0()Ljjd$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lse0;->a(Ljjd$a;)Lfec;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v1, v0, Lue0;->g:Lue0$a;

    .line 65
    .line 66
    iget-object v2, v0, Lz71;->i:Lv71;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v10}, Lue0$a;->a(Lse0;Lu55;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljg1;->h()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljg1;->i()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget-object v1, v0, Lue0;->g:Lue0$a;

    .line 84
    .line 85
    iget v13, v1, Lue0$a;->a:I

    .line 86
    .line 87
    iget v14, v1, Lue0$a;->b:I

    .line 88
    .line 89
    invoke-virtual/range {v9 .. v14}, Lfec;->b(Lb65;FFII)[F

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/high16 v1, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {v1}, Lqvc;->e(F)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-interface {v10}, Ll65;->N()Ljxc;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v10}, Ll65;->h1()Lkv6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkv6;->d(Lkv6;)Lkv6;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget v1, v13, Lkv6;->Z:F

    .line 112
    .line 113
    invoke-static {v1}, Lqvc;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v13, Lkv6;->Z:F

    .line 118
    .line 119
    iget v1, v13, Lkv6;->V1:F

    .line 120
    .line 121
    invoke-static {v1}, Lqvc;->e(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v13, Lkv6;->V1:F

    .line 126
    .line 127
    move v14, v7

    .line 128
    :goto_1
    array-length v1, v9

    .line 129
    if-ge v14, v1, :cond_5

    .line 130
    .line 131
    aget v3, v9, v14

    .line 132
    .line 133
    add-int/lit8 v1, v14, 0x1

    .line 134
    .line 135
    aget v15, v9, v1

    .line 136
    .line 137
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lq0d;->J(F)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_1
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lq0d;->I(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 155
    .line 156
    invoke-virtual {v1, v15}, Lq0d;->M(F)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    div-int/lit8 v1, v14, 0x2

    .line 164
    .line 165
    iget-object v2, v0, Lue0;->g:Lue0$a;

    .line 166
    .line 167
    iget v2, v2, Lue0$a;->a:I

    .line 168
    .line 169
    add-int/2addr v2, v1

    .line 170
    invoke-interface {v10, v2}, Ll65;->Q(I)Lim3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lx71;

    .line 175
    .line 176
    invoke-interface {v10}, Ll65;->d0()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    invoke-virtual {v12, v4}, Ljxc;->g(Lx71;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v5, v4

    .line 188
    sub-float v4, v15, v11

    .line 189
    .line 190
    invoke-interface {v10, v1}, Ll65;->V(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    move v5, v1

    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lz71;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object/from16 v16, v2

    .line 204
    .line 205
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v10}, Ll65;->t0()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v0, v13, Lkv6;->Z:F

    .line 222
    .line 223
    add-float/2addr v3, v0

    .line 224
    float-to-int v2, v3

    .line 225
    iget v0, v13, Lkv6;->V1:F

    .line 226
    .line 227
    add-float/2addr v15, v0

    .line 228
    float-to-int v3, v15

    .line 229
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    invoke-static/range {v0 .. v5}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x2

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    :goto_4
    invoke-static {v13}, Lkv6;->h(Lkv6;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/graphics/Canvas;Lb65;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lz71;->i:Lv71;

    .line 6
    .line 7
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lse0;->a(Ljjd$a;)Lfec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lim2;->b:Ljg1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljg1;->i()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1}, Lb65;->E0()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v1}, Lb65;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lue0;->g:Lue0$a;

    .line 30
    .line 31
    iget-object v7, v0, Lz71;->i:Lv71;

    .line 32
    .line 33
    invoke-virtual {v6, v7, v1}, Lue0$a;->a(Lse0;Lu55;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-interface {v1}, Lb65;->o0()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lue0;->g:Lue0$a;

    .line 46
    .line 47
    iget v6, v6, Lue0$a;->a:I

    .line 48
    .line 49
    :goto_0
    iget-object v7, v0, Lue0;->g:Lue0$a;

    .line 50
    .line 51
    iget v8, v7, Lue0$a;->c:I

    .line 52
    .line 53
    iget v7, v7, Lue0$a;->a:I

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    if-gt v6, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ll65;->Q(I)Lim3;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lx71;

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v7}, Lim3;->j()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lx71;->s()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v7}, Lx71;->p()F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v7}, Lx71;->q()F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v7}, Lx71;->r()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const v13, 0x112233

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x3

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    if-eqz v5, :cond_f

    .line 98
    .line 99
    const/high16 v18, 0x3f000000    # 0.5f

    .line 100
    .line 101
    iget-object v12, v0, Lz71;->j:[F

    .line 102
    .line 103
    aput v8, v12, v15

    .line 104
    .line 105
    aput v8, v12, v14

    .line 106
    .line 107
    const/16 v19, 0x4

    .line 108
    .line 109
    aput v8, v12, v19

    .line 110
    .line 111
    const/16 v19, 0x6

    .line 112
    .line 113
    aput v8, v12, v19

    .line 114
    .line 115
    cmpl-float v19, v9, v10

    .line 116
    .line 117
    const/16 v20, 0x7

    .line 118
    .line 119
    const/16 v21, 0x5

    .line 120
    .line 121
    if-lez v19, :cond_1

    .line 122
    .line 123
    mul-float/2addr v11, v3

    .line 124
    aput v11, v12, v17

    .line 125
    .line 126
    mul-float v11, v9, v3

    .line 127
    .line 128
    aput v11, v12, v16

    .line 129
    .line 130
    mul-float/2addr v7, v3

    .line 131
    aput v7, v12, v21

    .line 132
    .line 133
    mul-float v7, v10, v3

    .line 134
    .line 135
    aput v7, v12, v20

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    cmpg-float v22, v9, v10

    .line 139
    .line 140
    if-gez v22, :cond_2

    .line 141
    .line 142
    mul-float/2addr v11, v3

    .line 143
    aput v11, v12, v17

    .line 144
    .line 145
    mul-float v11, v10, v3

    .line 146
    .line 147
    aput v11, v12, v16

    .line 148
    .line 149
    mul-float/2addr v7, v3

    .line 150
    aput v7, v12, v21

    .line 151
    .line 152
    mul-float v7, v9, v3

    .line 153
    .line 154
    aput v7, v12, v20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    mul-float/2addr v11, v3

    .line 158
    aput v11, v12, v17

    .line 159
    .line 160
    mul-float v11, v9, v3

    .line 161
    .line 162
    aput v11, v12, v16

    .line 163
    .line 164
    mul-float/2addr v7, v3

    .line 165
    aput v7, v12, v21

    .line 166
    .line 167
    aput v11, v12, v20

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2, v12}, Lfec;->o([F)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lb65;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    if-lez v19, :cond_4

    .line 179
    .line 180
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-interface {v1}, Lb65;->o1()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v13, :cond_3

    .line 187
    .line 188
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-interface {v1}, Lb65;->o1()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    cmpg-float v7, v9, v10

    .line 202
    .line 203
    if-gez v7, :cond_6

    .line 204
    .line 205
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-interface {v1}, Lb65;->w()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ne v11, v13, :cond_5

    .line 212
    .line 213
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-interface {v1}, Lb65;->w()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-interface {v1}, Lb65;->B()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-ne v11, v13, :cond_7

    .line 233
    .line 234
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-interface {v1}, Lb65;->B()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-interface {v1}, Lb65;->getShadowColor()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ne v11, v13, :cond_9

    .line 254
    .line 255
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-interface {v1}, Lb65;->getShadowColor()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 268
    .line 269
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lz71;->j:[F

    .line 275
    .line 276
    iget-object v11, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 277
    .line 278
    move-object/from16 v12, p1

    .line 279
    .line 280
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, Lz71;->k:[F

    .line 284
    .line 285
    sub-float v11, v8, v18

    .line 286
    .line 287
    add-float/2addr v11, v4

    .line 288
    aput v11, v7, v15

    .line 289
    .line 290
    mul-float v11, v10, v3

    .line 291
    .line 292
    aput v11, v7, v17

    .line 293
    .line 294
    add-float v8, v8, v18

    .line 295
    .line 296
    sub-float/2addr v8, v4

    .line 297
    aput v8, v7, v14

    .line 298
    .line 299
    mul-float v8, v9, v3

    .line 300
    .line 301
    aput v8, v7, v16

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Lfec;->o([F)V

    .line 304
    .line 305
    .line 306
    if-lez v19, :cond_b

    .line 307
    .line 308
    invoke-interface {v1}, Lb65;->o1()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ne v7, v13, :cond_a

    .line 313
    .line 314
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-interface {v1}, Lb65;->o1()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    .line 332
    .line 333
    :goto_7
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-interface {v1}, Lb65;->B0()Landroid/graphics/Paint$Style;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v0, Lz71;->k:[F

    .line 343
    .line 344
    aget v21, v7, v15

    .line 345
    .line 346
    aget v22, v7, v16

    .line 347
    .line 348
    aget v23, v7, v14

    .line 349
    .line 350
    aget v24, v7, v17

    .line 351
    .line 352
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 353
    .line 354
    move-object/from16 v25, v7

    .line 355
    .line 356
    move-object/from16 v20, v12

    .line 357
    .line 358
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_b
    cmpg-float v7, v9, v10

    .line 364
    .line 365
    if-gez v7, :cond_d

    .line 366
    .line 367
    invoke-interface {v1}, Lb65;->w()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-ne v7, v13, :cond_c

    .line 372
    .line 373
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 374
    .line 375
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-interface {v1}, Lb65;->w()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    :goto_8
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-interface {v1}, Lb65;->N0()Landroid/graphics/Paint$Style;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v0, Lz71;->k:[F

    .line 402
    .line 403
    aget v21, v7, v15

    .line 404
    .line 405
    aget v22, v7, v17

    .line 406
    .line 407
    aget v23, v7, v14

    .line 408
    .line 409
    aget v24, v7, v16

    .line 410
    .line 411
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 412
    .line 413
    move-object/from16 v20, p1

    .line 414
    .line 415
    move-object/from16 v25, v7

    .line 416
    .line 417
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_d
    invoke-interface {v1}, Lb65;->B()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-ne v7, v13, :cond_e

    .line 427
    .line 428
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 439
    .line 440
    invoke-interface {v1}, Lb65;->B()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    .line 446
    .line 447
    :goto_9
    iget-object v7, v0, Lz71;->k:[F

    .line 448
    .line 449
    aget v21, v7, v15

    .line 450
    .line 451
    aget v22, v7, v17

    .line 452
    .line 453
    aget v23, v7, v14

    .line 454
    .line 455
    aget v24, v7, v16

    .line 456
    .line 457
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 458
    .line 459
    move-object/from16 v20, p1

    .line 460
    .line 461
    move-object/from16 v25, v7

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_b

    .line 467
    .line 468
    :cond_f
    const/high16 v18, 0x3f000000    # 0.5f

    .line 469
    .line 470
    iget-object v12, v0, Lz71;->l:[F

    .line 471
    .line 472
    aput v8, v12, v15

    .line 473
    .line 474
    mul-float/2addr v11, v3

    .line 475
    aput v11, v12, v17

    .line 476
    .line 477
    aput v8, v12, v14

    .line 478
    .line 479
    mul-float/2addr v7, v3

    .line 480
    aput v7, v12, v16

    .line 481
    .line 482
    iget-object v7, v0, Lz71;->m:[F

    .line 483
    .line 484
    sub-float v11, v8, v18

    .line 485
    .line 486
    add-float/2addr v11, v4

    .line 487
    aput v11, v7, v15

    .line 488
    .line 489
    mul-float v11, v9, v3

    .line 490
    .line 491
    aput v11, v7, v17

    .line 492
    .line 493
    aput v8, v7, v14

    .line 494
    .line 495
    aput v11, v7, v16

    .line 496
    .line 497
    iget-object v7, v0, Lz71;->n:[F

    .line 498
    .line 499
    add-float v11, v8, v18

    .line 500
    .line 501
    sub-float/2addr v11, v4

    .line 502
    aput v11, v7, v15

    .line 503
    .line 504
    mul-float v11, v10, v3

    .line 505
    .line 506
    aput v11, v7, v17

    .line 507
    .line 508
    aput v8, v7, v14

    .line 509
    .line 510
    aput v11, v7, v16

    .line 511
    .line 512
    invoke-virtual {v2, v12}, Lfec;->o([F)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v0, Lz71;->m:[F

    .line 516
    .line 517
    invoke-virtual {v2, v7}, Lfec;->o([F)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v0, Lz71;->n:[F

    .line 521
    .line 522
    invoke-virtual {v2, v7}, Lfec;->o([F)V

    .line 523
    .line 524
    .line 525
    cmpl-float v7, v9, v10

    .line 526
    .line 527
    if-lez v7, :cond_11

    .line 528
    .line 529
    invoke-interface {v1}, Lb65;->o1()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-ne v7, v13, :cond_10

    .line 534
    .line 535
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    goto :goto_a

    .line 540
    :cond_10
    invoke-interface {v1}, Lb65;->o1()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    goto :goto_a

    .line 545
    :cond_11
    cmpg-float v7, v9, v10

    .line 546
    .line 547
    if-gez v7, :cond_13

    .line 548
    .line 549
    invoke-interface {v1}, Lb65;->w()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-ne v7, v13, :cond_12

    .line 554
    .line 555
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    goto :goto_a

    .line 560
    :cond_12
    invoke-interface {v1}, Lb65;->w()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_a

    .line 565
    :cond_13
    invoke-interface {v1}, Lb65;->B()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-ne v7, v13, :cond_14

    .line 570
    .line 571
    invoke-interface {v1, v6}, Ll65;->K0(I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    goto :goto_a

    .line 576
    :cond_14
    invoke-interface {v1}, Lb65;->B()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    :goto_a
    iget-object v8, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 581
    .line 582
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v0, Lz71;->l:[F

    .line 586
    .line 587
    aget v21, v7, v15

    .line 588
    .line 589
    aget v22, v7, v17

    .line 590
    .line 591
    aget v23, v7, v14

    .line 592
    .line 593
    aget v24, v7, v16

    .line 594
    .line 595
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 596
    .line 597
    move-object/from16 v20, p1

    .line 598
    .line 599
    move-object/from16 v25, v7

    .line 600
    .line 601
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    iget-object v7, v0, Lz71;->m:[F

    .line 605
    .line 606
    aget v21, v7, v15

    .line 607
    .line 608
    aget v22, v7, v17

    .line 609
    .line 610
    aget v23, v7, v14

    .line 611
    .line 612
    aget v24, v7, v16

    .line 613
    .line 614
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 615
    .line 616
    move-object/from16 v25, v7

    .line 617
    .line 618
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    iget-object v7, v0, Lz71;->n:[F

    .line 622
    .line 623
    aget v21, v7, v15

    .line 624
    .line 625
    aget v22, v7, v17

    .line 626
    .line 627
    aget v23, v7, v14

    .line 628
    .line 629
    aget v24, v7, v16

    .line 630
    .line 631
    iget-object v7, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 632
    .line 633
    move-object/from16 v25, v7

    .line 634
    .line 635
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_15
    return-void
.end method
