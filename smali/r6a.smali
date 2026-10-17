.class public Lr6a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6a$b;
    }
.end annotation


# static fields
.field public static final A:F = 3400.0f

.field public static final B:F = 3.0f

.field public static final C:J = 0x50L

.field public static final w:Landroid/animation/TimeInterpolator;

.field public static final x:Landroid/animation/TimeInterpolator;

.field public static final y:F = 1.0f

.field public static final z:F = 1024.0f


# instance fields
.field public final a:Lt6a;

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public final v:Landroid/animation/AnimatorListenerAdapter;


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
    sput-object v0, Lr6a;->w:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lr6a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr6a;->x:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt6a;Landroid/graphics/Rect;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lr6a;->n:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lr6a;->q:F

    .line 10
    .line 11
    iput v0, p0, Lr6a;->r:F

    .line 12
    .line 13
    iput v0, p0, Lr6a;->s:F

    .line 14
    .line 15
    new-instance v0, Lr6a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr6a$a;-><init>(Lr6a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr6a;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 21
    .line 22
    iput-object p1, p0, Lr6a;->a:Lt6a;

    .line 23
    .line 24
    iput-object p2, p0, Lr6a;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput p3, p0, Lr6a;->e:F

    .line 27
    .line 28
    iput p4, p0, Lr6a;->f:F

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lr6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr6a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr6a;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr6a;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lr6a;->u:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6a;->i:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr6a;->i:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr6a;->j:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lr6a;->j:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lr6a;->k:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lr6a;->k:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lr6a;->l:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lr6a;->l:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr6a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr6a;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lr6a;->e:F

    .line 14
    .line 15
    sub-float v3, v2, v0

    .line 16
    .line 17
    iget v4, p0, Lr6a;->f:F

    .line 18
    .line 19
    sub-float v5, v4, v1

    .line 20
    .line 21
    iget v6, p0, Lr6a;->c:F

    .line 22
    .line 23
    mul-float v7, v3, v3

    .line 24
    .line 25
    mul-float v8, v5, v5

    .line 26
    .line 27
    add-float/2addr v8, v7

    .line 28
    mul-float v7, v6, v6

    .line 29
    .line 30
    cmpl-float v7, v8, v7

    .line 31
    .line 32
    if-lez v7, :cond_0

    .line 33
    .line 34
    float-to-double v4, v5

    .line 35
    float-to-double v2, v3

    .line 36
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    float-to-double v6, v6

    .line 45
    mul-double/2addr v4, v6

    .line 46
    double-to-float v4, v4

    .line 47
    add-float/2addr v0, v4

    .line 48
    iput v0, p0, Lr6a;->g:F

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    mul-double/2addr v2, v6

    .line 55
    double-to-float v0, v2

    .line 56
    add-float/2addr v1, v0

    .line 57
    iput v1, p0, Lr6a;->h:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput v2, p0, Lr6a;->g:F

    .line 61
    .line 62
    iput v4, p0, Lr6a;->h:F

    .line 63
    .line 64
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lr6a;->n:F

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
    iget v2, p0, Lr6a;->c:F

    .line 14
    .line 15
    iget v3, p0, Lr6a;->q:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v2, v3}, Lqf7;->b(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    cmpl-float v3, v2, v4

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lr6a;->g:F

    .line 29
    .line 30
    iget-object v4, p0, Lr6a;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    iget v4, p0, Lr6a;->o:F

    .line 38
    .line 39
    iget v5, p0, Lr6a;->r:F

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lqf7;->b(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Lr6a;->h:F

    .line 46
    .line 47
    iget-object v5, p0, Lr6a;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    iget v5, p0, Lr6a;->p:F

    .line 55
    .line 56
    iget p0, p0, Lr6a;->s:F

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Lqf7;->b(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, p0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6a;->i:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr6a;->i:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr6a;->j:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lr6a;->j:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lr6a;->k:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lr6a;->k:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lr6a;->l:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lr6a;->l:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr6a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr6a;->c:F

    .line 5
    .line 6
    const/high16 v1, 0x44800000    # 1024.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lr6a;->d:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    double-to-int v0, v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    aput v4, v2, v3

    .line 34
    .line 35
    const-string v5, "radiusGravity"

    .line 36
    .line 37
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    int-to-long v5, v0

    .line 42
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lr6a;->w:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x50

    .line 51
    .line 52
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    new-array v9, v1, [F

    .line 56
    .line 57
    aput v4, v9, v3

    .line 58
    .line 59
    const-string v10, "xGravity"

    .line 60
    .line 61
    invoke-static {p0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 72
    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    const-string v3, "yGravity"

    .line 79
    .line 80
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lr6a;->i:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    iput-object v9, p0, Lr6a;->k:Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    iput-object v1, p0, Lr6a;->l:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget v0, p0, Lr6a;->c:F

    .line 2
    .line 3
    iget v1, p0, Lr6a;->q:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lqf7;->b(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lr6a;->i:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lr6a;->c:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lr6a;->c:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lr6a;->b()V

    .line 27
    .line 28
    .line 29
    const v0, 0x458a4000    # 4424.0f

    .line 30
    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    iget v0, p0, Lr6a;->d:F

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    add-double/2addr v0, v2

    .line 50
    double-to-int v0, v0

    .line 51
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    iget v2, p0, Lr6a;->n:F

    .line 54
    .line 55
    mul-float/2addr v2, v1

    .line 56
    const/high16 v1, 0x40400000    # 3.0f

    .line 57
    .line 58
    div-float/2addr v2, v1

    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr v2, v1

    .line 62
    float-to-int v1, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Lr6a;->i(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const-string v4, "radiusGravity"

    .line 10
    .line 11
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    int-to-long v4, p1

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr6a;->x:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-array v6, v0, [F

    .line 25
    .line 26
    aput v3, v6, v2

    .line 27
    .line 28
    const-string v7, "xGravity"

    .line 29
    .line 30
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-array v7, v0, [F

    .line 41
    .line 42
    aput v3, v7, v2

    .line 43
    .line 44
    const-string v3, "yGravity"

    .line 45
    .line 46
    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-array p1, v0, [F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput v0, p1, v2

    .line 60
    .line 61
    const-string v0, "opacity"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    int-to-long v4, p2

    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lr6a;->w:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lr6a;->v:Landroid/animation/AnimatorListenerAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lr6a;->i:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    iput-object p1, p0, Lr6a;->j:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    iput-object v6, p0, Lr6a;->k:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    iput-object v3, p0, Lr6a;->l:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-static {v1}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lr6a;->o:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lr6a;->p:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget p0, p0, Lr6a;->c:F

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

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lr6a;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lr6a;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6a;->m:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lr6a;->m:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr6a;->m:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lr6a;->m:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-object p0
.end method

.method public n()F
    .locals 0

    .line 1
    iget p0, p0, Lr6a;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public o()F
    .locals 0

    .line 1
    iget p0, p0, Lr6a;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr6a;->a:Lt6a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt6a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr6a;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr6a;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lr6a;->u:Z

    .line 9
    .line 10
    return-void
.end method

.method public r(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lr6a;->e:F

    .line 2
    .line 3
    iput p2, p0, Lr6a;->f:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lr6a;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr6a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr6a;->b:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lr6a;->b:Landroid/graphics/Rect;

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
    iput v0, p0, Lr6a;->c:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lr6a;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6a;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr6a;->a:Lt6a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lt6a;->H(Lr6a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr6a;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr6a;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr6a;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr6a;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(IF)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr6a;->t:Z

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lr6a;->c:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lr6a;->b:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lr6a;->b:Landroid/graphics/Rect;

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
    iput p1, p0, Lr6a;->c:F

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lr6a;->o:F

    .line 42
    .line 43
    iput p1, p0, Lr6a;->p:F

    .line 44
    .line 45
    iput p2, p0, Lr6a;->d:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lr6a;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
