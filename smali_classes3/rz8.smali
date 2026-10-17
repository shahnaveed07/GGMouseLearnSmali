.class public abstract Lrz8;
.super Lig1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkg1<",
        "+",
        "Ll65<",
        "+",
        "Lim3;",
        ">;>;>",
        "Lig1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s7:F

.field public t7:F

.field public u7:Z

.field public v7:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lig1;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lrz8;->s7:F

    .line 3
    iput p1, p0, Lrz8;->t7:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrz8;->u7:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lrz8;->v7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lig1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iput p1, p0, Lrz8;->s7:F

    .line 8
    iput p1, p0, Lrz8;->t7:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrz8;->u7:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lrz8;->v7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lig1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 12
    iput p1, p0, Lrz8;->s7:F

    .line 13
    iput p1, p0, Lrz8;->t7:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrz8;->u7:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lrz8;->v7:F

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, Lig1;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsz8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsz8;-><init>(Lrz8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig1;->S6:Lng1;

    .line 10
    .line 11
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrz8;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lig1;->V6:Lmh6;

    .line 14
    .line 15
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmh6;->a(Lkg1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lrz8;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Z(FF)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lig1;->getCenterOffsets()Lkv6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lkv6;->Z:F

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v0, p1

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lkv6;->V1:F

    .line 16
    .line 17
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    sub-float/2addr p2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sub-float p2, v0, p2

    .line 24
    .line 25
    :goto_1
    float-to-double v0, p1

    .line 26
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    invoke-static {p0}, Lkv6;->h(Lkv6;)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public a0(FF)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lig1;->getCenterOffsets()Lkv6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lkv6;->Z:F

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    iget v2, p0, Lkv6;->V1:F

    .line 11
    .line 12
    sub-float/2addr p2, v2

    .line 13
    float-to-double v2, p2

    .line 14
    mul-double/2addr v0, v0

    .line 15
    mul-double v4, v2, v2

    .line 16
    .line 17
    add-double/2addr v4, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p2, v0

    .line 32
    iget v0, p0, Lkv6;->Z:F

    .line 33
    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    const/high16 v0, 0x43b40000    # 360.0f

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    sub-float p2, v0, p2

    .line 41
    .line 42
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 43
    .line 44
    add-float/2addr p2, p1

    .line 45
    cmpl-float p1, p2, v0

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    sub-float/2addr p2, v0

    .line 50
    :cond_1
    invoke-static {p0}, Lkv6;->h(Lkv6;)V

    .line 51
    .line 52
    .line 53
    return p2
.end method

.method public abstract b0(F)I
.end method

.method public c0(Lkv6;FF)Lkv6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkv6;->c(FF)Lkv6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lrz8;->d0(Lkv6;FFLkv6;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lig1;->S6:Lng1;

    .line 2
    .line 3
    instance-of v0, p0, Lsz8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsz8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsz8;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d0(Lkv6;FFLkv6;)V
    .locals 6

    .line 1
    iget p0, p1, Lkv6;->Z:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    float-to-double v2, p2

    .line 5
    float-to-double p2, p3

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    mul-double/2addr v4, v2

    .line 15
    add-double/2addr v4, v0

    .line 16
    double-to-float p0, v4

    .line 17
    iput p0, p4, Lkv6;->Z:F

    .line 18
    .line 19
    iget p0, p1, Lkv6;->V1:F

    .line 20
    .line 21
    float-to-double p0, p0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    mul-double/2addr p2, v2

    .line 31
    add-double/2addr p2, p0

    .line 32
    double-to-float p0, p2

    .line 33
    iput p0, p4, Lkv6;->V1:F

    .line 34
    .line 35
    return-void
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrz8;->u7:Z

    .line 2
    .line 3
    return p0
.end method

.method public f0(IFFLo83$c0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lrz8;->setRotationAngle(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput p3, v0, p2

    .line 12
    .line 13
    const-string p2, "rotationAngle"

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lrz8$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lrz8$a;-><init>(Lrz8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getDiameter()F
    .locals 3

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->q()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lig1;->getExtraLeftOffset()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lig1;->getExtraTopOffset()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, v1

    .line 23
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lig1;->getExtraRightOffset()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lig1;->getExtraBottomOffset()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-float/2addr v1, p0

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkg1;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lrz8;->v7:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lrz8;->t7:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lrz8;->s7:F

    .line 2
    .line 3
    return p0
.end method

.method public getYChartMax()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getYChartMin()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig1;->O6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lig1;->S6:Lng1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkh6;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 21
    .line 22
    iget v0, v0, Lkh6;->x:F

    .line 23
    .line 24
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq0d;->o()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkh6;->z()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float/2addr v3, v2

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v2, Lrz8$b;->c:[I

    .line 42
    .line 43
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkh6;->C()Lkh6$e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v4, :cond_5

    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkh6;->E()Lkh6$f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lkh6$f;->X:Lkh6$f;

    .line 69
    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkh6;->E()Lkh6$f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lkh6$f;->Z:Lkh6$f;

    .line 79
    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lrz8;->getRequiredLegendOffset()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lig1;->Q6:Lkh6;

    .line 87
    .line 88
    iget v2, v2, Lkh6;->y:F

    .line 89
    .line 90
    add-float/2addr v2, v0

    .line 91
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lq0d;->n()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v5, p0, Lig1;->Q6:Lkh6;

    .line 98
    .line 99
    invoke-virtual {v5}, Lkh6;->z()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-float/2addr v5, v0

    .line 104
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v2, Lrz8$b;->a:[I

    .line 109
    .line 110
    iget-object v5, p0, Lig1;->Q6:Lkh6;

    .line 111
    .line 112
    invoke-virtual {v5}, Lkh6;->E()Lkh6$f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aget v2, v2, v5

    .line 121
    .line 122
    if-eq v2, v4, :cond_4

    .line 123
    .line 124
    if-eq v2, v3, :cond_3

    .line 125
    .line 126
    :cond_2
    :goto_0
    move v0, v1

    .line 127
    move v2, v0

    .line 128
    :goto_1
    move v3, v2

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_3
    move v3, v0

    .line 132
    move v0, v1

    .line 133
    move v2, v0

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    move v2, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v2, p0, Lig1;->Q6:Lkh6;

    .line 139
    .line 140
    invoke-virtual {v2}, Lkh6;->y()Lkh6$d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Lkh6$d;->X:Lkh6$d;

    .line 145
    .line 146
    if-eq v2, v5, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lig1;->Q6:Lkh6;

    .line 149
    .line 150
    invoke-virtual {v2}, Lkh6;->y()Lkh6$d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v5, Lkh6$d;->Z:Lkh6$d;

    .line 155
    .line 156
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v2, v1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_7
    :goto_2
    iget-object v2, p0, Lig1;->Q6:Lkh6;

    .line 163
    .line 164
    invoke-virtual {v2}, Lkh6;->E()Lkh6$f;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v5, Lkh6$f;->Y:Lkh6$f;

    .line 169
    .line 170
    if-ne v2, v5, :cond_8

    .line 171
    .line 172
    const/high16 v2, 0x41500000    # 13.0f

    .line 173
    .line 174
    invoke-static {v2}, Lqvc;->e(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-float/2addr v2, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/high16 v2, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-static {v2}, Lqvc;->e(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-float/2addr v2, v0

    .line 187
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 188
    .line 189
    iget v5, v0, Lkh6;->y:F

    .line 190
    .line 191
    iget v0, v0, Lkh6;->z:F

    .line 192
    .line 193
    add-float/2addr v5, v0

    .line 194
    invoke-virtual {p0}, Lig1;->getCenter()Lkv6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v6, p0, Lig1;->Q6:Lkh6;

    .line 199
    .line 200
    invoke-virtual {v6}, Lkh6;->y()Lkh6$d;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Lkh6$d;->Z:Lkh6$d;

    .line 205
    .line 206
    const/high16 v8, 0x41700000    # 15.0f

    .line 207
    .line 208
    if-ne v6, v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    sub-float/2addr v6, v2

    .line 216
    add-float/2addr v6, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    sub-float v6, v2, v8

    .line 219
    .line 220
    :goto_3
    add-float/2addr v5, v8

    .line 221
    invoke-virtual {p0, v6, v5}, Lrz8;->Z(FF)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {p0}, Lrz8;->getRadius()F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {p0, v6, v5}, Lrz8;->a0(FF)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {p0, v0, v8, v6}, Lrz8;->c0(Lkv6;FF)Lkv6;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget v8, v6, Lkv6;->Z:F

    .line 238
    .line 239
    iget v9, v6, Lkv6;->V1:F

    .line 240
    .line 241
    invoke-virtual {p0, v8, v9}, Lrz8;->Z(FF)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/high16 v9, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-static {v9}, Lqvc;->e(F)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget v10, v0, Lkv6;->V1:F

    .line 252
    .line 253
    cmpl-float v5, v5, v10

    .line 254
    .line 255
    if-ltz v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-float v5, v5

    .line 262
    sub-float/2addr v5, v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-float v10, v10

    .line 268
    cmpl-float v5, v5, v10

    .line 269
    .line 270
    if-lez v5, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    cmpg-float v2, v7, v8

    .line 274
    .line 275
    if-gez v2, :cond_b

    .line 276
    .line 277
    sub-float/2addr v8, v7

    .line 278
    add-float/2addr v8, v9

    .line 279
    move v2, v8

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move v2, v1

    .line 282
    :goto_4
    invoke-static {v0}, Lkv6;->h(Lkv6;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lkv6;->h(Lkv6;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    sget-object v0, Lrz8$b;->b:[I

    .line 289
    .line 290
    iget-object v5, p0, Lig1;->Q6:Lkh6;

    .line 291
    .line 292
    invoke-virtual {v5}, Lkh6;->y()Lkh6$d;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    aget v0, v0, v5

    .line 301
    .line 302
    if-eq v0, v4, :cond_10

    .line 303
    .line 304
    if-eq v0, v3, :cond_f

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    if-eq v0, v2, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    sget-object v0, Lrz8$b;->a:[I

    .line 311
    .line 312
    iget-object v2, p0, Lig1;->Q6:Lkh6;

    .line 313
    .line 314
    invoke-virtual {v2}, Lkh6;->E()Lkh6$f;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    aget v0, v0, v2

    .line 323
    .line 324
    if-eq v0, v4, :cond_e

    .line 325
    .line 326
    if-eq v0, v3, :cond_d

    .line 327
    .line 328
    :goto_6
    move v0, v1

    .line 329
    move v2, v0

    .line 330
    :goto_7
    move v3, v2

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 333
    .line 334
    iget v0, v0, Lkh6;->y:F

    .line 335
    .line 336
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 337
    .line 338
    invoke-virtual {v2}, Lq0d;->n()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 343
    .line 344
    invoke-virtual {v3}, Lkh6;->z()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    mul-float/2addr v3, v2

    .line 349
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    move v2, v1

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 356
    .line 357
    iget v0, v0, Lkh6;->y:F

    .line 358
    .line 359
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 360
    .line 361
    invoke-virtual {v2}, Lq0d;->n()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 366
    .line 367
    invoke-virtual {v3}, Lkh6;->z()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    mul-float/2addr v3, v2

    .line 372
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    move v3, v0

    .line 377
    move v0, v1

    .line 378
    move v2, v0

    .line 379
    goto :goto_8

    .line 380
    :cond_f
    move v0, v1

    .line 381
    move v3, v0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move v0, v1

    .line 384
    move v3, v0

    .line 385
    move v1, v2

    .line 386
    move v2, v3

    .line 387
    :goto_8
    move v11, v3

    .line 388
    move v3, v0

    .line 389
    move v0, v11

    .line 390
    :goto_9
    invoke-virtual {p0}, Lrz8;->getRequiredBaseOffset()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    add-float/2addr v1, v4

    .line 395
    invoke-virtual {p0}, Lrz8;->getRequiredBaseOffset()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-float/2addr v2, v4

    .line 400
    invoke-virtual {p0}, Lrz8;->getRequiredBaseOffset()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-float/2addr v0, v4

    .line 405
    invoke-virtual {p0}, Lrz8;->getRequiredBaseOffset()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-float/2addr v3, v4

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move v0, v1

    .line 412
    move v2, v0

    .line 413
    move v3, v2

    .line 414
    :goto_a
    iget v4, p0, Lrz8;->v7:F

    .line 415
    .line 416
    invoke-static {v4}, Lqvc;->e(F)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    instance-of v5, p0, Lis9;

    .line 421
    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    invoke-virtual {p0}, Lig1;->getXAxis()Lbgd;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lqs1;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    invoke-virtual {v5}, Lia0;->P()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_12

    .line 439
    .line 440
    iget v5, v5, Lbgd;->L:I

    .line 441
    .line 442
    int-to-float v5, v5

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    :cond_12
    invoke-virtual {p0}, Lig1;->getExtraTopOffset()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    add-float/2addr v5, v0

    .line 452
    invoke-virtual {p0}, Lig1;->getExtraRightOffset()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-float/2addr v0, v2

    .line 457
    invoke-virtual {p0}, Lig1;->getExtraBottomOffset()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-float/2addr v2, v3

    .line 462
    invoke-virtual {p0}, Lig1;->getExtraLeftOffset()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-float/2addr v3, v1

    .line 467
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p0}, Lrz8;->getRequiredBaseOffset()F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v4, p0, Lig1;->Y6:Lq0d;

    .line 492
    .line 493
    invoke-virtual {v4, v1, v3, v0, v2}, Lq0d;->U(FFFF)V

    .line 494
    .line 495
    .line 496
    iget-boolean p0, p0, Lig1;->V1:Z

    .line 497
    .line 498
    if-eqz p0, :cond_13

    .line 499
    .line 500
    new-instance p0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v4, "offsetLeft: "

    .line 503
    .line 504
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, ", offsetTop: "

    .line 511
    .line 512
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, ", offsetRight: "

    .line 519
    .line 520
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ", offsetBottom: "

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    const-string v0, "MPAndroidChart"

    .line 539
    .line 540
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_13
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrz8;->v7:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrz8;->t7:F

    .line 2
    .line 3
    invoke-static {p1}, Lqvc;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lrz8;->s7:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrz8;->u7:Z

    .line 2
    .line 3
    return-void
.end method
