.class public final Lbu2;
.super Lt13;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lfh0;",
        ">",
        "Lt13;"
    }
.end annotation


# static fields
.field public static final h7:I = 0x2710

.field public static final i7:F = 0.1f

.field public static final j7:F = 0.9f

.field public static final k7:F = 50.0f

.field public static final l7:F = 0.01f

.field public static final m7:I = 0x3e8

.field public static final n7:I = 0x1f4

.field public static final o7:Lx34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx34<",
            "Lbu2<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public W6:Lb23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb23<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final X6:Logb;

.field public final Y6:Lngb;

.field public final Z6:Lb23$a;

.field public a7:F

.field public b7:Z

.field public final c7:Landroid/animation/ValueAnimator;
    .annotation build Lw98;
    .end annotation
.end field

.field public d7:Landroid/animation/ValueAnimator;
    .annotation build Lw98;
    .end annotation
.end field

.field public e7:Landroid/animation/TimeInterpolator;

.field public f7:Landroid/animation/TimeInterpolator;
    .annotation build Lw98;
    .end annotation
.end field

.field public g7:Landroid/animation/TimeInterpolator;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbu2$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx34;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbu2;->o7:Lx34;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfh0;Lb23;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lfh0;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lb23;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfh0;",
            "Lb23<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lt13;-><init>(Landroid/content/Context;Lfh0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbu2;->b7:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbu2;->W6:Lb23;

    .line 8
    .line 9
    new-instance p1, Lb23$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lb23$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbu2;->Z6:Lb23$a;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lb23$a;->h:Z

    .line 18
    .line 19
    new-instance p1, Logb;

    .line 20
    .line 21
    invoke-direct {p1}, Logb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbu2;->X6:Logb;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Logb;->g(F)Logb;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Logb;->i(F)Logb;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lngb;

    .line 37
    .line 38
    sget-object v2, Lbu2;->o7:Lx34;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lngb;-><init>(Ljava/lang/Object;Lx34;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbu2;->Y6:Lngb;

    .line 44
    .line 45
    iput-object p1, v1, Lngb;->H:Logb;

    .line 46
    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbu2;->c7:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lau2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Lau2;-><init>(Lbu2;Lfh0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lfh0;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iget p2, p2, Lfh0;->m:I

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0, v0}, Lt13;->r(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic A(Lbu2;Lfh0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lfh0;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lfh0;->m:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic B(Lbu2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbu2;->Z6:Lb23$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbu2;->e7:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iget-object p0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Lb23$a;->e:F

    .line 16
    .line 17
    return-void
.end method

.method public static C(Lbu2;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2;->Z6:Lb23$a;

    .line 2
    .line 3
    iget p0, p0, Lb23$a;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public static synthetic D(Lbu2;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu2;->T(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lbu2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu2;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/content/Context;Lxi1;)Lbu2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lxi1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxi1;",
            ")",
            "Lbu2<",
            "Lxi1;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lqi1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqi1;-><init>(Lxi1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbu2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lbu2;-><init>(Landroid/content/Context;Lfh0;Lb23;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static H(Landroid/content/Context;Lxi1;Lqi1;)Lbu2;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lxi1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lqi1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxi1;",
            "Lqi1;",
            ")",
            "Lbu2<",
            "Lxi1;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lbu2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbu2;-><init>(Landroid/content/Context;Lfh0;Lb23;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I(Landroid/content/Context;Lbk6;)Lbu2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lbk6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbk6;",
            ")",
            "Lbu2<",
            "Lbk6;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Luj6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luj6;-><init>(Lbk6;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbu2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lbu2;-><init>(Landroid/content/Context;Lfh0;Lb23;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static J(Landroid/content/Context;Lbk6;Luj6;)Lbu2;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lbk6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Luj6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbk6;",
            "Luj6;",
            ")",
            "Lbu2<",
            "Lbk6;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lbu2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbu2;-><init>(Landroid/content/Context;Lfh0;Lb23;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public F(Ln33$q;)V
    .locals 0
    .param p1    # Ln33$q;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lbu2;->Y6:Lngb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln33;->b(Ln33$q;)Ln33;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)F
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public L()Lb23;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb23<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lbu2;->W6:Lb23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2;->Z6:Lb23$a;

    .line 2
    .line 3
    iget p0, p0, Lb23$a;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt13;->X:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lfq9$c;->w9:I

    .line 9
    .line 10
    sget-object v2, Lav;->a:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzr7;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbu2;->f7:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    iget-object v0, p0, Lt13;->X:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lfq9$c;->o9:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lzr7;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbu2;->g7:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Lzt2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lzt2;-><init>(Lbu2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt13;->Y:Lfh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfh0;->b(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbu2;->N()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbu2;->K(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lbu2;->a7:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Lbu2;->a7:F

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lbu2;->f7:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    iput-object p1, p0, Lbu2;->e7:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    iget-object p0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lbu2;->g7:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    iput-object p1, p0, Lbu2;->e7:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    iget-object p0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lbu2;->d7:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbu2;->Q(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public P(Ln33$q;)V
    .locals 0
    .param p1    # Ln33$q;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lbu2;->Y6:Lngb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln33;->n(Ln33$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2;->Z6:Lb23$a;

    .line 2
    .line 3
    iput p1, v0, Lb23$a;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Lb23;)V
    .locals 0
    .param p1    # Lb23;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb23<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbu2;->W6:Lb23;

    .line 2
    .line 3
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbu2;->c7:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbu2;->c7:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbu2;->c7:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lbu2;->c7:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2;->Z6:Lb23$a;

    .line 2
    .line 3
    iput p1, v0, Lb23$a;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic b(Lhu$a;)V
    .locals 0
    .param p1    # Lhu$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt13;->b(Lhu$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(Lhu$a;)Z
    .locals 0
    .param p1    # Lhu$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt13;->c(Lhu$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->clearAnimationCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lt13;->R6:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbu2;->W6:Lb23;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lt13;->j()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-super {p0}, Lt13;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-super {p0}, Lt13;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v1 .. v6}, Lb23;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbu2;->Z6:Lb23$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lt13;->l()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Lb23$a;->f:F

    .line 59
    .line 60
    iget-object v1, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbu2;->Z6:Lb23$a;

    .line 74
    .line 75
    iget-object v2, p0, Lt13;->Y:Lfh0;

    .line 76
    .line 77
    iget-object v3, v2, Lfh0;->e:[I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    aget v3, v3, v9

    .line 81
    .line 82
    iput v3, v1, Lb23$a;->c:I

    .line 83
    .line 84
    iget v3, v2, Lfh0;->i:I

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lbu2;->W6:Lb23;

    .line 89
    .line 90
    instance-of v2, v2, Luj6;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :goto_0
    move v8, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    int-to-float v2, v3

    .line 97
    iget v1, v1, Lb23$a;->b:F

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x3c23d70a    # 0.01f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Ltf7;->d(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-float/2addr v1, v2

    .line 108
    div-float/2addr v1, v4

    .line 109
    float-to-int v3, v1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v1, p0, Lbu2;->W6:Lb23;

    .line 112
    .line 113
    iget-object v3, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-object v2, p0, Lbu2;->Z6:Lb23$a;

    .line 116
    .line 117
    iget v4, v2, Lb23$a;->b:F

    .line 118
    .line 119
    iget-object v2, p0, Lt13;->Y:Lfh0;

    .line 120
    .line 121
    iget v6, v2, Lfh0;->f:I

    .line 122
    .line 123
    iget v7, p0, Lt13;->Q6:I

    .line 124
    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    invoke-virtual/range {v1 .. v8}, Lb23;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v1, p0, Lbu2;->W6:Lb23;

    .line 133
    .line 134
    iget-object v3, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v6, v2, Lfh0;->f:I

    .line 137
    .line 138
    iget v7, p0, Lt13;->Q6:I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v1 .. v8}, Lb23;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v1, p0, Lbu2;->W6:Lb23;

    .line 149
    .line 150
    iget-object v3, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget-object v4, p0, Lbu2;->Z6:Lb23$a;

    .line 153
    .line 154
    iget v5, p0, Lt13;->Q6:I

    .line 155
    .line 156
    invoke-virtual {v1, p1, v3, v4, v5}, Lb23;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lb23$a;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lbu2;->W6:Lb23;

    .line 160
    .line 161
    iget-object v3, p0, Lt13;->P6:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget-object v4, p0, Lt13;->Y:Lfh0;

    .line 164
    .line 165
    iget-object v4, v4, Lfh0;->e:[I

    .line 166
    .line 167
    aget v4, v4, v9

    .line 168
    .line 169
    iget v0, p0, Lt13;->Q6:I

    .line 170
    .line 171
    invoke-virtual {v1, p1, v3, v4, v0}, Lb23;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_3
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lt13;->Q6:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2;->W6:Lb23;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb23;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2;->W6:Lb23;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb23;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu2;->Y6:Lngb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lngb;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lbu2;->T(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lbu2;->y(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public bridge synthetic o()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbu2;->K(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lbu2;->b7:Z

    .line 6
    .line 7
    const v2, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbu2;->Y6:Lngb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lngb;->H()V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v2

    .line 19
    invoke-virtual {p0, p1}, Lbu2;->T(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbu2;->Q(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbu2;->Y6:Lngb;

    .line 27
    .line 28
    iget-object v1, p0, Lbu2;->Z6:Lb23$a;

    .line 29
    .line 30
    iget v1, v1, Lb23$a;->b:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Ln33;->w(F)Ln33;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbu2;->Y6:Lngb;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lngb;->C(F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public bridge synthetic p()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt13;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt13;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbu2;->y(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt13;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic y(ZZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt13;->y(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public z(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt13;->z(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lt13;->Z:Lcv;

    .line 6
    .line 7
    iget-object p3, p0, Lt13;->X:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lcv;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lbu2;->b7:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lbu2;->b7:Z

    .line 28
    .line 29
    iget-object p0, p0, Lbu2;->X6:Logb;

    .line 30
    .line 31
    const/high16 p3, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr p3, p2

    .line 34
    invoke-virtual {p0, p3}, Logb;->i(F)Logb;

    .line 35
    .line 36
    .line 37
    return p1
.end method
