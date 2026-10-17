.class public Lfn6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final i:I = 0x28a

.field public static final j:I = 0x32

.field public static final k:I = 0x5a

.field public static final l:F = 200.0f

.field public static final m:F = 0.6f

.field public static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lfn6;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lx34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx34<",
            "Lfn6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lngb;

.field public f:Lin6;
    .annotation build Lw98;
    .end annotation
.end field

.field public g:Lgn6;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lhn6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfn6$b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfn6;->n:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lfn6$c;

    .line 13
    .line 14
    const-string v1, "morphFactor"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx34;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfn6;->o:Lx34;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lin6;)V
    .locals 0
    .param p1    # Lin6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn6;->f:Lin6;

    .line 5
    .line 6
    new-instance p1, Lhn6$a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfn6;->h:Lhn6$a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lfn6;)I
    .locals 1

    .line 1
    iget v0, p0, Lfn6;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfn6;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic b(Lfn6;)Lngb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn6;->e:Lngb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lfn6;)F
    .locals 0

    .line 1
    iget p0, p0, Lfn6;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static d(Lfn6;)F
    .locals 0

    .line 1
    iget p0, p0, Lfn6;->c:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn6;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lfn6;->e:Lngb;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lngb;->H()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lfn6;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lfn6;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn6;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn6;->e:Lngb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lngb;

    .line 6
    .line 7
    sget-object v1, Lfn6;->o:Lx34;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lngb;-><init>(Ljava/lang/Object;Lx34;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Logb;

    .line 13
    .line 14
    invoke-direct {v1}, Logb;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x43480000    # 200.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Logb;->i(F)Logb;

    .line 20
    .line 21
    .line 22
    const v2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Logb;->g(F)Logb;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lngb;->H:Logb;

    .line 29
    .line 30
    const v1, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ln33;->t(F)Ln33;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfn6;->e:Lngb;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lfn6;->d:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lfn6;->n:Landroid/util/Property;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lfn6;->d:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0x28a

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfn6;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfn6;->d:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lfn6;->d:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    new-instance v1, Lfn6$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lfn6$a;-><init>(Lfn6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Lgn6;)V
    .locals 0
    .param p1    # Lgn6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfn6;->g:Lgn6;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfn6;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lfn6;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfn6;->h:Lhn6$a;

    .line 9
    .line 10
    iget-object p0, p0, Lfn6;->f:Lin6;

    .line 11
    .line 12
    iget-object p0, p0, Lin6;->e:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget p0, p0, v1

    .line 16
    .line 17
    iput p0, v0, Lhn6$a;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public l(F)V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput p1, p0, Lfn6;->b:F

    .line 2
    .line 3
    const v0, 0x44228000    # 650.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lfn6;->p(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfn6;->g:Lgn6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput p1, p0, Lfn6;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn6;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfn6;->g:Lgn6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput p1, p0, Lfn6;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn6;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfn6;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfn6;->e:Lngb;

    .line 8
    .line 9
    iget v1, p0, Lfn6;->a:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Lngb;->C(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfn6;->d:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfn6;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lfn6;->c:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const v2, 0x44228000    # 650.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr p1, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object p0, p0, Lfn6;->h:Lhn6$a;

    .line 22
    .line 23
    const/high16 v2, 0x430c0000    # 140.0f

    .line 24
    .line 25
    mul-float/2addr v0, v2

    .line 26
    const/high16 v2, 0x42480000    # 50.0f

    .line 27
    .line 28
    mul-float/2addr p1, v2

    .line 29
    add-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x42b40000    # 90.0f

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    add-float/2addr v1, p1

    .line 34
    const/high16 p1, 0x43b40000    # 360.0f

    .line 35
    .line 36
    rem-float/2addr v1, p1

    .line 37
    iput v1, p0, Lhn6$a;->c:F

    .line 38
    .line 39
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn6;->h:Lhn6$a;

    .line 2
    .line 3
    iget v1, p0, Lfn6;->c:F

    .line 4
    .line 5
    iput v1, v0, Lhn6$a;->b:F

    .line 6
    .line 7
    iget v2, p0, Lfn6;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iget-object p0, p0, Lfn6;->f:Lin6;

    .line 12
    .line 13
    iget-object p0, p0, Lin6;->e:[I

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    rem-int v3, v2, v3

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    array-length v5, p0

    .line 21
    rem-int/2addr v4, v5

    .line 22
    aget v3, p0, v3

    .line 23
    .line 24
    aget p0, p0, v4

    .line 25
    .line 26
    sget-object v4, Lz10;->a:Lz10;

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2, v5}, Ltf7;->d(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v4, v1, v2, p0}, Lz10;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, v0, Lhn6$a;->a:I

    .line 54
    .line 55
    return-void
.end method
