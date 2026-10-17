.class public Landroidx/appcompat/widget/d;
.super Landroid/view/ViewGroup;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d$b;,
        Landroidx/appcompat/widget/d$a;,
        Landroidx/appcompat/widget/d$c;
    }
.end annotation


# static fields
.field public static final U6:I = 0x0

.field public static final V6:I = 0x1

.field public static final W6:I = 0x0

.field public static final X6:I = 0x1

.field public static final Y6:I = 0x2

.field public static final Z6:I = 0x4

.field public static final a7:I = 0x4

.field public static final b7:I = 0x0

.field public static final c7:I = 0x1

.field public static final d7:I = 0x2

.field public static final e7:I = 0x3

.field public static final f7:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"


# instance fields
.field public G6:I

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:F

.field public M6:Z

.field public N6:[I

.field public O6:[I

.field public P6:Landroid/graphics/drawable/Drawable;

.field public Q6:I

.field public R6:I

.field public S6:I

.field public T6:I

.field public V1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->V1:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/d;->G6:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/d;->H6:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 8
    sget-object v3, Lhn9$m;->L3:[I

    invoke-static {p1, p2, v3, p3, v2}, Le9c;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Le9c;

    move-result-object v3

    .line 9
    sget-object v6, Lhn9$m;->L3:[I

    .line 10
    iget-object v8, v3, Le9c;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 11
    invoke-static/range {v4 .. v10}, Lczc;->E1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    sget p0, Lhn9$m;->N3:I

    .line 13
    iget-object p1, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    if-ltz p0, :cond_0

    .line 14
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/d;->setOrientation(I)V

    .line 15
    :cond_0
    sget p0, Lhn9$m;->M3:I

    .line 16
    iget-object p1, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    if-ltz p0, :cond_1

    .line 17
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/d;->setGravity(I)V

    .line 18
    :cond_1
    sget p0, Lhn9$m;->O3:I

    .line 19
    iget-object p1, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/d;->setBaselineAligned(Z)V

    .line 21
    :cond_2
    sget p0, Lhn9$m;->Q3:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iget-object p2, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 23
    iput p0, v4, Landroidx/appcompat/widget/d;->L6:F

    .line 24
    sget p0, Lhn9$m;->P3:I

    .line 25
    iget-object p1, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 26
    iput p0, v4, Landroidx/appcompat/widget/d;->G6:I

    .line 27
    sget p0, Lhn9$m;->T3:I

    .line 28
    iget-object p1, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    .line 29
    iput-boolean p0, v4, Landroidx/appcompat/widget/d;->M6:Z

    .line 30
    sget p0, Lhn9$m;->R3:I

    invoke-virtual {v3, p0}, Le9c;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/d;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    sget p0, Lhn9$m;->U3:I

    .line 32
    iget-object p1, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 33
    iput p0, v4, Landroidx/appcompat/widget/d;->S6:I

    .line 34
    sget p0, Lhn9$m;->S3:I

    .line 35
    iget-object p1, v3, Le9c;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    .line 36
    iput p0, v4, Landroidx/appcompat/widget/d;->T6:I

    .line 37
    invoke-virtual {v3}, Le9c;->I()V

    return-void
.end method

.method private E(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private m(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/d$b;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move v6, p2

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    move p2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    move p2, p3

    .line 2
    move p3, p4

    .line 3
    move p4, p5

    .line 4
    move p5, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/d;->N6:[I

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/d;->O6:[I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array v1, v11, [I

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/d;->N6:[I

    .line 30
    .line 31
    new-array v1, v11, [I

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/d;->O6:[I

    .line 34
    .line 35
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/d;->N6:[I

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/d;->O6:[I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    aput v15, v12, v16

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    aput v15, v12, v17

    .line 50
    .line 51
    aput v15, v12, v7

    .line 52
    .line 53
    aput v15, v13, v14

    .line 54
    .line 55
    aput v15, v13, v16

    .line 56
    .line 57
    aput v15, v13, v17

    .line 58
    .line 59
    aput v15, v13, v7

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/d;->V1:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/d;->M6:Z

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ne v9, v3, :cond_2

    .line 68
    .line 69
    move/from16 v18, v17

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move/from16 v18, v7

    .line 73
    .line 74
    :goto_0
    const/16 v19, 0x0

    .line 75
    .line 76
    move v4, v2

    .line 77
    move v2, v7

    .line 78
    move v6, v2

    .line 79
    move v15, v6

    .line 80
    move/from16 v22, v15

    .line 81
    .line 82
    move/from16 v24, v22

    .line 83
    .line 84
    move/from16 v26, v24

    .line 85
    .line 86
    move/from16 v20, v11

    .line 87
    .line 88
    move/from16 v21, v14

    .line 89
    .line 90
    move/from16 v25, v17

    .line 91
    .line 92
    move/from16 v5, v19

    .line 93
    .line 94
    move/from16 v11, v26

    .line 95
    .line 96
    move v14, v11

    .line 97
    :goto_1
    move/from16 v27, v6

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-ge v2, v8, :cond_15

    .line 102
    .line 103
    move/from16 v30, v1

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 112
    .line 113
    iput v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 114
    .line 115
    :goto_2
    move/from16 v3, p1

    .line 116
    .line 117
    move/from16 v1, p2

    .line 118
    .line 119
    move/from16 v35, v8

    .line 120
    .line 121
    move/from16 v33, v9

    .line 122
    .line 123
    move-object/from16 v34, v12

    .line 124
    .line 125
    move-object/from16 v28, v13

    .line 126
    .line 127
    move/from16 v6, v27

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v6, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iget v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 147
    .line 148
    iget v7, v0, Landroidx/appcompat/widget/d;->Q6:I

    .line 149
    .line 150
    add-int/2addr v6, v7

    .line 151
    iput v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, Landroidx/appcompat/widget/d$b;

    .line 159
    .line 160
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    .line 162
    add-float v32, v5, v6

    .line 163
    .line 164
    if-ne v9, v3, :cond_8

    .line 165
    .line 166
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    cmpl-float v5, v6, v19

    .line 171
    .line 172
    if-lez v5, :cond_8

    .line 173
    .line 174
    if-eqz v18, :cond_6

    .line 175
    .line 176
    iget v5, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 177
    .line 178
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    add-int/2addr v6, v3

    .line 183
    add-int/2addr v6, v5

    .line 184
    iput v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget v3, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 188
    .line 189
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    add-int/2addr v5, v3

    .line 192
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    add-int/2addr v5, v6

    .line 195
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 200
    .line 201
    :goto_3
    if-eqz v30, :cond_7

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    move/from16 v3, p1

    .line 212
    .line 213
    move/from16 v35, v8

    .line 214
    .line 215
    move/from16 v33, v9

    .line 216
    .line 217
    move-object/from16 v34, v12

    .line 218
    .line 219
    move-object/from16 v28, v13

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move/from16 v3, p1

    .line 223
    .line 224
    move/from16 v35, v8

    .line 225
    .line 226
    move/from16 v33, v9

    .line 227
    .line 228
    move-object/from16 v34, v12

    .line 229
    .line 230
    move-object/from16 v28, v13

    .line 231
    .line 232
    move/from16 v22, v17

    .line 233
    .line 234
    :goto_4
    move/from16 v12, v27

    .line 235
    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/16 v29, -0x2

    .line 239
    .line 240
    move/from16 v27, v4

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    move/from16 v1, p2

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_8
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 248
    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    cmpl-float v3, v6, v19

    .line 252
    .line 253
    if-lez v3, :cond_9

    .line 254
    .line 255
    const/4 v3, -0x2

    .line 256
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 v3, -0x2

    .line 261
    const/high16 v5, -0x80000000

    .line 262
    .line 263
    :goto_5
    cmpl-float v6, v32, v19

    .line 264
    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 268
    .line 269
    move/from16 v36, v6

    .line 270
    .line 271
    move v6, v4

    .line 272
    move/from16 v4, v36

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move v6, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_6
    const/16 v28, 0x0

    .line 278
    .line 279
    move/from16 v29, v3

    .line 280
    .line 281
    move/from16 v35, v8

    .line 282
    .line 283
    move/from16 v33, v9

    .line 284
    .line 285
    move-object/from16 v34, v12

    .line 286
    .line 287
    move/from16 v12, v27

    .line 288
    .line 289
    const/high16 v8, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v9, -0x80000000

    .line 292
    .line 293
    move/from16 v3, p1

    .line 294
    .line 295
    move/from16 v27, v6

    .line 296
    .line 297
    move/from16 v6, v28

    .line 298
    .line 299
    move-object/from16 v28, v13

    .line 300
    .line 301
    move v13, v5

    .line 302
    move/from16 v5, p2

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/d;->A(Landroid/view/View;IIIII)V

    .line 305
    .line 306
    .line 307
    move-object v4, v1

    .line 308
    move v1, v5

    .line 309
    if-eq v13, v9, :cond_b

    .line 310
    .line 311
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v18, :cond_c

    .line 318
    .line 319
    iget v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 320
    .line 321
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 322
    .line 323
    add-int/2addr v9, v5

    .line 324
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 325
    .line 326
    add-int/2addr v9, v13

    .line 327
    add-int/2addr v9, v6

    .line 328
    iput v9, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    iget v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 332
    .line 333
    add-int v9, v6, v5

    .line 334
    .line 335
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 336
    .line 337
    add-int/2addr v9, v13

    .line 338
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 339
    .line 340
    add-int/2addr v9, v13

    .line 341
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iput v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 346
    .line 347
    :goto_7
    if-eqz v27, :cond_d

    .line 348
    .line 349
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    :cond_d
    :goto_8
    if-eq v10, v8, :cond_e

    .line 354
    .line 355
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 356
    .line 357
    const/4 v6, -0x1

    .line 358
    if-ne v5, v6, :cond_e

    .line 359
    .line 360
    move/from16 v5, v17

    .line 361
    .line 362
    move/from16 v26, v5

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    const/4 v5, 0x0

    .line 366
    :goto_9
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    .line 368
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 369
    .line 370
    add-int/2addr v6, v9

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    add-int/2addr v9, v6

    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    move/from16 v8, v24

    .line 381
    .line 382
    invoke-static {v8, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 383
    .line 384
    .line 385
    move-result v24

    .line 386
    if-eqz v30, :cond_10

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v8, -0x1

    .line 393
    if-eq v4, v8, :cond_10

    .line 394
    .line 395
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 396
    .line 397
    if-gez v8, :cond_f

    .line 398
    .line 399
    iget v8, v0, Landroidx/appcompat/widget/d;->J6:I

    .line 400
    .line 401
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 402
    .line 403
    shr-int/lit8 v8, v8, 0x4

    .line 404
    .line 405
    and-int/lit8 v8, v8, -0x2

    .line 406
    .line 407
    shr-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    aget v13, v34, v8

    .line 410
    .line 411
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    aput v13, v34, v8

    .line 416
    .line 417
    aget v13, v28, v8

    .line 418
    .line 419
    sub-int v4, v9, v4

    .line 420
    .line 421
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    aput v4, v28, v8

    .line 426
    .line 427
    :cond_10
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v25, :cond_11

    .line 432
    .line 433
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 434
    .line 435
    const/4 v12, -0x1

    .line 436
    if-ne v8, v12, :cond_11

    .line 437
    .line 438
    move/from16 v25, v17

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    const/16 v25, 0x0

    .line 442
    .line 443
    :goto_a
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 444
    .line 445
    cmpl-float v7, v7, v19

    .line 446
    .line 447
    if-lez v7, :cond_13

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_12
    move v6, v9

    .line 453
    :goto_b
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    goto :goto_d

    .line 458
    :cond_13
    if-eqz v5, :cond_14

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    move v6, v9

    .line 462
    :goto_c
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    :goto_d
    move v6, v4

    .line 467
    move/from16 v5, v32

    .line 468
    .line 469
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    move/from16 v4, v27

    .line 472
    .line 473
    move-object/from16 v13, v28

    .line 474
    .line 475
    move/from16 v1, v30

    .line 476
    .line 477
    move/from16 v9, v33

    .line 478
    .line 479
    move-object/from16 v12, v34

    .line 480
    .line 481
    move/from16 v8, v35

    .line 482
    .line 483
    const/high16 v3, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_15
    move/from16 v3, p1

    .line 489
    .line 490
    move/from16 v30, v1

    .line 491
    .line 492
    move/from16 v35, v8

    .line 493
    .line 494
    move/from16 v33, v9

    .line 495
    .line 496
    move-object/from16 v34, v12

    .line 497
    .line 498
    move-object/from16 v28, v13

    .line 499
    .line 500
    move/from16 v8, v24

    .line 501
    .line 502
    move/from16 v12, v27

    .line 503
    .line 504
    const/high16 v9, -0x80000000

    .line 505
    .line 506
    const/16 v29, -0x2

    .line 507
    .line 508
    move/from16 v1, p2

    .line 509
    .line 510
    move/from16 v27, v4

    .line 511
    .line 512
    iget v2, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 513
    .line 514
    if-lez v2, :cond_16

    .line 515
    .line 516
    move/from16 v2, v35

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_17

    .line 523
    .line 524
    iget v4, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 525
    .line 526
    iget v7, v0, Landroidx/appcompat/widget/d;->Q6:I

    .line 527
    .line 528
    add-int/2addr v4, v7

    .line 529
    iput v4, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_16
    move/from16 v2, v35

    .line 533
    .line 534
    :cond_17
    :goto_f
    aget v4, v34, v17

    .line 535
    .line 536
    const/4 v7, -0x1

    .line 537
    if-ne v4, v7, :cond_19

    .line 538
    .line 539
    const/16 v31, 0x0

    .line 540
    .line 541
    aget v13, v34, v31

    .line 542
    .line 543
    if-ne v13, v7, :cond_19

    .line 544
    .line 545
    aget v13, v34, v16

    .line 546
    .line 547
    if-ne v13, v7, :cond_19

    .line 548
    .line 549
    aget v13, v34, v21

    .line 550
    .line 551
    if-eq v13, v7, :cond_18

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_18
    move v6, v12

    .line 555
    goto :goto_11

    .line 556
    :cond_19
    :goto_10
    aget v7, v34, v21

    .line 557
    .line 558
    const/16 v31, 0x0

    .line 559
    .line 560
    aget v13, v34, v31

    .line 561
    .line 562
    aget v6, v34, v16

    .line 563
    .line 564
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    aget v6, v28, v21

    .line 577
    .line 578
    aget v7, v28, v31

    .line 579
    .line 580
    aget v13, v28, v17

    .line 581
    .line 582
    aget v9, v28, v16

    .line 583
    .line 584
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    add-int/2addr v6, v4

    .line 597
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    :goto_11
    if-eqz v27, :cond_1f

    .line 602
    .line 603
    move/from16 v4, v33

    .line 604
    .line 605
    const/high16 v9, -0x80000000

    .line 606
    .line 607
    if-eq v4, v9, :cond_1a

    .line 608
    .line 609
    if-nez v4, :cond_1b

    .line 610
    .line 611
    :cond_1a
    const/4 v7, 0x0

    .line 612
    goto :goto_12

    .line 613
    :cond_1b
    move/from16 v32, v5

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :goto_12
    iput v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    :goto_13
    if-ge v7, v2, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-nez v9, :cond_1c

    .line 626
    .line 627
    iget v9, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 628
    .line 629
    iput v9, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    const/16 v13, 0x8

    .line 637
    .line 638
    if-ne v12, v13, :cond_1d

    .line 639
    .line 640
    :goto_14
    move/from16 v32, v5

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Landroidx/appcompat/widget/d$b;

    .line 648
    .line 649
    if-eqz v18, :cond_1e

    .line 650
    .line 651
    iget v12, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 652
    .line 653
    iget v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 654
    .line 655
    add-int/2addr v13, v15

    .line 656
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 657
    .line 658
    add-int/2addr v13, v9

    .line 659
    add-int/2addr v13, v12

    .line 660
    iput v13, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1e
    iget v12, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 664
    .line 665
    add-int v13, v12, v15

    .line 666
    .line 667
    move/from16 v32, v5

    .line 668
    .line 669
    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 670
    .line 671
    add-int/2addr v13, v5

    .line 672
    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 673
    .line 674
    add-int/2addr v13, v5

    .line 675
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    iput v5, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 680
    .line 681
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 682
    .line 683
    move/from16 v5, v32

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1f
    move/from16 v32, v5

    .line 687
    .line 688
    move/from16 v4, v33

    .line 689
    .line 690
    :goto_16
    iget v5, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    add-int/2addr v9, v7

    .line 701
    add-int/2addr v9, v5

    .line 702
    iput v9, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    const/4 v7, 0x0

    .line 713
    invoke-static {v5, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const v7, 0xffffff

    .line 718
    .line 719
    .line 720
    and-int/2addr v7, v5

    .line 721
    iget v9, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 722
    .line 723
    sub-int/2addr v7, v9

    .line 724
    if-nez v22, :cond_24

    .line 725
    .line 726
    if-eqz v7, :cond_20

    .line 727
    .line 728
    cmpl-float v12, v32, v19

    .line 729
    .line 730
    if-lez v12, :cond_20

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_20
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v27, :cond_23

    .line 738
    .line 739
    const/high16 v11, 0x40000000    # 2.0f

    .line 740
    .line 741
    if-eq v4, v11, :cond_23

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    :goto_17
    if-ge v4, v2, :cond_23

    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    if-eqz v11, :cond_22

    .line 751
    .line 752
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    const/16 v13, 0x8

    .line 757
    .line 758
    if-ne v12, v13, :cond_21

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    check-cast v12, Landroidx/appcompat/widget/d$b;

    .line 766
    .line 767
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 768
    .line 769
    cmpl-float v12, v12, v19

    .line 770
    .line 771
    if-lez v12, :cond_22

    .line 772
    .line 773
    const/high16 v12, 0x40000000    # 2.0f

    .line 774
    .line 775
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    invoke-virtual {v11, v13, v14}, Landroid/view/View;->measure(II)V

    .line 788
    .line 789
    .line 790
    :cond_22
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_23
    move/from16 v27, v5

    .line 794
    .line 795
    const/high16 v22, -0x1000000

    .line 796
    .line 797
    :goto_19
    move/from16 v24, v8

    .line 798
    .line 799
    goto/16 :goto_26

    .line 800
    .line 801
    :cond_24
    :goto_1a
    iget v6, v0, Landroidx/appcompat/widget/d;->L6:F

    .line 802
    .line 803
    cmpl-float v12, v6, v19

    .line 804
    .line 805
    if-lez v12, :cond_25

    .line 806
    .line 807
    move/from16 v32, v6

    .line 808
    .line 809
    :cond_25
    const/16 v23, -0x1

    .line 810
    .line 811
    aput v23, v34, v21

    .line 812
    .line 813
    aput v23, v34, v16

    .line 814
    .line 815
    aput v23, v34, v17

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    aput v23, v34, v6

    .line 819
    .line 820
    aput v23, v28, v21

    .line 821
    .line 822
    aput v23, v28, v16

    .line 823
    .line 824
    aput v23, v28, v17

    .line 825
    .line 826
    aput v23, v28, v6

    .line 827
    .line 828
    iput v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 829
    .line 830
    const/4 v6, -0x1

    .line 831
    const/4 v12, 0x0

    .line 832
    :goto_1b
    if-ge v12, v2, :cond_34

    .line 833
    .line 834
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    if-eqz v13, :cond_26

    .line 839
    .line 840
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    const/16 v15, 0x8

    .line 845
    .line 846
    if-ne v14, v15, :cond_27

    .line 847
    .line 848
    :cond_26
    move/from16 v27, v5

    .line 849
    .line 850
    const/high16 v22, -0x1000000

    .line 851
    .line 852
    goto/16 :goto_25

    .line 853
    .line 854
    :cond_27
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    check-cast v14, Landroidx/appcompat/widget/d$b;

    .line 859
    .line 860
    const/high16 v22, -0x1000000

    .line 861
    .line 862
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 863
    .line 864
    cmpl-float v24, v9, v19

    .line 865
    .line 866
    if-lez v24, :cond_2c

    .line 867
    .line 868
    int-to-float v15, v7

    .line 869
    mul-float/2addr v15, v9

    .line 870
    div-float v15, v15, v32

    .line 871
    .line 872
    float-to-int v15, v15

    .line 873
    sub-float v32, v32, v9

    .line 874
    .line 875
    sub-int/2addr v7, v15

    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 881
    .line 882
    .line 883
    move-result v27

    .line 884
    add-int v27, v27, v9

    .line 885
    .line 886
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 887
    .line 888
    add-int v27, v27, v9

    .line 889
    .line 890
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 891
    .line 892
    add-int v9, v27, v9

    .line 893
    .line 894
    move/from16 v27, v5

    .line 895
    .line 896
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 897
    .line 898
    invoke-static {v1, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 903
    .line 904
    if-nez v9, :cond_2a

    .line 905
    .line 906
    const/high16 v9, 0x40000000    # 2.0f

    .line 907
    .line 908
    if-eq v4, v9, :cond_28

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_28
    if-lez v15, :cond_29

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_29
    const/4 v15, 0x0

    .line 915
    :goto_1c
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 920
    .line 921
    .line 922
    goto :goto_1e

    .line 923
    :cond_2a
    const/high16 v9, 0x40000000    # 2.0f

    .line 924
    .line 925
    :goto_1d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 926
    .line 927
    .line 928
    move-result v33

    .line 929
    add-int v15, v33, v15

    .line 930
    .line 931
    if-gez v15, :cond_2b

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    :cond_2b
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 939
    .line 940
    .line 941
    :goto_1e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    and-int v5, v5, v22

    .line 946
    .line 947
    invoke-static {v8, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    goto :goto_1f

    .line 952
    :cond_2c
    move/from16 v27, v5

    .line 953
    .line 954
    :goto_1f
    if-eqz v18, :cond_2d

    .line 955
    .line 956
    iget v5, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 957
    .line 958
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 963
    .line 964
    add-int/2addr v9, v15

    .line 965
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 966
    .line 967
    add-int/2addr v9, v15

    .line 968
    add-int/2addr v9, v5

    .line 969
    iput v9, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 970
    .line 971
    :goto_20
    const/high16 v9, 0x40000000    # 2.0f

    .line 972
    .line 973
    goto :goto_21

    .line 974
    :cond_2d
    iget v5, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 975
    .line 976
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    add-int/2addr v9, v5

    .line 981
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 982
    .line 983
    add-int/2addr v9, v15

    .line 984
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 985
    .line 986
    add-int/2addr v9, v15

    .line 987
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    iput v5, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 992
    .line 993
    goto :goto_20

    .line 994
    :goto_21
    if-eq v10, v9, :cond_2e

    .line 995
    .line 996
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 997
    .line 998
    const/4 v9, -0x1

    .line 999
    if-ne v5, v9, :cond_2e

    .line 1000
    .line 1001
    move/from16 v5, v17

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_2e
    const/4 v5, 0x0

    .line 1005
    :goto_22
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1006
    .line 1007
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1008
    .line 1009
    add-int/2addr v9, v15

    .line 1010
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    add-int/2addr v15, v9

    .line 1015
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v5, :cond_2f

    .line 1020
    .line 1021
    goto :goto_23

    .line 1022
    :cond_2f
    move v9, v15

    .line 1023
    :goto_23
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v25, :cond_30

    .line 1028
    .line 1029
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1030
    .line 1031
    const/4 v11, -0x1

    .line 1032
    if-ne v9, v11, :cond_31

    .line 1033
    .line 1034
    move/from16 v9, v17

    .line 1035
    .line 1036
    goto :goto_24

    .line 1037
    :cond_30
    const/4 v11, -0x1

    .line 1038
    :cond_31
    const/4 v9, 0x0

    .line 1039
    :goto_24
    if-eqz v30, :cond_33

    .line 1040
    .line 1041
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    if-eq v13, v11, :cond_33

    .line 1046
    .line 1047
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1048
    .line 1049
    if-gez v11, :cond_32

    .line 1050
    .line 1051
    iget v11, v0, Landroidx/appcompat/widget/d;->J6:I

    .line 1052
    .line 1053
    :cond_32
    and-int/lit8 v11, v11, 0x70

    .line 1054
    .line 1055
    shr-int/lit8 v11, v11, 0x4

    .line 1056
    .line 1057
    and-int/lit8 v11, v11, -0x2

    .line 1058
    .line 1059
    shr-int/lit8 v11, v11, 0x1

    .line 1060
    .line 1061
    aget v14, v34, v11

    .line 1062
    .line 1063
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    aput v14, v34, v11

    .line 1068
    .line 1069
    aget v14, v28, v11

    .line 1070
    .line 1071
    sub-int/2addr v15, v13

    .line 1072
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v13

    .line 1076
    aput v13, v28, v11

    .line 1077
    .line 1078
    :cond_33
    move v11, v5

    .line 1079
    move/from16 v25, v9

    .line 1080
    .line 1081
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1082
    .line 1083
    move/from16 v5, v27

    .line 1084
    .line 1085
    goto/16 :goto_1b

    .line 1086
    .line 1087
    :cond_34
    move/from16 v27, v5

    .line 1088
    .line 1089
    const/high16 v22, -0x1000000

    .line 1090
    .line 1091
    iget v4, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    add-int/2addr v7, v5

    .line 1102
    add-int/2addr v7, v4

    .line 1103
    iput v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 1104
    .line 1105
    aget v4, v34, v17

    .line 1106
    .line 1107
    const/4 v7, -0x1

    .line 1108
    if-ne v4, v7, :cond_35

    .line 1109
    .line 1110
    const/16 v31, 0x0

    .line 1111
    .line 1112
    aget v5, v34, v31

    .line 1113
    .line 1114
    if-ne v5, v7, :cond_35

    .line 1115
    .line 1116
    aget v5, v34, v16

    .line 1117
    .line 1118
    if-ne v5, v7, :cond_35

    .line 1119
    .line 1120
    aget v5, v34, v21

    .line 1121
    .line 1122
    if-eq v5, v7, :cond_36

    .line 1123
    .line 1124
    :cond_35
    aget v5, v34, v21

    .line 1125
    .line 1126
    const/16 v31, 0x0

    .line 1127
    .line 1128
    aget v7, v34, v31

    .line 1129
    .line 1130
    aget v9, v34, v16

    .line 1131
    .line 1132
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    aget v5, v28, v21

    .line 1145
    .line 1146
    aget v7, v28, v31

    .line 1147
    .line 1148
    aget v9, v28, v17

    .line 1149
    .line 1150
    aget v12, v28, v16

    .line 1151
    .line 1152
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    add-int/2addr v5, v4

    .line 1165
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    move v6, v4

    .line 1170
    :cond_36
    move v7, v11

    .line 1171
    goto/16 :goto_19

    .line 1172
    .line 1173
    :goto_26
    if-nez v25, :cond_37

    .line 1174
    .line 1175
    const/high16 v9, 0x40000000    # 2.0f

    .line 1176
    .line 1177
    if-eq v10, v9, :cond_37

    .line 1178
    .line 1179
    move v6, v7

    .line 1180
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    add-int/2addr v5, v4

    .line 1189
    add-int/2addr v5, v6

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    and-int v5, v24, v22

    .line 1199
    .line 1200
    or-int v5, v27, v5

    .line 1201
    .line 1202
    shl-int/lit8 v6, v24, 0x10

    .line 1203
    .line 1204
    invoke-static {v4, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1209
    .line 1210
    .line 1211
    if-eqz v26, :cond_38

    .line 1212
    .line 1213
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/d;->k(II)V

    .line 1214
    .line 1215
    .line 1216
    :cond_38
    return-void
.end method

.method public C(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/d;->G6:I

    .line 19
    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/d;->M6:Z

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v15, v6

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v18, v16

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    :goto_0
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/high16 v14, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ge v2, v8, :cond_11

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 52
    .line 53
    iput v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 54
    .line 55
    :goto_1
    move v14, v3

    .line 56
    move/from16 v24, v8

    .line 57
    .line 58
    move/from16 v23, v10

    .line 59
    .line 60
    move/from16 v22, v12

    .line 61
    .line 62
    move/from16 v1, v20

    .line 63
    .line 64
    move/from16 v3, p1

    .line 65
    .line 66
    move v10, v5

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ne v13, v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 85
    .line 86
    iget v13, v0, Landroidx/appcompat/widget/d;->R6:I

    .line 87
    .line 88
    add-int/2addr v7, v13

    .line 89
    iput v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/appcompat/widget/d$b;

    .line 96
    .line 97
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    add-float v20, v20, v13

    .line 100
    .line 101
    if-ne v10, v14, :cond_3

    .line 102
    .line 103
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    .line 105
    if-nez v14, :cond_3

    .line 106
    .line 107
    cmpl-float v14, v13, v19

    .line 108
    .line 109
    if-lez v14, :cond_3

    .line 110
    .line 111
    iget v13, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 112
    .line 113
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v14, v13

    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 119
    .line 120
    add-int/2addr v14, v1

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 126
    .line 127
    move v14, v3

    .line 128
    move/from16 v24, v8

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    move-object/from16 v21, v22

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    move/from16 v3, p1

    .line 137
    .line 138
    move v10, v5

    .line 139
    move v8, v6

    .line 140
    move/from16 v22, v12

    .line 141
    .line 142
    move/from16 v5, p2

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    move-object/from16 v22, v1

    .line 147
    .line 148
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    cmpl-float v1, v13, v19

    .line 153
    .line 154
    if-lez v1, :cond_4

    .line 155
    .line 156
    const/4 v1, -0x2

    .line 157
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/high16 v13, -0x80000000

    .line 162
    .line 163
    :goto_2
    cmpl-float v1, v20, v19

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 168
    .line 169
    move v14, v6

    .line 170
    move v6, v1

    .line 171
    move v1, v14

    .line 172
    :goto_3
    move v14, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v1, v6

    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    const/4 v4, 0x0

    .line 178
    move/from16 v24, v8

    .line 179
    .line 180
    move/from16 v23, v10

    .line 181
    .line 182
    move v8, v1

    .line 183
    move v10, v5

    .line 184
    move-object/from16 v1, v22

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v22, v12

    .line 189
    .line 190
    move v12, v14

    .line 191
    move v14, v3

    .line 192
    move/from16 v3, p1

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/d;->A(Landroid/view/View;IIIII)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, -0x80000000

    .line 198
    .line 199
    if-eq v13, v4, :cond_6

    .line 200
    .line 201
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 208
    .line 209
    add-int v13, v6, v4

    .line 210
    .line 211
    move-object/from16 v21, v1

    .line 212
    .line 213
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    add-int/2addr v13, v1

    .line 216
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    add-int/2addr v13, v1

    .line 219
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 224
    .line 225
    if-eqz v22, :cond_7

    .line 226
    .line 227
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move v4, v12

    .line 233
    :goto_5
    if-ltz v11, :cond_8

    .line 234
    .line 235
    add-int/lit8 v1, v2, 0x1

    .line 236
    .line 237
    if-ne v11, v1, :cond_8

    .line 238
    .line 239
    iget v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 240
    .line 241
    iput v1, v0, Landroidx/appcompat/widget/d;->H6:I

    .line 242
    .line 243
    :cond_8
    if-ge v2, v11, :cond_9

    .line 244
    .line 245
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    .line 247
    cmpl-float v1, v1, v19

    .line 248
    .line 249
    if-gtz v1, :cond_a

    .line 250
    .line 251
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :goto_6
    if-eq v9, v1, :cond_b

    .line 263
    .line 264
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    .line 266
    const/4 v6, -0x1

    .line 267
    if-ne v1, v6, :cond_b

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_7
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    add-int/2addr v6, v12

    .line 279
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    add-int/2addr v12, v6

    .line 284
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredState()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v8, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v17, :cond_c

    .line 297
    .line 298
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 299
    .line 300
    move/from16 v21, v1

    .line 301
    .line 302
    const/4 v1, -0x1

    .line 303
    if-ne v13, v1, :cond_d

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move/from16 v21, v1

    .line 309
    .line 310
    :cond_d
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_8
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    .line 314
    cmpl-float v1, v1, v19

    .line 315
    .line 316
    if-lez v1, :cond_f

    .line 317
    .line 318
    if-eqz v21, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move v6, v12

    .line 322
    :goto_9
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move v14, v1

    .line 327
    goto :goto_b

    .line 328
    :cond_f
    if-eqz v21, :cond_10

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    move v6, v12

    .line 332
    :goto_a
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    :goto_b
    move v6, v8

    .line 337
    move/from16 v1, v20

    .line 338
    .line 339
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    move v5, v10

    .line 342
    move v3, v14

    .line 343
    move/from16 v12, v22

    .line 344
    .line 345
    move/from16 v10, v23

    .line 346
    .line 347
    move/from16 v8, v24

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_11
    move/from16 v20, v1

    .line 353
    .line 354
    move v14, v3

    .line 355
    move/from16 v24, v8

    .line 356
    .line 357
    move/from16 v23, v10

    .line 358
    .line 359
    move/from16 v22, v12

    .line 360
    .line 361
    move/from16 v3, p1

    .line 362
    .line 363
    move v12, v4

    .line 364
    move v10, v5

    .line 365
    move v8, v6

    .line 366
    move/from16 v5, p2

    .line 367
    .line 368
    iget v1, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 369
    .line 370
    if-lez v1, :cond_12

    .line 371
    .line 372
    move/from16 v1, v24

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    iget v2, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 381
    .line 382
    iget v4, v0, Landroidx/appcompat/widget/d;->R6:I

    .line 383
    .line 384
    add-int/2addr v2, v4

    .line 385
    iput v2, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_12
    move/from16 v1, v24

    .line 389
    .line 390
    :cond_13
    :goto_d
    move/from16 v2, v23

    .line 391
    .line 392
    if-eqz v22, :cond_17

    .line 393
    .line 394
    const/high16 v4, -0x80000000

    .line 395
    .line 396
    if-eq v2, v4, :cond_14

    .line 397
    .line 398
    if-nez v2, :cond_17

    .line 399
    .line 400
    :cond_14
    const/4 v4, 0x0

    .line 401
    iput v4, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_e
    if-ge v4, v1, :cond_17

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-nez v6, :cond_15

    .line 411
    .line 412
    iget v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 413
    .line 414
    iput v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-ne v11, v7, :cond_16

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Landroidx/appcompat/widget/d$b;

    .line 429
    .line 430
    iget v11, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 431
    .line 432
    add-int v13, v11, v12

    .line 433
    .line 434
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 435
    .line 436
    add-int/2addr v13, v7

    .line 437
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 438
    .line 439
    add-int/2addr v13, v6

    .line 440
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iput v6, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 445
    .line 446
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    const/16 v7, 0x8

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_17
    iget v4, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    add-int/2addr v7, v6

    .line 462
    add-int/2addr v7, v4

    .line 463
    iput v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const v6, 0xffffff

    .line 479
    .line 480
    .line 481
    and-int/2addr v6, v4

    .line 482
    iget v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 483
    .line 484
    sub-int/2addr v6, v7

    .line 485
    if-nez v16, :cond_1b

    .line 486
    .line 487
    if-eqz v6, :cond_18

    .line 488
    .line 489
    cmpl-float v7, v20, v19

    .line 490
    .line 491
    if-lez v7, :cond_18

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_18
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v22, :cond_27

    .line 499
    .line 500
    const/high16 v7, 0x40000000    # 2.0f

    .line 501
    .line 502
    if-eq v2, v7, :cond_27

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_10
    if-ge v7, v1, :cond_27

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    const/16 v13, 0x8

    .line 518
    .line 519
    if-ne v11, v13, :cond_19

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Landroidx/appcompat/widget/d$b;

    .line 527
    .line 528
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 529
    .line 530
    cmpl-float v11, v11, v19

    .line 531
    .line 532
    if-lez v11, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    const/high16 v13, 0x40000000    # 2.0f

    .line 539
    .line 540
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-virtual {v2, v11, v14}, Landroid/view/View;->measure(II)V

    .line 549
    .line 550
    .line 551
    :cond_1a
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    :goto_12
    iget v7, v0, Landroidx/appcompat/widget/d;->L6:F

    .line 555
    .line 556
    cmpl-float v11, v7, v19

    .line 557
    .line 558
    if-lez v11, :cond_1c

    .line 559
    .line 560
    :goto_13
    const/4 v11, 0x0

    .line 561
    goto :goto_14

    .line 562
    :cond_1c
    move/from16 v7, v20

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :goto_14
    iput v11, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 566
    .line 567
    move v12, v7

    .line 568
    move v7, v6

    .line 569
    move v6, v11

    .line 570
    :goto_15
    if-ge v6, v1, :cond_26

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    const/16 v11, 0x8

    .line 581
    .line 582
    if-ne v14, v11, :cond_1d

    .line 583
    .line 584
    move/from16 v23, v2

    .line 585
    .line 586
    move/from16 v16, v6

    .line 587
    .line 588
    goto/16 :goto_1d

    .line 589
    .line 590
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, Landroidx/appcompat/widget/d$b;

    .line 595
    .line 596
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 597
    .line 598
    cmpl-float v16, v11, v19

    .line 599
    .line 600
    if-lez v16, :cond_22

    .line 601
    .line 602
    move/from16 v16, v6

    .line 603
    .line 604
    int-to-float v6, v7

    .line 605
    mul-float/2addr v6, v11

    .line 606
    div-float/2addr v6, v12

    .line 607
    float-to-int v6, v6

    .line 608
    sub-float/2addr v12, v11

    .line 609
    sub-int/2addr v7, v6

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 615
    .line 616
    .line 617
    move-result v20

    .line 618
    add-int v20, v20, v11

    .line 619
    .line 620
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 621
    .line 622
    add-int v20, v20, v11

    .line 623
    .line 624
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 625
    .line 626
    add-int v11, v20, v11

    .line 627
    .line 628
    move/from16 v20, v6

    .line 629
    .line 630
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 631
    .line 632
    invoke-static {v3, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 637
    .line 638
    if-nez v11, :cond_20

    .line 639
    .line 640
    const/high16 v11, 0x40000000    # 2.0f

    .line 641
    .line 642
    if-eq v2, v11, :cond_1e

    .line 643
    .line 644
    :goto_16
    move/from16 v23, v2

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_1e
    move/from16 v23, v2

    .line 648
    .line 649
    if-lez v20, :cond_1f

    .line 650
    .line 651
    move/from16 v2, v20

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_1f
    const/4 v2, 0x0

    .line 655
    :goto_17
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 660
    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :goto_18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    add-int v2, v2, v20

    .line 671
    .line 672
    if-gez v2, :cond_21

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    :cond_21
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 680
    .line 681
    .line 682
    :goto_19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    and-int/lit16 v2, v2, -0x100

    .line 687
    .line 688
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    goto :goto_1a

    .line 693
    :cond_22
    move/from16 v23, v2

    .line 694
    .line 695
    move/from16 v16, v6

    .line 696
    .line 697
    :goto_1a
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 698
    .line 699
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 700
    .line 701
    add-int/2addr v2, v6

    .line 702
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    add-int/2addr v6, v2

    .line 707
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    const/high16 v11, 0x40000000    # 2.0f

    .line 712
    .line 713
    if-eq v9, v11, :cond_23

    .line 714
    .line 715
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 716
    .line 717
    move/from16 v20, v2

    .line 718
    .line 719
    const/4 v2, -0x1

    .line 720
    if-ne v11, v2, :cond_24

    .line 721
    .line 722
    move/from16 v6, v20

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_23
    const/4 v2, -0x1

    .line 726
    :cond_24
    :goto_1b
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v17, :cond_25

    .line 731
    .line 732
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 733
    .line 734
    if-ne v11, v2, :cond_25

    .line 735
    .line 736
    const/4 v11, 0x1

    .line 737
    goto :goto_1c

    .line 738
    :cond_25
    const/4 v11, 0x0

    .line 739
    :goto_1c
    iget v15, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 740
    .line 741
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    add-int/2addr v13, v15

    .line 746
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 747
    .line 748
    add-int/2addr v13, v2

    .line 749
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 750
    .line 751
    add-int/2addr v13, v2

    .line 752
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iput v2, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 757
    .line 758
    move v15, v6

    .line 759
    move/from16 v17, v11

    .line 760
    .line 761
    :goto_1d
    add-int/lit8 v6, v16, 0x1

    .line 762
    .line 763
    move/from16 v2, v23

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    goto/16 :goto_15

    .line 767
    .line 768
    :cond_26
    iget v2, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    add-int/2addr v7, v6

    .line 779
    add-int/2addr v7, v2

    .line 780
    iput v7, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 781
    .line 782
    move v6, v15

    .line 783
    :cond_27
    if-nez v17, :cond_28

    .line 784
    .line 785
    const/high16 v11, 0x40000000    # 2.0f

    .line 786
    .line 787
    if-eq v9, v11, :cond_28

    .line 788
    .line 789
    move v10, v6

    .line 790
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    add-int/2addr v6, v2

    .line 799
    add-int/2addr v6, v10

    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 813
    .line 814
    .line 815
    if-eqz v18, :cond_29

    .line 816
    .line 817
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/d;->m(II)V

    .line 818
    .line 819
    .line 820
    :cond_29
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/d$b;

    .line 2
    .line 3
    return p0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/appcompat/widget/d$b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    iget v5, p0, Landroidx/appcompat/widget/d;->Q6:I

    .line 62
    .line 63
    sub-int/2addr v4, v5

    .line 64
    :goto_1
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/Canvas;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    iget v1, p0, Landroidx/appcompat/widget/d;->Q6:I

    .line 100
    .line 101
    :goto_2
    sub-int/2addr v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/appcompat/widget/d$b;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    iget v1, p0, Landroidx/appcompat/widget/d;->Q6:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/Canvas;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/d$b;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/d;->R6:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/d;->g(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/d;->R6:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/d$b;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/d;->g(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->P6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/d;->T6:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/d;->T6:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/d;->R6:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/d;->P6:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->o()Landroidx/appcompat/widget/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->p(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->q(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/d$b;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->G6:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/d;->G6:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Landroidx/appcompat/widget/d;->G6:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/d;->H6:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/d;->I6:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Landroidx/appcompat/widget/d;->K6:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Landroidx/appcompat/widget/d;->K6:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/widget/d$b;

    .line 114
    .line 115
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/d;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->P6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/d;->T6:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/d;->Q6:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0
    .annotation build Lrs4;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/d;->I6:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/d;->S6:I

    .line 2
    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/d;->L6:F

    .line 2
    .line 3
    return p0
.end method

.method public i(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->P6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/d;->T6:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/d;->Q6:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/d;->T6:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/d;->P6:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/d$b;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move v4, p2

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    move p2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public o()Landroidx/appcompat/widget/d$b;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/d;->I6:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroidx/appcompat/widget/d$b;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Landroidx/appcompat/widget/d$b;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->P6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/d;->I6:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->e(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/d;->I6:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/d;->z(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/d;->y(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->I6:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d;->D(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d;->B(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/d$b;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/d$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/appcompat/widget/d$b;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/d$b;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/appcompat/widget/d$b;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Landroidx/appcompat/widget/d$b;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public r(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/d;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/d;->G6:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->P6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->P6:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/d;->Q6:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/d;->R6:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/d;->Q6:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/d;->R6:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->T6:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Lrs4;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/d;->M6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->I6:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/d;->I6:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->S6:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/d;->S6:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/d;->L6:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(I)Z
    .locals 4
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/d;->S6:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p0, p0, Landroidx/appcompat/widget/d;->S6:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/d;->S6:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/d;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/d;->M6:Z

    .line 2
    .line 3
    return p0
.end method

.method public y(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, p4, p2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-int v6, v5, v6

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sub-int/2addr v5, v7

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->getVirtualChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Landroidx/appcompat/widget/d;->J6:I

    .line 37
    .line 38
    const v9, 0x800007

    .line 39
    .line 40
    .line 41
    and-int/2addr v9, v8

    .line 42
    and-int/lit8 v8, v8, 0x70

    .line 43
    .line 44
    iget-boolean v10, v0, Landroidx/appcompat/widget/d;->V1:Z

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/appcompat/widget/d;->N6:[I

    .line 47
    .line 48
    iget-object v12, v0, Landroidx/appcompat/widget/d;->O6:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v9, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v13, 0x2

    .line 59
    if-eq v9, v3, :cond_2

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    if-eq v9, v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int v9, v9, p3

    .line 74
    .line 75
    sub-int v9, v9, p1

    .line 76
    .line 77
    iget v14, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 78
    .line 79
    sub-int/2addr v9, v14

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v14, p3, p1

    .line 86
    .line 87
    iget v15, v0, Landroidx/appcompat/widget/d;->K6:I

    .line 88
    .line 89
    sub-int/2addr v14, v15

    .line 90
    div-int/2addr v14, v13

    .line 91
    add-int/2addr v9, v14

    .line 92
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v7, -0x1

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v1, v2

    .line 99
    move v15, v3

    .line 100
    :goto_2
    if-ge v2, v7, :cond_e

    .line 101
    .line 102
    mul-int v16, v15, v2

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    add-int v3, v16, v1

    .line 107
    .line 108
    move/from16 p2, v13

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    move/from16 p3, v1

    .line 117
    .line 118
    :cond_4
    move/from16 v16, v2

    .line 119
    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    move/from16 v19, v5

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    move/from16 p3, v1

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    if-eq v14, v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move/from16 p4, v1

    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    check-cast v1, Landroidx/appcompat/widget/d$b;

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    if-eq v2, v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move/from16 v18, v4

    .line 172
    .line 173
    :cond_7
    const/4 v4, -0x1

    .line 174
    :goto_3
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    move v2, v8

    .line 179
    :cond_8
    and-int/lit8 v2, v2, 0x70

    .line 180
    .line 181
    move/from16 v19, v5

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    if-eq v2, v5, :cond_b

    .line 186
    .line 187
    const/16 v5, 0x30

    .line 188
    .line 189
    if-eq v2, v5, :cond_a

    .line 190
    .line 191
    const/16 v5, 0x50

    .line 192
    .line 193
    if-eq v2, v5, :cond_9

    .line 194
    .line 195
    move/from16 v2, v18

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    sub-int v2, v6, v14

    .line 200
    .line 201
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    sub-int/2addr v2, v5

    .line 204
    const/4 v5, -0x1

    .line 205
    if-eq v4, v5, :cond_c

    .line 206
    .line 207
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    sub-int v20, v20, v4

    .line 212
    .line 213
    aget v4, v12, p2

    .line 214
    .line 215
    sub-int v4, v4, v20

    .line 216
    .line 217
    :goto_4
    sub-int/2addr v2, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    const/4 v5, -0x1

    .line 220
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    add-int v2, v18, v2

    .line 223
    .line 224
    if-eq v4, v5, :cond_c

    .line 225
    .line 226
    aget v20, v11, v17

    .line 227
    .line 228
    sub-int v20, v20, v4

    .line 229
    .line 230
    add-int v2, v20, v2

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const/4 v5, -0x1

    .line 234
    sub-int v2, v19, v14

    .line 235
    .line 236
    div-int/lit8 v2, v2, 0x2

    .line 237
    .line 238
    add-int v2, v2, v18

    .line 239
    .line 240
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    add-int/2addr v2, v4

    .line 243
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    iget v3, v0, Landroidx/appcompat/widget/d;->Q6:I

    .line 253
    .line 254
    add-int/2addr v9, v3

    .line 255
    :cond_d
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 256
    .line 257
    add-int/2addr v9, v3

    .line 258
    add-int v3, v9, p4

    .line 259
    .line 260
    add-int/2addr v14, v2

    .line 261
    invoke-virtual {v13, v9, v2, v3, v14}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 265
    .line 266
    add-int v1, p4, v1

    .line 267
    .line 268
    add-int/2addr v1, v9

    .line 269
    move v9, v1

    .line 270
    :goto_6
    add-int/lit8 v2, v16, 0x1

    .line 271
    .line 272
    move/from16 v13, p2

    .line 273
    .line 274
    move/from16 v1, p3

    .line 275
    .line 276
    move/from16 v3, v17

    .line 277
    .line 278
    move/from16 v4, v18

    .line 279
    .line 280
    move/from16 v5, v19

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_e
    return-void
.end method

.method public z(IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/d;->J6:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 25
    .line 26
    const v4, 0x800007

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/d;->K6:I

    .line 50
    .line 51
    sub-int p2, v3, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/d;->K6:I

    .line 60
    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int p2, p4, v3

    .line 65
    .line 66
    :goto_0
    const/4 p4, 0x0

    .line 67
    :goto_1
    if-ge p4, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/d;->u(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    if-eq v4, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/appcompat/widget/d$b;

    .line 97
    .line 98
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 99
    .line 100
    if-gez v7, :cond_3

    .line 101
    .line 102
    move v7, v2

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    and-int/lit8 v7, v7, 0x7

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    if-eq v7, v8, :cond_5

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    if-eq v7, v8, :cond_4

    .line 118
    .line 119
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    add-int/2addr v7, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sub-int v7, p1, v4

    .line 124
    .line 125
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    :goto_2
    sub-int/2addr v7, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sub-int v7, p3, v4

    .line 130
    .line 131
    div-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    add-int/2addr v7, v0

    .line 134
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v7, v8

    .line 137
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/d;->v(I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iget v8, p0, Landroidx/appcompat/widget/d;->R6:I

    .line 147
    .line 148
    add-int/2addr p2, v8

    .line 149
    :cond_6
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    add-int/2addr p2, v8

    .line 152
    add-int/2addr v4, v7

    .line 153
    add-int v8, p2, v5

    .line 154
    .line 155
    invoke-virtual {v3, v7, p2, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    add-int/2addr v5, p2

    .line 162
    move p2, v5

    .line 163
    :cond_7
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    return-void
.end method
