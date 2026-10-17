.class public Ljs9;
.super Lnj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public i:Lis9;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lis9;Ljg1;Lq0d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lsj6;-><init>(Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljs9;->l:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljs9;->m:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Ljs9;->i:Lis9;

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
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lim2;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 v0, 0xbb

    .line 43
    .line 44
    const/16 v1, 0x73

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljs9;->j:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ljs9;->k:Landroid/graphics/Paint;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs9;->i:Lis9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig1;->getData()Lkg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lks9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkg1;->w()Ll65;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ld85;

    .line 14
    .line 15
    invoke-interface {v1}, Ll65;->G()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lkg1;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ld85;

    .line 38
    .line 39
    invoke-interface {v2}, Ll65;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v1}, Ljs9;->r(Landroid/graphics/Canvas;Ld85;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljs9;->t(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Ldz4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lis9;->getSliceAngle()F

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lis9;->getFactor()F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 18
    .line 19
    invoke-virtual {v1}, Lig1;->getCenterOffsets()Lkv6;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lkv6;->c(FF)Lkv6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lig1;->getData()Lkg1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Lks9;

    .line 36
    .line 37
    array-length v13, v8

    .line 38
    const/4 v14, 0x0

    .line 39
    move v15, v14

    .line 40
    :goto_0
    if-ge v15, v13, :cond_5

    .line 41
    .line 42
    aget-object v1, v8, v15

    .line 43
    .line 44
    invoke-virtual {v1}, Ldz4;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v12, v3}, Lkg1;->k(I)Ll65;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ld85;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Ll65;->j1()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Ldz4;->h()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-interface {v3, v4}, Ll65;->Q(I)Lim3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lms9;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v3}, Lue0;->l(Lim3;Lu55;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v4}, Lig0;->c()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, v0, Ljs9;->i:Lis9;

    .line 88
    .line 89
    invoke-virtual {v5}, Lis9;->getYChartMin()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-float/2addr v4, v5

    .line 94
    mul-float/2addr v4, v10

    .line 95
    iget-object v5, v0, Lim2;->b:Ljg1;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljg1;->i()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float/2addr v5, v4

    .line 102
    invoke-virtual {v1}, Ldz4;->h()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-float/2addr v4, v9

    .line 107
    iget-object v6, v0, Lim2;->b:Ljg1;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljg1;->h()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    mul-float/2addr v6, v4

    .line 114
    iget-object v4, v0, Ljs9;->i:Lis9;

    .line 115
    .line 116
    invoke-virtual {v4}, Lrz8;->getRotationAngle()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-float/2addr v4, v6

    .line 121
    invoke-static {v11, v5, v4, v2}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 122
    .line 123
    .line 124
    iget v4, v2, Lkv6;->Z:F

    .line 125
    .line 126
    iget v5, v2, Lkv6;->V1:F

    .line 127
    .line 128
    invoke-virtual {v1, v4, v5}, Ldz4;->n(FF)V

    .line 129
    .line 130
    .line 131
    iget v1, v2, Lkv6;->Z:F

    .line 132
    .line 133
    iget v4, v2, Lkv6;->V1:F

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    invoke-virtual {v0, v5, v1, v4, v3}, Lsj6;->n(Landroid/graphics/Canvas;FFLm75;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ld85;->r0()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget v1, v2, Lkv6;->Z:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget v1, v2, Lkv6;->V1:F

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Ld85;->d()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const v4, 0x112233

    .line 167
    .line 168
    .line 169
    if-ne v1, v4, :cond_2

    .line 170
    .line 171
    invoke-interface {v3, v14}, Ll65;->K0(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_2
    invoke-interface {v3}, Ld85;->j0()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v6, 0xff

    .line 180
    .line 181
    if-ge v4, v6, :cond_3

    .line 182
    .line 183
    invoke-interface {v3}, Ld85;->j0()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v1, v4}, Lhp1;->a(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_3
    move v6, v1

    .line 192
    move-object v1, v3

    .line 193
    invoke-interface {v1}, Ld85;->i0()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v1}, Ld85;->j()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v1}, Ld85;->b()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface {v1}, Ld85;->A()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v7}, Ljs9;->s(Landroid/graphics/Canvas;Lkv6;FFIIF)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    invoke-static {v11}, Lkv6;->h(Lkv6;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lkv6;->h(Lkv6;)V

    .line 224
    .line 225
    .line 226
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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljg1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v1, v0, Lim2;->b:Ljg1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljg1;->i()F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lis9;->getSliceAngle()F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lis9;->getFactor()F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lig1;->getCenterOffsets()Lkv6;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lkv6;->c(FF)Lkv6;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v1, v1}, Lkv6;->c(FF)Lkv6;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v1}, Lqvc;->e(F)F

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_0
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 50
    .line 51
    invoke-virtual {v1}, Lig1;->getData()Lkg1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lks9;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkg1;->m()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v15, v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 64
    .line 65
    invoke-virtual {v1}, Lig1;->getData()Lkg1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lks9;

    .line 70
    .line 71
    invoke-virtual {v1, v15}, Lkg1;->k(I)Ll65;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ld85;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lue0;->m(Ll65;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0, v1}, Lim2;->a(Ll65;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ll65;->N()Ljxc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1}, Ll65;->h1()Lkv6;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkv6;->d(Lkv6;)Lkv6;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v3, Lkv6;->Z:F

    .line 103
    .line 104
    invoke-static {v4}, Lqvc;->e(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v3, Lkv6;->Z:F

    .line 109
    .line 110
    iget v4, v3, Lkv6;->V1:F

    .line 111
    .line 112
    invoke-static {v4}, Lqvc;->e(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v3, Lkv6;->V1:F

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    invoke-interface {v1}, Ll65;->G()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v1, v4}, Ll65;->Q(I)Lim3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lms9;

    .line 130
    .line 131
    invoke-virtual {v5}, Lig0;->c()F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-object v14, v0, Ljs9;->i:Lis9;

    .line 136
    .line 137
    invoke-virtual {v14}, Lis9;->getYChartMin()F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sub-float v16, v16, v14

    .line 142
    .line 143
    mul-float v16, v16, v9

    .line 144
    .line 145
    mul-float v14, v16, v7

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    int-to-float v3, v4

    .line 150
    mul-float/2addr v3, v8

    .line 151
    mul-float v17, v3, v6

    .line 152
    .line 153
    iget-object v3, v0, Ljs9;->i:Lis9;

    .line 154
    .line 155
    invoke-virtual {v3}, Lrz8;->getRotationAngle()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-float v3, v3, v17

    .line 160
    .line 161
    invoke-static {v10, v14, v3, v11}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ll65;->d0()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    invoke-virtual {v3, v5}, Ljxc;->k(Lms9;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v14, v3

    .line 176
    iget v3, v11, Lkv6;->Z:F

    .line 177
    .line 178
    iget v0, v11, Lkv6;->V1:F

    .line 179
    .line 180
    sub-float/2addr v0, v13

    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    invoke-interface {v1, v4}, Ll65;->V(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    move-object/from16 v20, v18

    .line 190
    .line 191
    move v4, v0

    .line 192
    move/from16 v18, v6

    .line 193
    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v16, v14

    .line 199
    .line 200
    move-object v14, v1

    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Ljs9;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    move-object v14, v1

    .line 208
    move/from16 v19, v4

    .line 209
    .line 210
    move-object/from16 v20, v5

    .line 211
    .line 212
    move/from16 v18, v6

    .line 213
    .line 214
    move-object/from16 v6, v16

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    invoke-interface {v14}, Ll65;->t0()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-virtual/range {v20 .. v20}, Lig0;->b()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    invoke-virtual/range {v20 .. v20}, Lig0;->c()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    mul-float/2addr v1, v9

    .line 239
    mul-float/2addr v1, v7

    .line 240
    iget v2, v6, Lkv6;->V1:F

    .line 241
    .line 242
    add-float/2addr v1, v2

    .line 243
    iget-object v2, v0, Ljs9;->i:Lis9;

    .line 244
    .line 245
    invoke-virtual {v2}, Lrz8;->getRotationAngle()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-float v2, v2, v17

    .line 250
    .line 251
    invoke-static {v10, v1, v2, v12}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 252
    .line 253
    .line 254
    iget v1, v12, Lkv6;->V1:F

    .line 255
    .line 256
    iget v2, v6, Lkv6;->Z:F

    .line 257
    .line 258
    add-float/2addr v1, v2

    .line 259
    iput v1, v12, Lkv6;->V1:F

    .line 260
    .line 261
    iget v2, v12, Lkv6;->Z:F

    .line 262
    .line 263
    float-to-int v2, v2

    .line 264
    float-to-int v1, v1

    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 266
    .line 267
    .line 268
    move-result v25

    .line 269
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v26

    .line 273
    move-object/from16 v21, p1

    .line 274
    .line 275
    move/from16 v24, v1

    .line 276
    .line 277
    move/from16 v23, v2

    .line 278
    .line 279
    invoke-static/range {v21 .. v26}, Lqvc;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 280
    .line 281
    .line 282
    :cond_2
    add-int/lit8 v4, v19, 0x1

    .line 283
    .line 284
    move-object v3, v6

    .line 285
    move-object v1, v14

    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    move/from16 v6, v18

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_3
    move/from16 v18, v6

    .line 293
    .line 294
    move-object v6, v3

    .line 295
    invoke-static {v6}, Lkv6;->h(Lkv6;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    move/from16 v6, v18

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_4
    invoke-static {v10}, Lkv6;->h(Lkv6;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Lkv6;->h(Lkv6;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lkv6;->h(Lkv6;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Ld85;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lim2;->b:Ljg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lim2;->b:Ljg1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljg1;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ljs9;->i:Lis9;

    .line 14
    .line 15
    invoke-virtual {v2}, Lis9;->getSliceAngle()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ljs9;->i:Lis9;

    .line 20
    .line 21
    invoke-virtual {v3}, Lis9;->getFactor()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Ljs9;->i:Lis9;

    .line 26
    .line 27
    invoke-virtual {v4}, Lig1;->getCenterOffsets()Lkv6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v5}, Lkv6;->c(FF)Lkv6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Ljs9;->l:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    :goto_0
    invoke-interface {p2}, Ll65;->G()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v7, v9, :cond_2

    .line 48
    .line 49
    iget-object v9, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-interface {p2, v7}, Ll65;->K0(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v7}, Ll65;->Q(I)Lim3;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lms9;

    .line 63
    .line 64
    invoke-virtual {v9}, Lig0;->c()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v10, p0, Ljs9;->i:Lis9;

    .line 69
    .line 70
    invoke-virtual {v10}, Lis9;->getYChartMin()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sub-float/2addr v9, v10

    .line 75
    mul-float/2addr v9, v3

    .line 76
    mul-float/2addr v9, v1

    .line 77
    int-to-float v10, v7

    .line 78
    mul-float/2addr v10, v2

    .line 79
    mul-float/2addr v10, v0

    .line 80
    iget-object v11, p0, Ljs9;->i:Lis9;

    .line 81
    .line 82
    invoke-virtual {v11}, Lrz8;->getRotationAngle()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-float/2addr v11, v10

    .line 87
    invoke-static {v4, v9, v11, v5}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 88
    .line 89
    .line 90
    iget v9, v5, Lkv6;->Z:F

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    if-nez v8, :cond_1

    .line 100
    .line 101
    iget v8, v5, Lkv6;->Z:F

    .line 102
    .line 103
    iget v9, v5, Lkv6;->V1:F

    .line 104
    .line 105
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v9, v5, Lkv6;->Z:F

    .line 111
    .line 112
    iget v10, v5, Lkv6;->V1:F

    .line 113
    .line 114
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p2}, Ll65;->G()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, p3, :cond_3

    .line 125
    .line 126
    iget p3, v4, Lkv6;->Z:F

    .line 127
    .line 128
    iget v0, v4, Lkv6;->V1:F

    .line 129
    .line 130
    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ll75;->H0()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-interface {p2}, Ll75;->l()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, p1, v6, p3}, Lnj6;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {p2}, Ll75;->E()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-interface {p2}, Ll75;->c()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, p1, v6, p3, v0}, Lnj6;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    iget-object p3, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-interface {p2}, Ll75;->e()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Ll75;->H0()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    invoke-interface {p2}, Ll75;->c()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 p3, 0xff

    .line 190
    .line 191
    if-ge p2, p3, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-object p0, p0, Lim2;->c:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v6, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v4}, Lkv6;->h(Lkv6;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lkv6;->h(Lkv6;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lkv6;FFIIF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lqvc;->e(F)F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p3}, Lqvc;->e(F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const v0, 0x112233

    .line 13
    .line 14
    .line 15
    if-eq p5, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ljs9;->m:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget v2, p2, Lkv6;->Z:F

    .line 23
    .line 24
    iget v3, p2, Lkv6;->V1:F

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, p3, v2

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget v2, p2, Lkv6;->Z:F

    .line 37
    .line 38
    iget v3, p2, Lkv6;->V1:F

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p3, p0, Ljs9;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Ljs9;->k:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ljs9;->k:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eq p6, v0, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Ljs9;->k:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Ljs9;->k:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Ljs9;->k:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-static {p7}, Lqvc;->e(F)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget p3, p2, Lkv6;->Z:F

    .line 86
    .line 87
    iget p2, p2, Lkv6;->V1:F

    .line 88
    .line 89
    iget-object p0, p0, Ljs9;->k:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljs9;->i:Lis9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lis9;->getSliceAngle()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Ljs9;->i:Lis9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lis9;->getFactor()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Ljs9;->i:Lis9;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrz8;->getRotationAngle()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Ljs9;->i:Lis9;

    .line 22
    .line 23
    invoke-virtual {v4}, Lig1;->getCenterOffsets()Lkv6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Ljs9;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v6, v0, Ljs9;->i:Lis9;

    .line 30
    .line 31
    invoke-virtual {v6}, Lis9;->getWebLineWidth()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Ljs9;->j:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v6, v0, Ljs9;->i:Lis9;

    .line 41
    .line 42
    invoke-virtual {v6}, Lis9;->getWebColor()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Ljs9;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v6, v0, Ljs9;->i:Lis9;

    .line 52
    .line 53
    invoke-virtual {v6}, Lis9;->getWebAlpha()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Ljs9;->i:Lis9;

    .line 61
    .line 62
    invoke-virtual {v5}, Lis9;->getSkipWebLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget-object v6, v0, Ljs9;->i:Lis9;

    .line 69
    .line 70
    invoke-virtual {v6}, Lig1;->getData()Lkg1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lks9;

    .line 75
    .line 76
    invoke-virtual {v6}, Lkg1;->w()Ll65;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ld85;

    .line 81
    .line 82
    invoke-interface {v6}, Ll65;->G()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v7, v7}, Lkv6;->c(FF)Lkv6;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    move v10, v9

    .line 93
    :goto_0
    if-ge v10, v6, :cond_0

    .line 94
    .line 95
    iget-object v11, v0, Ljs9;->i:Lis9;

    .line 96
    .line 97
    invoke-virtual {v11}, Lis9;->getYRange()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    mul-float/2addr v11, v2

    .line 102
    int-to-float v12, v10

    .line 103
    mul-float/2addr v12, v1

    .line 104
    add-float/2addr v12, v3

    .line 105
    invoke-static {v4, v11, v12, v8}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 106
    .line 107
    .line 108
    iget v14, v4, Lkv6;->Z:F

    .line 109
    .line 110
    iget v15, v4, Lkv6;->V1:F

    .line 111
    .line 112
    iget v11, v8, Lkv6;->Z:F

    .line 113
    .line 114
    iget v12, v8, Lkv6;->V1:F

    .line 115
    .line 116
    iget-object v13, v0, Ljs9;->j:Landroid/graphics/Paint;

    .line 117
    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    move/from16 v17, v12

    .line 121
    .line 122
    move-object/from16 v18, v13

    .line 123
    .line 124
    move-object/from16 v13, p1

    .line 125
    .line 126
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v10, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v8}, Lkv6;->h(Lkv6;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Ljs9;->j:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-object v6, v0, Ljs9;->i:Lis9;

    .line 137
    .line 138
    invoke-virtual {v6}, Lis9;->getWebLineWidthInner()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Ljs9;->j:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v6, v0, Ljs9;->i:Lis9;

    .line 148
    .line 149
    invoke-virtual {v6}, Lis9;->getWebColorInner()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Ljs9;->j:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v6, v0, Ljs9;->i:Lis9;

    .line 159
    .line 160
    invoke-virtual {v6}, Lis9;->getWebAlpha()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Ljs9;->i:Lis9;

    .line 168
    .line 169
    invoke-virtual {v5}, Lis9;->getYAxis()Ljjd;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v5, v5, Lia0;->n:I

    .line 174
    .line 175
    invoke-static {v7, v7}, Lkv6;->c(FF)Lkv6;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v7, v7}, Lkv6;->c(FF)Lkv6;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move v8, v9

    .line 184
    :goto_1
    if-ge v8, v5, :cond_2

    .line 185
    .line 186
    move v10, v9

    .line 187
    :goto_2
    iget-object v11, v0, Ljs9;->i:Lis9;

    .line 188
    .line 189
    invoke-virtual {v11}, Lig1;->getData()Lkg1;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lks9;

    .line 194
    .line 195
    invoke-virtual {v11}, Lkg1;->r()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ge v10, v11, :cond_1

    .line 200
    .line 201
    iget-object v11, v0, Ljs9;->i:Lis9;

    .line 202
    .line 203
    invoke-virtual {v11}, Lis9;->getYAxis()Ljjd;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v11, v11, Lia0;->l:[F

    .line 208
    .line 209
    aget v11, v11, v8

    .line 210
    .line 211
    iget-object v12, v0, Ljs9;->i:Lis9;

    .line 212
    .line 213
    invoke-virtual {v12}, Lis9;->getYChartMin()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sub-float/2addr v11, v12

    .line 218
    mul-float/2addr v11, v2

    .line 219
    int-to-float v12, v10

    .line 220
    mul-float/2addr v12, v1

    .line 221
    add-float/2addr v12, v3

    .line 222
    invoke-static {v4, v11, v12, v6}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    int-to-float v12, v10

    .line 228
    mul-float/2addr v12, v1

    .line 229
    add-float/2addr v12, v3

    .line 230
    invoke-static {v4, v11, v12, v7}, Lqvc;->B(Lkv6;FFLkv6;)V

    .line 231
    .line 232
    .line 233
    iget v11, v6, Lkv6;->Z:F

    .line 234
    .line 235
    iget v12, v6, Lkv6;->V1:F

    .line 236
    .line 237
    iget v13, v7, Lkv6;->Z:F

    .line 238
    .line 239
    iget v14, v7, Lkv6;->V1:F

    .line 240
    .line 241
    iget-object v15, v0, Ljs9;->j:Landroid/graphics/Paint;

    .line 242
    .line 243
    move-object/from16 v16, p1

    .line 244
    .line 245
    move/from16 v17, v11

    .line 246
    .line 247
    move/from16 v18, v12

    .line 248
    .line 249
    move/from16 v19, v13

    .line 250
    .line 251
    move/from16 v20, v14

    .line 252
    .line 253
    move-object/from16 v21, v15

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-static {v6}, Lkv6;->h(Lkv6;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lkv6;->h(Lkv6;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public u()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs9;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method
