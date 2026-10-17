.class public Li77;
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


# instance fields
.field public final k:F

.field public final l:F


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
    sget v0, Lfq9$f;->r0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Li77;->k:F

    .line 15
    .line 16
    sget v0, Lfq9$f;->s0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Li77;->l:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

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
    invoke-virtual {p0}, Li77;->g()Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, p0, Ld77;->e:I

    .line 13
    .line 14
    int-to-long v1, p0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Landroid/animation/Animator;
    .locals 8

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
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Landroid/animation/Animator;

    .line 36
    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    aput-object v2, v4, v3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ld77;->b:Landroid/view/View;

    .line 45
    .line 46
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast p0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    move v1, v5

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 64
    .line 65
    new-array v7, v3, [F

    .line 66
    .line 67
    aput v6, v7, v5

    .line 68
    .line 69
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v4, v3, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v2, v4, v5

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ltw3;

    .line 84
    .line 85
    invoke-direct {p0}, Ltw3;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public h(Lmd0;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .param p1    # Lmd0;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld77;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Ld77;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    iget-object v0, p0, Ld77;->b:Landroid/view/View;

    .line 16
    .line 17
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v1, v3, v4

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltw3;

    .line 30
    .line 31
    invoke-direct {v1}, Ltw3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Ld77;->c:I

    .line 38
    .line 39
    iget v2, p0, Ld77;->d:I

    .line 40
    .line 41
    iget p1, p1, Lmd0;->c:F

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lav;->c(IIF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    new-instance p1, Li77$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Li77$a;-><init>(Li77;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i(Lmd0;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p1    # Lmd0;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Li77;->g()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld77;->c:I

    .line 6
    .line 7
    iget p0, p0, Ld77;->d:I

    .line 8
    .line 9
    iget p1, p1, Lmd0;->c:F

    .line 10
    .line 11
    invoke-static {v1, p0, p1}, Lav;->c(IIF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Lmd0;)V
    .locals 0
    .param p1    # Lmd0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld77;->f:Lmd0;

    .line 2
    .line 3
    return-void
.end method

.method public k(F)V
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
    goto :goto_2

    .line 29
    :cond_0
    iget v3, p0, Li77;->k:F

    .line 30
    .line 31
    div-float/2addr v3, v0

    .line 32
    iget v0, p0, Li77;->l:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v2, v3, p1}, Lav;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v0, p1}, Lav;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v3, v0, v3

    .line 46
    .line 47
    sub-float p1, v0, p1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v4, p0, Ld77;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ld77;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ld77;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ld77;->b:Landroid/view/View;

    .line 78
    .line 79
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast p0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    neg-int v5, v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 103
    .line 104
    .line 105
    cmpl-float v5, p1, v2

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    div-float v5, v3, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v5, v0

    .line 113
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method public l(Lmd0;)V
    .locals 1
    .param p1    # Lmd0;
        .annotation build Lw98;
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
    iget p1, p1, Lmd0;->c:F

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li77;->k(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
