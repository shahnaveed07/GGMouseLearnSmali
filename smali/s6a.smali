.class public Ls6a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final l:Landroid/animation/TimeInterpolator;

.field public static final m:F = 1.0f

.field public static final n:F = 3.0f

.field public static final o:F = 4.5f

.field public static final p:F = 1.5f

.field public static final q:F = 200.0f

.field public static final r:F = 40.0f

.field public static final s:I = 0x29b

.field public static final t:I = 0x64


# instance fields
.field public final a:Lt6a;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6a;->l:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt6a;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls6a;->h:F

    .line 6
    .line 7
    iput-object p1, p0, Ls6a;->a:Lt6a;

    .line 8
    .line 9
    iput-object p2, p0, Ls6a;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Ls6a;->l:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ls6a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6a;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6a;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls6a;->f:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ls6a;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ls6a;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Ls6a;->h:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, p0, Ls6a;->d:F

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ls6a;->i:F

    .line 26
    .line 27
    iget p0, p0, Ls6a;->j:F

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6a;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls6a;->f:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls6a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    const-string v1, "outerOpacity"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, 0x29b

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ls6a;->l:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls6a;->f:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-static {v0}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls6a;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls6a;->d:F

    .line 5
    .line 6
    iget v1, p0, Ls6a;->e:F

    .line 7
    .line 8
    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    sub-float/2addr v0, v2

    .line 12
    const/high16 v2, 0x43480000    # 200.0f

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lqf7;->a(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    const/high16 v3, 0x40900000    # 4.5f

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lqf7;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p0, Ls6a;->h:F

    .line 32
    .line 33
    sub-float/2addr v2, v3

    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    const/high16 v4, 0x40400000    # 3.0f

    .line 38
    .line 39
    add-float/2addr v4, v1

    .line 40
    div-float/2addr v2, v4

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    float-to-int v2, v2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v5, p0, Ls6a;->c:I

    .line 51
    .line 52
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    iget v6, p0, Ls6a;->h:F

    .line 58
    .line 59
    int-to-float v7, v2

    .line 60
    mul-float/2addr v7, v1

    .line 61
    mul-float/2addr v7, v0

    .line 62
    div-float/2addr v7, v3

    .line 63
    add-float/2addr v7, v6

    .line 64
    mul-float/2addr v7, v5

    .line 65
    add-float/2addr v7, v4

    .line 66
    float-to-int v0, v7

    .line 67
    const/16 v1, 0x14d

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, v0}, Ls6a;->j(III)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "outerOpacity"

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    const/high16 v3, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr p3, v3

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    aput p3, v1, v0

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls6a;->l:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Ls6a$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Ls6a$a;-><init>(Ls6a;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p2, v1, [F

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput p3, p2, v0

    .line 44
    .line 45
    invoke-static {p0, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    int-to-long p1, p1

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iput-object p3, p0, Ls6a;->f:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-static {p3}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Ls6a;->i:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Ls6a;->j:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget p0, p0, Ls6a;->d:F

    .line 8
    .line 9
    float-to-int p0, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    sub-int v2, v0, p0

    .line 13
    .line 14
    sub-int v3, v1, p0

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    add-int/2addr v1, p0

    .line 18
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Ls6a;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6a;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls6a;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls6a;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ls6a;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6a;->a:Lt6a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls6a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls6a;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v2, p0, Ls6a;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    mul-float/2addr v0, v0

    .line 24
    mul-float/2addr v2, v2

    .line 25
    add-float/2addr v2, v0

    .line 26
    float-to-double v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    iput v0, p0, Ls6a;->d:F

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls6a;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(IF)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls6a;->k:Z

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Ls6a;->d:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ls6a;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    iget-object v1, p0, Ls6a;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    mul-float/2addr p1, p1

    .line 30
    mul-float/2addr v1, v1

    .line 31
    add-float/2addr v1, p1

    .line 32
    float-to-double v0, v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p1, v0

    .line 38
    iput p1, p0, Ls6a;->d:F

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Ls6a;->i:F

    .line 42
    .line 43
    iput p1, p0, Ls6a;->j:F

    .line 44
    .line 45
    iput p2, p0, Ls6a;->e:F

    .line 46
    .line 47
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Ls6a;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ls6a;->d:F

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
