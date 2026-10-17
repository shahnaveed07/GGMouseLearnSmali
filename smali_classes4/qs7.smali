.class public final Lqs7;
.super Lcom/google/android/material/carousel/a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lqs7;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqs7;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqs7;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g(Ls81;Landroid/view/View;)Lcom/google/android/material/carousel/c;
    .locals 19
    .param p1    # Ls81;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ls81;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface/range {p1 .. p1}, Ls81;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ls81;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 22
    .line 23
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-interface/range {p1 .. p1}, Ls81;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v4, v2

    .line 51
    :cond_1
    iget v2, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 52
    .line 53
    add-float v7, v2, v3

    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/material/carousel/a;->b:F

    .line 56
    .line 57
    add-float/2addr v2, v3

    .line 58
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-float v2, v4, v3

    .line 63
    .line 64
    int-to-float v5, v1

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/high16 v2, 0x40400000    # 3.0f

    .line 70
    .line 71
    div-float/2addr v4, v2

    .line 72
    add-float/2addr v4, v3

    .line 73
    add-float v2, v7, v3

    .line 74
    .line 75
    add-float v6, v8, v3

    .line 76
    .line 77
    invoke-static {v4, v2, v6}, Ltf7;->d(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-float v2, v12, v6

    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float v10, v2, v4

    .line 86
    .line 87
    sget-object v2, Lqs7;->d:[I

    .line 88
    .line 89
    mul-float/2addr v4, v7

    .line 90
    cmpg-float v9, v5, v4

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    if-gtz v9, :cond_2

    .line 95
    .line 96
    new-array v2, v14, [I

    .line 97
    .line 98
    aput v11, v2, v11

    .line 99
    .line 100
    :cond_2
    sget-object v9, Lqs7;->e:[I

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Ls81;->e()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ne v13, v14, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/material/carousel/a;->a([I)[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v9}, Lcom/google/android/material/carousel/a;->a([I)[I

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_3
    move-object/from16 v18, v9

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    move v2, v11

    .line 120
    move-object/from16 v11, v18

    .line 121
    .line 122
    invoke-static {v11}, Lcom/google/android/material/carousel/b;->i([I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    int-to-float v13, v13

    .line 127
    mul-float/2addr v13, v10

    .line 128
    sub-float v13, v5, v13

    .line 129
    .line 130
    invoke-static {v9}, Lcom/google/android/material/carousel/b;->i([I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    int-to-float v15, v15

    .line 135
    mul-float/2addr v15, v8

    .line 136
    sub-float/2addr v13, v15

    .line 137
    div-float/2addr v13, v12

    .line 138
    move v15, v3

    .line 139
    float-to-double v2, v13

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    double-to-int v2, v2

    .line 155
    div-float v3, v5, v12

    .line 156
    .line 157
    float-to-double v13, v3

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    double-to-int v3, v13

    .line 163
    sub-int v2, v3, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    new-array v13, v2, [I

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_0
    if-ge v14, v2, :cond_4

    .line 171
    .line 172
    sub-int v15, v3, v14

    .line 173
    .line 174
    aput v15, v13, v14

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-static/range {v5 .. v13}, Lc20;->c(FFFF[IF[IF[I)Lc20;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lc20;->e()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v0, Lqs7;->c:I

    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Ls81;->f()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v2, v3}, Lqs7;->k(Lc20;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v3, v2, Lc20;->d:I

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    iget v9, v2, Lc20;->c:I

    .line 202
    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    cmpl-float v4, v5, v4

    .line 206
    .line 207
    if-lez v4, :cond_5

    .line 208
    .line 209
    move/from16 v4, v16

    .line 210
    .line 211
    iput v4, v2, Lc20;->c:I

    .line 212
    .line 213
    move v14, v4

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move v14, v0

    .line 216
    :goto_1
    if-eqz v14, :cond_6

    .line 217
    .line 218
    iget v0, v2, Lc20;->c:I

    .line 219
    .line 220
    filled-new-array {v0}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    filled-new-array {v3}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget v0, v2, Lc20;->g:I

    .line 229
    .line 230
    filled-new-array {v0}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static/range {v5 .. v13}, Lc20;->c(FFFF[IF[IF[I)Lc20;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface/range {p1 .. p1}, Ls81;->e()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move/from16 v15, v17

    .line 247
    .line 248
    invoke-static {v0, v15, v1, v2, v3}, Lcom/google/android/material/carousel/b;->d(Landroid/content/Context;FILc20;I)Lcom/google/android/material/carousel/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public j(Ls81;I)Z
    .locals 2
    .param p1    # Ls81;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lqs7;->c:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ls81;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lqs7;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lqs7;->c:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ls81;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p0, p0, Lqs7;->c:I

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public k(Lc20;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc20;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lc20;->c:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lc20;->d:I

    .line 14
    .line 15
    if-le v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-lez p0, :cond_4

    .line 21
    .line 22
    iget v1, p1, Lc20;->c:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p1, Lc20;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v1, p1, Lc20;->d:I

    .line 32
    .line 33
    if-le v1, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p1, Lc20;->d:I

    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v0
.end method
