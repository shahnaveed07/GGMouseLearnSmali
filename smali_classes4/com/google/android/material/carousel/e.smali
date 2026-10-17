.class public final Lcom/google/android/material/carousel/e;
.super Lcom/google/android/material/carousel/a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:F = 0.85f


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


# virtual methods
.method public e()Lcom/google/android/material/carousel/a$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/carousel/a$a;->Y:Lcom/google/android/material/carousel/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ls81;Landroid/view/View;)Lcom/google/android/material/carousel/c;
    .locals 11
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
    invoke-interface {p1}, Ls81;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ls81;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ls81;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-interface {p1}, Ls81;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v3, v0

    .line 52
    :cond_1
    move v0, v3

    .line 53
    move v3, v1

    .line 54
    add-float v4, v0, v3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/material/carousel/b;->f(Landroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v0, v3

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/material/carousel/b;->f(Landroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-float v7, v1, v3

    .line 74
    .line 75
    int-to-float v1, v2

    .line 76
    div-float v5, v1, v4

    .line 77
    .line 78
    float-to-double v5, v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v5, v5

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v8, v5

    .line 90
    mul-float/2addr v8, v4

    .line 91
    sub-float/2addr v1, v8

    .line 92
    invoke-interface {p1}, Ls81;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v6, :cond_2

    .line 97
    .line 98
    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v8, v1, p1

    .line 101
    .line 102
    iget p1, p0, Lcom/google/android/material/carousel/a;->a:F

    .line 103
    .line 104
    add-float/2addr p1, v3

    .line 105
    const/high16 p2, 0x40400000    # 3.0f

    .line 106
    .line 107
    mul-float/2addr p2, v8

    .line 108
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object v1, p0

    .line 117
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/carousel/e;->l(IFFIFFF)Lcom/google/android/material/carousel/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    move v10, v1

    .line 123
    move-object v1, p0

    .line 124
    move p0, v10

    .line 125
    const/4 p1, 0x0

    .line 126
    cmpl-float p1, p0, p1

    .line 127
    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    :goto_2
    move v8, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v6, 0x0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v1, v0, v4, p0}, Lcom/google/android/material/carousel/e;->k(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move v6, v5

    .line 143
    move v9, v7

    .line 144
    move v7, p0

    .line 145
    move v5, v4

    .line 146
    move v4, v2

    .line 147
    move-object v2, p1

    .line 148
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/e;->m(Landroid/content/Context;FIFIFIF)Lcom/google/android/material/carousel/c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final k(FFF)F
    .locals 1

    .line 1
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr p0, p3

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    cmpl-float v0, p0, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p3, p0

    .line 20
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final l(IFFIFFF)Lcom/google/android/material/carousel/c;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static {v11, v3, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x0

    .line 22
    add-float v0, p7, v0

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v14, v7, v1

    .line 27
    .line 28
    sub-float v5, v0, v14

    .line 29
    .line 30
    add-float v0, v5, v14

    .line 31
    .line 32
    sub-float v4, v5, v14

    .line 33
    .line 34
    div-float v15, v11, v1

    .line 35
    .line 36
    sub-float v9, v4, v15

    .line 37
    .line 38
    div-float v1, v3, v1

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    int-to-float v6, v4

    .line 44
    mul-float/2addr v6, v3

    .line 45
    add-float v16, v6, v0

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/material/carousel/c$b;

    .line 48
    .line 49
    move/from16 v6, p1

    .line 50
    .line 51
    invoke-direct {v0, v3, v6}, Lcom/google/android/material/carousel/c$b;-><init>(FI)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v8, v0

    .line 57
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/c$b;->d(FFFZZ)Lcom/google/android/material/carousel/c$b;

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, v0

    .line 63
    move v6, v2

    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/c$b;->d(FFFZZ)Lcom/google/android/material/carousel/c$b;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    move/from16 v4, p4

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 72
    .line 73
    .line 74
    add-float v1, v16, v14

    .line 75
    .line 76
    add-float v16, v16, p5

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move/from16 v3, p5

    .line 81
    .line 82
    move v2, v6

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/c$b;->d(FFFZZ)Lcom/google/android/material/carousel/c$b;

    .line 84
    .line 85
    .line 86
    add-float v1, v16, v15

    .line 87
    .line 88
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c$b;->i()Lcom/google/android/material/carousel/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final m(Landroid/content/Context;FIFIFIF)Lcom/google/android/material/carousel/c;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v1, v6

    .line 16
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-static {v11, v3, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/a;->b(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    const/high16 v16, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v0, v11, v16

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sub-float v9, v1, v0

    .line 38
    .line 39
    move v0, v1

    .line 40
    div-float v1, v3, v16

    .line 41
    .line 42
    move/from16 v4, p5

    .line 43
    .line 44
    int-to-float v2, v4

    .line 45
    mul-float/2addr v2, v3

    .line 46
    add-float v17, v2, v0

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/material/carousel/c$b;

    .line 49
    .line 50
    move/from16 v2, p3

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lcom/google/android/material/carousel/c$b;-><init>(FI)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    move-object v8, v0

    .line 58
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/c$b;->d(FFFZZ)Lcom/google/android/material/carousel/c$b;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/c$b;->h(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 64
    .line 65
    .line 66
    if-lez p7, :cond_0

    .line 67
    .line 68
    div-float v1, v6, v16

    .line 69
    .line 70
    add-float v1, v1, v17

    .line 71
    .line 72
    add-float v17, v17, v6

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move v3, v6

    .line 77
    move v2, v15

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/c$b;->d(FFFZZ)Lcom/google/android/material/carousel/c$b;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->f(Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-float v1, v1, v16

    .line 86
    .line 87
    add-float v1, v1, v17

    .line 88
    .line 89
    invoke-virtual {v0, v1, v14, v7}, Lcom/google/android/material/carousel/c$b;->a(FFF)Lcom/google/android/material/carousel/c$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c$b;->i()Lcom/google/android/material/carousel/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
