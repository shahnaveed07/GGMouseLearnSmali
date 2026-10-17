.class public Lie0;
.super Lue0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public h:Lke0;

.field public i:Landroid/graphics/RectF;

.field public j:[Lge0;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lke0;Ljg1;Lq0d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lue0;-><init>(Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lie0;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lie0;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lie0;->h:Lke0;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v0, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lie0;->k:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lie0;->l:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lie0;->h:Lke0;

    .line 2
    .line 3
    invoke-interface {v0}, Lke0;->getBarData()Lje0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkg1;->m()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkg1;->k(I)Ll65;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lt55;

    .line 19
    .line 20
    invoke-interface {v2}, Ll65;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lie0;->n(Landroid/graphics/Canvas;Lt55;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Ldz4;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lie0;->h:Lke0;

    .line 2
    .line 3
    invoke-interface {v1}, Lke0;->getBarData()Lje0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    array-length v7, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v8, v1

    .line 10
    :goto_0
    if-ge v8, v7, :cond_5

    .line 11
    .line 12
    aget-object v9, p2, v8

    .line 13
    .line 14
    invoke-virtual {v9}, Ldz4;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v6, v1}, Lkg1;->k(I)Ll65;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt55;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ll65;->j1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v9}, Ldz4;->h()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v9}, Ldz4;->j()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2, v3}, Ll65;->q0(FF)Lim3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lme0;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lue0;->l(Lim3;Lu55;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lie0;->h:Lke0;

    .line 57
    .line 58
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Lse0;->a(Ljjd$a;)Lfec;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-interface {v1}, Lu55;->f1()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-interface {v1}, Lt55;->Z0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ldz4;->g()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lme0;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lie0;->h:Lke0;

    .line 97
    .line 98
    invoke-interface {v1}, Lke0;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lme0;->t()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Lme0;->s()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    neg-float v3, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Lme0;->u()[Lst9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v9}, Ldz4;->g()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aget-object v1, v1, v3

    .line 123
    .line 124
    iget v3, v1, Lst9;->a:F

    .line 125
    .line 126
    iget v1, v1, Lst9;->b:F

    .line 127
    .line 128
    move v11, v3

    .line 129
    move v3, v1

    .line 130
    move v1, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v2}, Lme0;->c()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_1
    invoke-virtual {v2}, Lim3;->j()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v6}, Lje0;->Q()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/high16 v10, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v4, v10

    .line 148
    move v0, v2

    .line 149
    move v2, v1

    .line 150
    move v1, v0

    .line 151
    move-object v0, p0

    .line 152
    invoke-virtual/range {v0 .. v5}, Lie0;->o(FFFFLfec;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lie0;->i:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {p0, v9, v1}, Lie0;->p(Ldz4;Landroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lie0;->i:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v2, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lim2;->k(Lmg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 12
    .line 13
    invoke-interface {v1}, Lke0;->getBarData()Lje0;

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
    const/high16 v1, 0x40900000    # 4.5f

    .line 22
    .line 23
    invoke-static {v1}, Lqvc;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 28
    .line 29
    invoke-interface {v1}, Lke0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 35
    .line 36
    invoke-interface {v1}, Lke0;->getBarData()Lje0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lkg1;->m()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v10, v1, :cond_25

    .line 45
    .line 46
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lt55;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Lue0;->m(Ll65;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object/from16 v20, v6

    .line 60
    .line 61
    move/from16 v19, v7

    .line 62
    .line 63
    move/from16 v25, v8

    .line 64
    .line 65
    move/from16 v24, v10

    .line 66
    .line 67
    goto/16 :goto_1b

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v11}, Lim2;->a(Ll65;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 73
    .line 74
    invoke-interface {v11}, Ll65;->e0()Ljjd$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lse0;->d(Ljjd$a;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lim2;->f:Landroid/graphics/Paint;

    .line 83
    .line 84
    const-string v3, "8"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    neg-float v3, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-float v3, v2, v7

    .line 96
    .line 97
    :goto_1
    if-eqz v8, :cond_2

    .line 98
    .line 99
    add-float v4, v2, v7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    neg-float v4, v7

    .line 103
    :goto_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    neg-float v1, v3

    .line 106
    sub-float v3, v1, v2

    .line 107
    .line 108
    neg-float v1, v4

    .line 109
    sub-float v4, v1, v2

    .line 110
    .line 111
    :cond_3
    move v12, v3

    .line 112
    move v13, v4

    .line 113
    iget-object v1, v0, Lie0;->j:[Lge0;

    .line 114
    .line 115
    aget-object v14, v1, v10

    .line 116
    .line 117
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljg1;->i()F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-interface {v11}, Ll65;->N()Ljxc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v11}, Ll65;->h1()Lkv6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkv6;->d(Lkv6;)Lkv6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v2, Lkv6;->Z:F

    .line 136
    .line 137
    invoke-static {v3}, Lqvc;->e(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v2, Lkv6;->Z:F

    .line 142
    .line 143
    iget v3, v2, Lkv6;->V1:F

    .line 144
    .line 145
    invoke-static {v3}, Lqvc;->e(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v2, Lkv6;->V1:F

    .line 150
    .line 151
    invoke-interface {v11}, Lt55;->d1()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/high16 v16, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_3
    int-to-float v3, v15

    .line 163
    iget-object v4, v14, Ll3;->b:[F

    .line 164
    .line 165
    array-length v4, v4

    .line 166
    int-to-float v4, v4

    .line 167
    iget-object v5, v0, Lim2;->b:Ljg1;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljg1;->h()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    mul-float/2addr v5, v4

    .line 174
    cmpg-float v3, v3, v5

    .line 175
    .line 176
    if-gez v3, :cond_4

    .line 177
    .line 178
    iget-object v3, v14, Ll3;->b:[F

    .line 179
    .line 180
    aget v4, v3, v15

    .line 181
    .line 182
    add-int/lit8 v5, v15, 0x2

    .line 183
    .line 184
    aget v3, v3, v5

    .line 185
    .line 186
    add-float/2addr v4, v3

    .line 187
    div-float v3, v4, v16

    .line 188
    .line 189
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lq0d;->J(F)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    :cond_4
    move-object/from16 v20, v6

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_5
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 203
    .line 204
    iget-object v5, v14, Ll3;->b:[F

    .line 205
    .line 206
    add-int/lit8 v18, v15, 0x1

    .line 207
    .line 208
    aget v5, v5, v18

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lq0d;->M(F)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    iget-object v4, v0, Le0a;->a:Lq0d;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lq0d;->I(F)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    :cond_6
    move-object v9, v1

    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_7
    div-int/lit8 v4, v15, 0x4

    .line 231
    .line 232
    invoke-interface {v11, v4}, Ll65;->Q(I)Lim3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lme0;

    .line 237
    .line 238
    invoke-virtual {v5}, Lme0;->c()F

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    invoke-interface {v11}, Ll65;->d0()Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_9

    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljxc;->d(Lme0;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    cmpl-float v21, v19, v17

    .line 255
    .line 256
    iget-object v9, v14, Ll3;->b:[F

    .line 257
    .line 258
    if-ltz v21, :cond_8

    .line 259
    .line 260
    aget v9, v9, v18

    .line 261
    .line 262
    add-float/2addr v9, v12

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    add-int/lit8 v22, v15, 0x3

    .line 265
    .line 266
    aget v9, v9, v22

    .line 267
    .line 268
    add-float/2addr v9, v13

    .line 269
    :goto_4
    invoke-interface {v11, v4}, Ll65;->V(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move-object/from16 v22, v20

    .line 274
    .line 275
    move-object/from16 v20, v6

    .line 276
    .line 277
    move-object/from16 v6, v22

    .line 278
    .line 279
    move-object/from16 v22, v5

    .line 280
    .line 281
    move v5, v4

    .line 282
    move v4, v9

    .line 283
    move-object v9, v1

    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, Lie0;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-object v9, v1

    .line 291
    move-object/from16 v22, v5

    .line 292
    .line 293
    move-object/from16 v20, v6

    .line 294
    .line 295
    move-object v6, v2

    .line 296
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-interface {v11}, Ll65;->t0()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    cmpl-float v1, v19, v17

    .line 313
    .line 314
    if-ltz v1, :cond_a

    .line 315
    .line 316
    iget-object v1, v14, Ll3;->b:[F

    .line 317
    .line 318
    aget v1, v1, v18

    .line 319
    .line 320
    add-float/2addr v1, v12

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    iget-object v1, v14, Ll3;->b:[F

    .line 323
    .line 324
    add-int/lit8 v2, v15, 0x3

    .line 325
    .line 326
    aget v1, v1, v2

    .line 327
    .line 328
    add-float/2addr v1, v13

    .line 329
    :goto_6
    iget v2, v6, Lkv6;->Z:F

    .line 330
    .line 331
    add-float/2addr v3, v2

    .line 332
    iget v2, v6, Lkv6;->V1:F

    .line 333
    .line 334
    add-float/2addr v1, v2

    .line 335
    float-to-int v2, v3

    .line 336
    float-to-int v1, v1

    .line 337
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 338
    .line 339
    .line 340
    move-result v27

    .line 341
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 342
    .line 343
    .line 344
    move-result v28

    .line 345
    move-object/from16 v23, p1

    .line 346
    .line 347
    move/from16 v26, v1

    .line 348
    .line 349
    move/from16 v25, v2

    .line 350
    .line 351
    invoke-static/range {v23 .. v28}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_7
    add-int/lit8 v15, v15, 0x4

    .line 355
    .line 356
    move-object v2, v6

    .line 357
    move-object v1, v9

    .line 358
    move-object/from16 v6, v20

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_c
    :goto_8
    move/from16 v19, v7

    .line 363
    .line 364
    move/from16 v25, v8

    .line 365
    .line 366
    move/from16 v24, v10

    .line 367
    .line 368
    goto/16 :goto_1a

    .line 369
    .line 370
    :cond_d
    move-object v9, v1

    .line 371
    move-object/from16 v20, v6

    .line 372
    .line 373
    move-object v6, v2

    .line 374
    iget-object v1, v0, Lie0;->h:Lke0;

    .line 375
    .line 376
    invoke-interface {v11}, Ll65;->e0()Ljjd$a;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v1, v2}, Lse0;->a(Ljjd$a;)Lfec;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x0

    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    :goto_9
    int-to-float v3, v2

    .line 388
    invoke-interface {v11}, Ll65;->G()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    int-to-float v4, v4

    .line 393
    iget-object v5, v0, Lim2;->b:Ljg1;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljg1;->h()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    mul-float/2addr v5, v4

    .line 400
    cmpg-float v3, v3, v5

    .line 401
    .line 402
    if-gez v3, :cond_c

    .line 403
    .line 404
    invoke-interface {v11, v2}, Ll65;->Q(I)Lim3;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lme0;

    .line 409
    .line 410
    invoke-virtual {v3}, Lme0;->A()[F

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v14, Ll3;->b:[F

    .line 415
    .line 416
    aget v19, v5, v18

    .line 417
    .line 418
    add-int/lit8 v22, v18, 0x2

    .line 419
    .line 420
    aget v5, v5, v22

    .line 421
    .line 422
    add-float v19, v19, v5

    .line 423
    .line 424
    div-float v5, v19, v16

    .line 425
    .line 426
    invoke-interface {v11, v2}, Ll65;->V(I)I

    .line 427
    .line 428
    .line 429
    move-result v19

    .line 430
    if-nez v4, :cond_15

    .line 431
    .line 432
    move-object/from16 v22, v1

    .line 433
    .line 434
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Lq0d;->J(F)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_e

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 444
    .line 445
    move/from16 v23, v2

    .line 446
    .line 447
    iget-object v2, v14, Ll3;->b:[F

    .line 448
    .line 449
    add-int/lit8 v24, v18, 0x1

    .line 450
    .line 451
    aget v2, v2, v24

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lq0d;->M(F)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    iget-object v1, v0, Le0a;->a:Lq0d;

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Lq0d;->I(F)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_10

    .line 466
    .line 467
    :cond_f
    move/from16 v19, v7

    .line 468
    .line 469
    move/from16 v25, v8

    .line 470
    .line 471
    move/from16 v24, v10

    .line 472
    .line 473
    move-object/from16 v7, v22

    .line 474
    .line 475
    move-object v10, v0

    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_10
    invoke-interface {v11}, Ll65;->d0()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    invoke-virtual {v9, v3}, Ljxc;->d(Lme0;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v1, v14, Ll3;->b:[F

    .line 489
    .line 490
    aget v1, v1, v24

    .line 491
    .line 492
    invoke-virtual {v3}, Lme0;->c()F

    .line 493
    .line 494
    .line 495
    move-result v25

    .line 496
    cmpl-float v25, v25, v17

    .line 497
    .line 498
    if-ltz v25, :cond_11

    .line 499
    .line 500
    move/from16 v25, v12

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_11
    move/from16 v25, v13

    .line 504
    .line 505
    :goto_a
    add-float v1, v1, v25

    .line 506
    .line 507
    move-object/from16 v25, v22

    .line 508
    .line 509
    move-object/from16 v22, v3

    .line 510
    .line 511
    move v3, v5

    .line 512
    move/from16 v5, v19

    .line 513
    .line 514
    move/from16 v19, v7

    .line 515
    .line 516
    move-object/from16 v7, v25

    .line 517
    .line 518
    move/from16 v25, v8

    .line 519
    .line 520
    move-object v8, v4

    .line 521
    move v4, v1

    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    invoke-virtual/range {v0 .. v5}, Lie0;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_12
    move/from16 v19, v7

    .line 529
    .line 530
    move/from16 v25, v8

    .line 531
    .line 532
    move-object/from16 v7, v22

    .line 533
    .line 534
    move-object/from16 v22, v3

    .line 535
    .line 536
    move-object v8, v4

    .line 537
    move v3, v5

    .line 538
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    invoke-interface {v11}, Ll65;->t0()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    invoke-virtual/range {v22 .. v22}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v14, Ll3;->b:[F

    .line 555
    .line 556
    aget v0, v0, v24

    .line 557
    .line 558
    invoke-virtual/range {v22 .. v22}, Lme0;->c()F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    cmpl-float v2, v2, v17

    .line 563
    .line 564
    if-ltz v2, :cond_13

    .line 565
    .line 566
    move v2, v12

    .line 567
    goto :goto_c

    .line 568
    :cond_13
    move v2, v13

    .line 569
    :goto_c
    add-float/2addr v0, v2

    .line 570
    iget v2, v6, Lkv6;->Z:F

    .line 571
    .line 572
    add-float v5, v3, v2

    .line 573
    .line 574
    iget v2, v6, Lkv6;->V1:F

    .line 575
    .line 576
    add-float/2addr v0, v2

    .line 577
    float-to-int v2, v5

    .line 578
    float-to-int v3, v0

    .line 579
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    move/from16 v24, v10

    .line 590
    .line 591
    move-object/from16 v10, p0

    .line 592
    .line 593
    invoke-static/range {v0 .. v5}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_18

    .line 597
    .line 598
    :cond_14
    move/from16 v24, v10

    .line 599
    .line 600
    move-object/from16 v10, p0

    .line 601
    .line 602
    goto/16 :goto_18

    .line 603
    .line 604
    :goto_d
    move-object v1, v7

    .line 605
    move-object v0, v10

    .line 606
    move/from16 v7, v19

    .line 607
    .line 608
    move/from16 v2, v23

    .line 609
    .line 610
    :goto_e
    move/from16 v10, v24

    .line 611
    .line 612
    move/from16 v8, v25

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_15
    move/from16 v23, v2

    .line 617
    .line 618
    move-object/from16 v22, v3

    .line 619
    .line 620
    move v3, v5

    .line 621
    move/from16 v25, v8

    .line 622
    .line 623
    move/from16 v24, v10

    .line 624
    .line 625
    move/from16 v5, v19

    .line 626
    .line 627
    move-object v10, v0

    .line 628
    move-object v8, v4

    .line 629
    move/from16 v19, v7

    .line 630
    .line 631
    move-object v7, v1

    .line 632
    array-length v0, v8

    .line 633
    mul-int/lit8 v0, v0, 0x2

    .line 634
    .line 635
    new-array v1, v0, [F

    .line 636
    .line 637
    invoke-virtual/range {v22 .. v22}, Lme0;->s()F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    neg-float v2, v2

    .line 642
    move/from16 v26, v2

    .line 643
    .line 644
    move/from16 v27, v17

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    :goto_f
    if-ge v2, v0, :cond_19

    .line 649
    .line 650
    aget v28, v8, v4

    .line 651
    .line 652
    cmpl-float v29, v28, v17

    .line 653
    .line 654
    if-nez v29, :cond_17

    .line 655
    .line 656
    cmpl-float v30, v27, v17

    .line 657
    .line 658
    if-eqz v30, :cond_16

    .line 659
    .line 660
    cmpl-float v30, v26, v17

    .line 661
    .line 662
    if-nez v30, :cond_17

    .line 663
    .line 664
    :cond_16
    move/from16 v32, v28

    .line 665
    .line 666
    move/from16 v28, v26

    .line 667
    .line 668
    move/from16 v26, v32

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_17
    if-ltz v29, :cond_18

    .line 672
    .line 673
    add-float v27, v27, v28

    .line 674
    .line 675
    move/from16 v28, v26

    .line 676
    .line 677
    move/from16 v26, v27

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_18
    sub-float v28, v26, v28

    .line 681
    .line 682
    :goto_10
    add-int/lit8 v29, v2, 0x1

    .line 683
    .line 684
    mul-float v26, v26, v15

    .line 685
    .line 686
    aput v26, v1, v29

    .line 687
    .line 688
    add-int/lit8 v2, v2, 0x2

    .line 689
    .line 690
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    move/from16 v26, v28

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_19
    invoke-virtual {v7, v1}, Lfec;->o([F)V

    .line 696
    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    :goto_11
    if-ge v2, v0, :cond_23

    .line 700
    .line 701
    div-int/lit8 v4, v2, 0x2

    .line 702
    .line 703
    aget v4, v8, v4

    .line 704
    .line 705
    cmpl-float v28, v4, v17

    .line 706
    .line 707
    if-nez v28, :cond_1a

    .line 708
    .line 709
    cmpl-float v28, v26, v17

    .line 710
    .line 711
    if-nez v28, :cond_1a

    .line 712
    .line 713
    cmpl-float v28, v27, v17

    .line 714
    .line 715
    if-gtz v28, :cond_1b

    .line 716
    .line 717
    :cond_1a
    cmpg-float v28, v4, v17

    .line 718
    .line 719
    if-gez v28, :cond_1c

    .line 720
    .line 721
    :cond_1b
    const/16 v28, 0x1

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1c
    const/16 v28, 0x0

    .line 725
    .line 726
    :goto_12
    add-int/lit8 v29, v2, 0x1

    .line 727
    .line 728
    aget v29, v1, v29

    .line 729
    .line 730
    if-eqz v28, :cond_1d

    .line 731
    .line 732
    move/from16 v28, v13

    .line 733
    .line 734
    :goto_13
    move/from16 v30, v0

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_1d
    move/from16 v28, v12

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :goto_14
    add-float v0, v29, v28

    .line 741
    .line 742
    move-object/from16 v28, v1

    .line 743
    .line 744
    iget-object v1, v10, Le0a;->a:Lq0d;

    .line 745
    .line 746
    invoke-virtual {v1, v3}, Lq0d;->J(F)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_1e

    .line 751
    .line 752
    goto/16 :goto_18

    .line 753
    .line 754
    :cond_1e
    iget-object v1, v10, Le0a;->a:Lq0d;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lq0d;->M(F)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_1f

    .line 761
    .line 762
    iget-object v1, v10, Le0a;->a:Lq0d;

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lq0d;->I(F)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_20

    .line 769
    .line 770
    :cond_1f
    move v10, v2

    .line 771
    move/from16 v29, v3

    .line 772
    .line 773
    move/from16 v31, v5

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_20
    invoke-interface {v11}, Ll65;->d0()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_21

    .line 781
    .line 782
    move-object/from16 v1, v22

    .line 783
    .line 784
    invoke-virtual {v9, v4, v1}, Ljxc;->e(FLme0;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move-object/from16 v22, v4

    .line 789
    .line 790
    move v4, v0

    .line 791
    move-object v0, v10

    .line 792
    move v10, v2

    .line 793
    move-object/from16 v2, v22

    .line 794
    .line 795
    move-object/from16 v22, v1

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    invoke-virtual/range {v0 .. v5}, Lie0;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 800
    .line 801
    .line 802
    :goto_15
    move/from16 v29, v3

    .line 803
    .line 804
    move/from16 v31, v5

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_21
    move v4, v0

    .line 808
    move v10, v2

    .line 809
    goto :goto_15

    .line 810
    :goto_16
    invoke-virtual/range {v22 .. v22}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_22

    .line 815
    .line 816
    invoke-interface {v11}, Ll65;->t0()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_22

    .line 821
    .line 822
    invoke-virtual/range {v22 .. v22}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget v0, v6, Lkv6;->Z:F

    .line 827
    .line 828
    add-float v5, v29, v0

    .line 829
    .line 830
    float-to-int v2, v5

    .line 831
    iget v0, v6, Lkv6;->V1:F

    .line 832
    .line 833
    add-float/2addr v0, v4

    .line 834
    float-to-int v3, v0

    .line 835
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    move-object/from16 v0, p1

    .line 844
    .line 845
    invoke-static/range {v0 .. v5}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 846
    .line 847
    .line 848
    :cond_22
    :goto_17
    add-int/lit8 v2, v10, 0x2

    .line 849
    .line 850
    move-object/from16 v10, p0

    .line 851
    .line 852
    move-object/from16 v1, v28

    .line 853
    .line 854
    move/from16 v3, v29

    .line 855
    .line 856
    move/from16 v0, v30

    .line 857
    .line 858
    move/from16 v5, v31

    .line 859
    .line 860
    goto/16 :goto_11

    .line 861
    .line 862
    :cond_23
    :goto_18
    if-nez v8, :cond_24

    .line 863
    .line 864
    add-int/lit8 v18, v18, 0x4

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_24
    array-length v0, v8

    .line 868
    mul-int/lit8 v0, v0, 0x4

    .line 869
    .line 870
    add-int v0, v0, v18

    .line 871
    .line 872
    move/from16 v18, v0

    .line 873
    .line 874
    :goto_19
    add-int/lit8 v2, v23, 0x1

    .line 875
    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    move-object v1, v7

    .line 879
    move/from16 v7, v19

    .line 880
    .line 881
    goto/16 :goto_e

    .line 882
    .line 883
    :goto_1a
    invoke-static {v6}, Lkv6;->h(Lkv6;)V

    .line 884
    .line 885
    .line 886
    :goto_1b
    add-int/lit8 v10, v24, 0x1

    .line 887
    .line 888
    move-object/from16 v0, p0

    .line 889
    .line 890
    move/from16 v7, v19

    .line 891
    .line 892
    move-object/from16 v6, v20

    .line 893
    .line 894
    move/from16 v8, v25

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_25
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lie0;->h:Lke0;

    .line 2
    .line 3
    invoke-interface {v0}, Lke0;->getBarData()Lje0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkg1;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lge0;

    .line 12
    .line 13
    iput-object v1, p0, Lie0;->j:[Lge0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lie0;->j:[Lge0;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkg1;->k(I)Ll65;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt55;

    .line 26
    .line 27
    iget-object v3, p0, Lie0;->j:[Lge0;

    .line 28
    .line 29
    new-instance v4, Lge0;

    .line 30
    .line 31
    invoke-interface {v2}, Ll65;->G()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lt55;->d1()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lt55;->r()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lkg1;->m()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lt55;->d1()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lge0;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lt55;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lie0;->h:Lke0;

    .line 8
    .line 9
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lse0;->a(Ljjd$a;)Lfec;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lie0;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-interface {v1}, Lt55;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lie0;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface {v1}, Lt55;->v0()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lqvc;->e(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lt55;->v0()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v5

    .line 53
    :goto_0
    iget-object v7, v0, Lim2;->b:Ljg1;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljg1;->h()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lim2;->b:Ljg1;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljg1;->i()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lie0;->h:Lke0;

    .line 66
    .line 67
    invoke-interface {v9}, Lke0;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v0, Lie0;->k:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-interface {v1}, Lt55;->O0()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lie0;->h:Lke0;

    .line 83
    .line 84
    invoke-interface {v9}, Lke0;->getBarData()Lje0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lje0;->Q()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface {v1}, Ll65;->G()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v7

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    invoke-interface {v1}, Ll65;->G()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v5

    .line 116
    :goto_1
    if-ge v11, v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v1, v11}, Ll65;->Q(I)Lim3;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lme0;

    .line 123
    .line 124
    invoke-virtual {v12}, Lim3;->j()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v13, v0, Lie0;->m:Landroid/graphics/RectF;

    .line 129
    .line 130
    sub-float v14, v12, v9

    .line 131
    .line 132
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Lfec;->t(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Le0a;->a:Lq0d;

    .line 141
    .line 142
    iget-object v13, v0, Lie0;->m:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lq0d;->I(F)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_1

    .line 151
    .line 152
    move-object/from16 v14, p1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v12, v0, Le0a;->a:Lq0d;

    .line 156
    .line 157
    iget-object v13, v0, Lie0;->m:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lq0d;->J(F)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_3

    .line 166
    .line 167
    :cond_2
    move-object/from16 v14, p1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v12, v0, Lie0;->m:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 173
    .line 174
    invoke-virtual {v13}, Lq0d;->j()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget-object v12, v0, Lie0;->m:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v13, v0, Le0a;->a:Lq0d;

    .line 183
    .line 184
    invoke-virtual {v13}, Lq0d;->f()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    iget-object v12, v0, Lie0;->m:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v13, v0, Lie0;->k:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object/from16 v14, p1

    .line 195
    .line 196
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    iget-object v9, v0, Lie0;->j:[Lge0;

    .line 203
    .line 204
    aget-object v9, v9, v2

    .line 205
    .line 206
    invoke-virtual {v9, v7, v8}, Ll3;->e(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Lge0;->j(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lie0;->h:Lke0;

    .line 213
    .line 214
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v2, v7}, Lse0;->d(Ljjd$a;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lge0;->k(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lie0;->h:Lke0;

    .line 226
    .line 227
    invoke-interface {v2}, Lke0;->getBarData()Lje0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lje0;->Q()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Lge0;->i(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lge0;->h(Lt55;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, Ll3;->b:[F

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lfec;->o([F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ll65;->X()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v6, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v6, v5

    .line 258
    :goto_4
    if-eqz v6, :cond_5

    .line 259
    .line 260
    iget-object v2, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-interface {v1}, Ll65;->h0()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_5
    invoke-virtual {v9}, Ll3;->f()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_c

    .line 274
    .line 275
    iget-object v2, v0, Le0a;->a:Lq0d;

    .line 276
    .line 277
    iget-object v3, v9, Ll3;->b:[F

    .line 278
    .line 279
    add-int/lit8 v7, v5, 0x2

    .line 280
    .line 281
    aget v3, v3, v7

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lq0d;->I(F)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_6
    iget-object v2, v0, Le0a;->a:Lq0d;

    .line 292
    .line 293
    iget-object v3, v9, Ll3;->b:[F

    .line 294
    .line 295
    aget v3, v3, v5

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lq0d;->J(F)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_7

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_7
    if-nez v6, :cond_8

    .line 306
    .line 307
    iget-object v2, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 308
    .line 309
    div-int/lit8 v3, v5, 0x4

    .line 310
    .line 311
    invoke-interface {v1, v3}, Ll65;->K0(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-interface {v1}, Ll65;->y0()Lbs4;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-interface {v1}, Ll65;->y0()Lbs4;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 329
    .line 330
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 331
    .line 332
    iget-object v8, v9, Ll3;->b:[F

    .line 333
    .line 334
    aget v16, v8, v5

    .line 335
    .line 336
    add-int/lit8 v10, v5, 0x3

    .line 337
    .line 338
    aget v17, v8, v10

    .line 339
    .line 340
    add-int/lit8 v10, v5, 0x1

    .line 341
    .line 342
    aget v19, v8, v10

    .line 343
    .line 344
    invoke-virtual {v2}, Lbs4;->b()I

    .line 345
    .line 346
    .line 347
    move-result v20

    .line 348
    invoke-virtual {v2}, Lbs4;->a()I

    .line 349
    .line 350
    .line 351
    move-result v21

    .line 352
    sget-object v22, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 353
    .line 354
    move/from16 v18, v16

    .line 355
    .line 356
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-interface {v1}, Ll65;->b0()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-object v2, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 369
    .line 370
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 371
    .line 372
    iget-object v3, v9, Ll3;->b:[F

    .line 373
    .line 374
    aget v16, v3, v5

    .line 375
    .line 376
    add-int/lit8 v8, v5, 0x3

    .line 377
    .line 378
    aget v17, v3, v8

    .line 379
    .line 380
    add-int/lit8 v8, v5, 0x1

    .line 381
    .line 382
    aget v19, v3, v8

    .line 383
    .line 384
    div-int/lit8 v3, v5, 0x4

    .line 385
    .line 386
    invoke-interface {v1, v3}, Ll65;->l1(I)Lbs4;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Lbs4;->b()I

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    invoke-interface {v1, v3}, Ll65;->l1(I)Lbs4;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lbs4;->a()I

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    sget-object v22, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 403
    .line 404
    move/from16 v18, v16

    .line 405
    .line 406
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 410
    .line 411
    .line 412
    :cond_a
    iget-object v2, v9, Ll3;->b:[F

    .line 413
    .line 414
    aget v15, v2, v5

    .line 415
    .line 416
    add-int/lit8 v3, v5, 0x1

    .line 417
    .line 418
    aget v16, v2, v3

    .line 419
    .line 420
    aget v17, v2, v7

    .line 421
    .line 422
    add-int/lit8 v8, v5, 0x3

    .line 423
    .line 424
    aget v18, v2, v8

    .line 425
    .line 426
    iget-object v2, v0, Lim2;->c:Landroid/graphics/Paint;

    .line 427
    .line 428
    move-object/from16 v19, v2

    .line 429
    .line 430
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    if-eqz v4, :cond_b

    .line 434
    .line 435
    iget-object v2, v9, Ll3;->b:[F

    .line 436
    .line 437
    aget v15, v2, v5

    .line 438
    .line 439
    aget v16, v2, v3

    .line 440
    .line 441
    aget v17, v2, v7

    .line 442
    .line 443
    aget v18, v2, v8

    .line 444
    .line 445
    iget-object v2, v0, Lie0;->l:Landroid/graphics/Paint;

    .line 446
    .line 447
    move-object/from16 v14, p1

    .line 448
    .line 449
    move-object/from16 v19, v2

    .line 450
    .line 451
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 455
    .line 456
    move-object/from16 v14, p1

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_c
    :goto_7
    return-void
.end method

.method public o(FFFFLfec;)V
    .locals 1

    .line 1
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lie0;->i:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lie0;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p0, p0, Lim2;->b:Ljg1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljg1;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p5, p1, p0}, Lfec;->r(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Ldz4;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Ldz4;->n(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
