.class public Lr1b$c;
.super Lr1b$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lr1b$g;

.field public final d:Lr1b$g;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lr1b$g;Lr1b$g;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1b$j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1b$c;->c:Lr1b$g;

    .line 5
    .line 6
    iput-object p2, p0, Lr1b$c;->d:Lr1b$g;

    .line 7
    .line 8
    iput p3, p0, Lr1b$c;->e:F

    .line 9
    .line 10
    iput p4, p0, Lr1b$c;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Ll1b;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1b$c;->e()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v11, 0x0

    .line 16
    cmpl-float v4, v8, v11

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lr1b$c;->c:Lr1b$g;

    .line 23
    .line 24
    iget v5, v4, Lr1b$g;->b:F

    .line 25
    .line 26
    iget v6, v0, Lr1b$c;->e:F

    .line 27
    .line 28
    sub-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    iget v4, v4, Lr1b$g;->c:F

    .line 31
    .line 32
    iget v7, v0, Lr1b$c;->f:F

    .line 33
    .line 34
    sub-float/2addr v4, v7

    .line 35
    float-to-double v12, v4

    .line 36
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v6, v0, Lr1b$c;->d:Lr1b$g;

    .line 41
    .line 42
    iget v7, v6, Lr1b$g;->b:F

    .line 43
    .line 44
    iget-object v9, v0, Lr1b$c;->c:Lr1b$g;

    .line 45
    .line 46
    iget v12, v9, Lr1b$g;->b:F

    .line 47
    .line 48
    sub-float/2addr v7, v12

    .line 49
    float-to-double v12, v7

    .line 50
    iget v6, v6, Lr1b$g;->c:F

    .line 51
    .line 52
    iget v7, v9, Lr1b$g;->c:F

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    float-to-double v6, v6

    .line 56
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    int-to-double v6, v10

    .line 61
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v6, v6

    .line 70
    float-to-double v14, v6

    .line 71
    neg-float v7, v8

    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v7, v9

    .line 75
    move/from16 v16, v9

    .line 76
    .line 77
    float-to-double v9, v7

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    mul-double/2addr v9, v14

    .line 87
    cmpl-double v7, v4, v9

    .line 88
    .line 89
    if-lez v7, :cond_1

    .line 90
    .line 91
    new-instance v7, Landroid/graphics/RectF;

    .line 92
    .line 93
    sub-double/2addr v4, v9

    .line 94
    double-to-float v4, v4

    .line 95
    invoke-direct {v7, v11, v11, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget v5, v0, Lr1b$c;->e:F

    .line 106
    .line 107
    iget v11, v0, Lr1b$c;->f:F

    .line 108
    .line 109
    invoke-virtual {v4, v5, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v0}, Lr1b$c;->d()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 122
    .line 123
    move/from16 v11, p3

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v7, v11}, Ll1b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move/from16 v11, p3

    .line 130
    .line 131
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 132
    .line 133
    mul-float v4, v6, v16

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v5, v7, v7, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v2, v0, Lr1b$c;->c:Lr1b$g;

    .line 147
    .line 148
    iget v3, v2, Lr1b$g;->b:F

    .line 149
    .line 150
    iget v2, v2, Lr1b$g;->c:F

    .line 151
    .line 152
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v0}, Lr1b$c;->d()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 165
    .line 166
    move v7, v4

    .line 167
    neg-double v3, v9

    .line 168
    sub-double/2addr v3, v14

    .line 169
    double-to-float v3, v3

    .line 170
    const/high16 v4, -0x40000000    # -2.0f

    .line 171
    .line 172
    mul-float/2addr v4, v6

    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 177
    .line 178
    float-to-int v6, v6

    .line 179
    add-double/2addr v14, v9

    .line 180
    double-to-float v2, v14

    .line 181
    const/4 v3, 0x2

    .line 182
    new-array v3, v3, [F

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    aput v2, v3, v14

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    aput v7, v3, v2

    .line 189
    .line 190
    const/high16 v7, 0x43e10000    # 450.0f

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    move-wide v14, v9

    .line 195
    move-object v9, v3

    .line 196
    move-object/from16 v3, p4

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v9}, Ll1b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    .line 199
    .line 200
    .line 201
    cmpl-double v4, v12, v14

    .line 202
    .line 203
    if-lez v4, :cond_2

    .line 204
    .line 205
    new-instance v4, Landroid/graphics/RectF;

    .line 206
    .line 207
    sub-double/2addr v12, v14

    .line 208
    double-to-float v5, v12

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v4, v7, v7, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-object v5, v0, Lr1b$c;->c:Lr1b$g;

    .line 221
    .line 222
    iget v6, v5, Lr1b$g;->b:F

    .line 223
    .line 224
    iget v5, v5, Lr1b$g;->c:F

    .line 225
    .line 226
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v0}, Lr1b$c;->c()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 239
    .line 240
    double-to-float v5, v14

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lr1b$j;->a:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v0, v4, v11}, Ll1b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_1
    return-void
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lr1b$c;->d:Lr1b$g;

    .line 2
    .line 3
    iget v1, v0, Lr1b$g;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lr1b$c;->c:Lr1b$g;

    .line 6
    .line 7
    iget v2, p0, Lr1b$g;->c:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v0, v0, Lr1b$g;->b:F

    .line 11
    .line 12
    iget p0, p0, Lr1b$g;->b:F

    .line 13
    .line 14
    sub-float/2addr v0, p0

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float p0, v0

    .line 26
    return p0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lr1b$c;->c:Lr1b$g;

    .line 2
    .line 3
    iget v1, v0, Lr1b$g;->c:F

    .line 4
    .line 5
    iget v2, p0, Lr1b$c;->f:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lr1b$g;->b:F

    .line 9
    .line 10
    iget p0, p0, Lr1b$c;->e:F

    .line 11
    .line 12
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method

.method public e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1b$c;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr1b$c;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, p0

    .line 13
    rem-float/2addr v0, p0

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method
