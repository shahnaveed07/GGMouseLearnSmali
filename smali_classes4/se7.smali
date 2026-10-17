.class public Lse7;
.super Ld77;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld77<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final q:F = 0.9f


# instance fields
.field public final k:F

.field public final l:F

.field public m:F

.field public n:Landroid/graphics/Rect;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:Landroid/graphics/Rect;
    .annotation build Lhc8;
    .end annotation
.end field

.field public p:[F
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ld77;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lfq9$f;->u0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lse7;->k:F

    .line 15
    .line 16
    sget v0, Lfq9$f;->t0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lse7;->l:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lse7;->s([F[FF)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r([FFF)[F
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, Lav;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, Lav;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    aget v7, p0, v6

    .line 21
    .line 22
    invoke-static {v7, v0, v1}, Lav;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, p0, v8

    .line 28
    .line 29
    invoke-static {v9, v0, v1}, Lav;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x4

    .line 34
    aget v11, p0, v10

    .line 35
    .line 36
    invoke-static {v11, v0, v1}, Lav;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x5

    .line 41
    aget v13, p0, v12

    .line 42
    .line 43
    invoke-static {v13, v0, v1}, Lav;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const/4 v14, 0x6

    .line 48
    aget v15, p0, v14

    .line 49
    .line 50
    invoke-static {v15, v0, v1}, Lav;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    aget v2, p0, v16

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lav;->a(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    aput v3, v1, v17

    .line 69
    .line 70
    aput v5, v1, v4

    .line 71
    .line 72
    aput v7, v1, v6

    .line 73
    .line 74
    aput v9, v1, v8

    .line 75
    .line 76
    aput v11, v1, v10

    .line 77
    .line 78
    aput v13, v1, v12

    .line 79
    .line 80
    aput v15, v1, v14

    .line 81
    .line 82
    aput v0, v1, v16

    .line 83
    .line 84
    return-object v1
.end method

.method public static s([F[FF)[F
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lav;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Lav;->a(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aget v6, p0, v5

    .line 23
    .line 24
    aget v7, p1, v5

    .line 25
    .line 26
    invoke-static {v6, v7, v0}, Lav;->a(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    aget v8, p0, v7

    .line 32
    .line 33
    aget v9, p1, v7

    .line 34
    .line 35
    invoke-static {v8, v9, v0}, Lav;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x4

    .line 40
    aget v10, p0, v9

    .line 41
    .line 42
    aget v11, p1, v9

    .line 43
    .line 44
    invoke-static {v10, v11, v0}, Lav;->a(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x5

    .line 49
    aget v12, p0, v11

    .line 50
    .line 51
    aget v13, p1, v11

    .line 52
    .line 53
    invoke-static {v12, v13, v0}, Lav;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x6

    .line 58
    aget v14, p0, v13

    .line 59
    .line 60
    aget v15, p1, v13

    .line 61
    .line 62
    invoke-static {v14, v15, v0}, Lav;->a(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v15, 0x7

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    aget v1, p0, v15

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    aget v3, p1, v15

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, Lav;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    aput v2, v1, v16

    .line 84
    .line 85
    aput v4, v1, v17

    .line 86
    .line 87
    aput v6, v1, v5

    .line 88
    .line 89
    aput v8, v1, v7

    .line 90
    .line 91
    aput v10, v1, v9

    .line 92
    .line 93
    aput v12, v1, v11

    .line 94
    .line 95
    aput v14, v1, v13

    .line 96
    .line 97
    aput v0, v1, v15

    .line 98
    .line 99
    return-object v1
.end method


# virtual methods
.method public final h()[F
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ld77;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Ld77;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [I

    .line 33
    .line 34
    iget-object v6, p0, Ld77;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aget v7, v5, v6

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    aget v5, v5, v8

    .line 44
    .line 45
    iget-object v9, p0, Ld77;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object p0, p0, Ld77;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {v0, v6}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-static {v10}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v10, v6

    .line 73
    :goto_0
    add-int/2addr v9, v7

    .line 74
    if-lt v9, v3, :cond_1

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v8}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v11}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v11, v6

    .line 90
    :goto_1
    if-lt v9, v3, :cond_2

    .line 91
    .line 92
    add-int v3, v5, p0

    .line 93
    .line 94
    if-lt v3, v1, :cond_2

    .line 95
    .line 96
    invoke-static {v0, v4}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v6

    .line 108
    :goto_2
    const/4 v9, 0x3

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    add-int/2addr v5, p0

    .line 112
    if-lt v5, v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v9}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-static {p0}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move p0, v6

    .line 126
    :goto_3
    int-to-float v0, v10

    .line 127
    int-to-float v1, v11

    .line 128
    int-to-float v3, v3

    .line 129
    int-to-float p0, p0

    .line 130
    new-array v2, v2, [F

    .line 131
    .line 132
    aput v0, v2, v6

    .line 133
    .line 134
    aput v0, v2, v8

    .line 135
    .line 136
    aput v1, v2, v4

    .line 137
    .line 138
    aput v1, v2, v9

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput v3, v2, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput v3, v2, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput p0, v2, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput p0, v2, v0

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    new-array p0, v2, [F

    .line 154
    .line 155
    fill-array-data p0, :array_0

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public i(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0}, Ld77;->b()Lmd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lse7;->l(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld77;->b:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lse7;->k(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Ld77;->e:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lse7;->t()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lse7;->p:[F

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lqe7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lse7;->n()[F

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lre7;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lre7;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final l(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld77;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v6, v4, v5

    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ld77;->b:Landroid/view/View;

    .line 23
    .line 24
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v7, v3, [F

    .line 27
    .line 28
    aput v6, v7, v5

    .line 29
    .line 30
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Ld77;->b:Landroid/view/View;

    .line 35
    .line 36
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 37
    .line 38
    new-array v7, v3, [F

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput v8, v7, v5

    .line 42
    .line 43
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, p0, Ld77;->b:Landroid/view/View;

    .line 48
    .line 49
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    new-array v9, v3, [F

    .line 52
    .line 53
    aput v8, v9, v5

    .line 54
    .line 55
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x4

    .line 60
    new-array v7, v7, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v1, v7, v5

    .line 63
    .line 64
    aput-object v2, v7, v3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v4, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v6, v7, v1

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lse7$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lse7$a;-><init>(Lse7;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public m(JLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lse7;->l(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lse7;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()[F
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lse7;->p:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lse7;->h()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lse7;->p:[F

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lse7;->p:[F

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lse7;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lse7;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Lz1a;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le3j;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lf3j;->a(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lse7;->m:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lse7;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lse7;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public u(FLandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld77;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv1d;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lse7;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld77;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lv1d;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lse7;->o:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Lse7;->m:F

    .line 21
    .line 22
    return-void
.end method

.method public v(Lmd0;Landroid/view/View;)V
    .locals 0
    .param p1    # Lmd0;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld77;->f:Lmd0;

    .line 2
    .line 3
    iget p1, p1, Lmd0;->b:F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lse7;->u(FLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(FZFF)V
    .locals 6
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld77;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ld77;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Ld77;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v4, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, p1}, Lav;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-float/2addr v4, v0

    .line 40
    sub-float/2addr v0, v4

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v4

    .line 44
    iget v5, p0, Lse7;->k:F

    .line 45
    .line 46
    sub-float/2addr v0, v5

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0, p1}, Lav;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, -0x1

    .line 60
    :goto_0
    int-to-float p2, p2

    .line 61
    mul-float/2addr v0, p2

    .line 62
    mul-float p2, v3, v1

    .line 63
    .line 64
    sub-float p2, v1, p2

    .line 65
    .line 66
    div-float/2addr p2, v4

    .line 67
    iget v4, p0, Lse7;->k:F

    .line 68
    .line 69
    sub-float/2addr p2, v4

    .line 70
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget v4, p0, Lse7;->l:F

    .line 75
    .line 76
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v4, p0, Lse7;->m:F

    .line 81
    .line 82
    sub-float/2addr p3, v4

    .line 83
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v1

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {v2, p2, v4}, Lav;->a(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    mul-float/2addr p2, p3

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p3, p0, Ld77;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Ld77;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Ld77;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Ld77;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ld77;->b:Landroid/view/View;

    .line 137
    .line 138
    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 143
    .line 144
    invoke-virtual {p0}, Lse7;->n()[F

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p4, p1}, Lse7;->r([FFF)[F

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e([F)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public x(Lmd0;Landroid/view/View;F)V
    .locals 2
    .param p1    # Lmd0;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld77;->e(Lmd0;)Lmd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p2, p1, Lmd0;->d:I

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget v0, p1, Lmd0;->c:F

    .line 28
    .line 29
    iget p1, p1, Lmd0;->b:F

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2, p1, p3}, Lse7;->w(FZFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
