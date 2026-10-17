.class public final Lsi1;
.super Lqd5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd5<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I = 0x4

.field public static final l:I = 0x1518

.field public static final m:I = 0x29b

.field public static final n:I = 0x29b

.field public static final o:I = 0x14d

.field public static final p:I = 0x14d

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:I = -0x14

.field public static final u:I = 0xfa

.field public static final v:I = 0x5f0

.field public static final w:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lsi1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lsi1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ltw3;

.field public final f:Lfh0;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lhu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsi1;->q:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lsi1;->r:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lsi1;->s:[I

    .line 41
    .line 42
    new-instance v0, Lsi1$c;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lsi1;->w:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lsi1$d;

    .line 54
    .line 55
    const-string v1, "completeEndFraction"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lsi1;->x:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lxi1;)V
    .locals 1
    .param p1    # Lxi1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqd5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lsi1;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsi1;->j:Lhu$a;

    .line 10
    .line 11
    iput-object p1, p0, Lsi1;->f:Lfh0;

    .line 12
    .line 13
    new-instance p1, Ltw3;

    .line 14
    .line 15
    invoke-direct {p1}, Ltw3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsi1;->e:Ltw3;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic k(Lsi1;)I
    .locals 0

    .line 1
    iget p0, p0, Lsi1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lsi1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsi1;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m(Lsi1;)Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi1;->f:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n(Lsi1;)F
    .locals 0

    .line 1
    iget p0, p0, Lsi1;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static o(Lsi1;)F
    .locals 0

    .line 1
    iget p0, p0, Lsi1;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static p(Lsi1;F)V
    .locals 0

    .line 1
    iput p1, p0, Lsi1;->i:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi1;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi1;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsi1;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lhu$a;)V
    .locals 0
    .param p1    # Lhu$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi1;->j:Lhu$a;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi1;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqd5;->a:Lrd5;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lsi1;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lsi1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3
    .annotation build Lr2d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsi1;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lqd5;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb23$a;

    .line 11
    .line 12
    iget-object v2, p0, Lsi1;->f:Lfh0;

    .line 13
    .line 14
    iget-object v2, v2, Lfh0;->e:[I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    iput v0, v1, Lb23$a;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lsi1;->i:F

    .line 22
    .line 23
    return-void
.end method

.method public h(F)V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput p1, p0, Lsi1;->h:F

    .line 2
    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lsi1;->w(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsi1;->t(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqd5;->a:Lrd5;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi1;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsi1;->g()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsi1;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsi1;->j:Lhu$a;

    .line 3
    .line 4
    return-void
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Lsi1;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final r()F
    .locals 0

    .line 1
    iget p0, p0, Lsi1;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi1;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsi1;->w:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsi1;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v2, p0, Lsi1;->f:Lfh0;

    .line 20
    .line 21
    iget v2, v2, Lfh0;->n:F

    .line 22
    .line 23
    const v3, 0x45a8c000    # 5400.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsi1;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsi1;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsi1;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v2, Lsi1$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lsi1$a;-><init>(Lsi1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lsi1;->d:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lsi1;->x:Landroid/util/Property;

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lsi1;->d:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Lsi1;->f:Lfh0;

    .line 71
    .line 72
    iget v1, v1, Lfh0;->n:F

    .line 73
    .line 74
    const v2, 0x43a68000    # 333.0f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    float-to-long v1, v1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsi1;->d:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    iget-object v1, p0, Lsi1;->e:Ltw3;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsi1;->d:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    new-instance v1, Lsi1$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lsi1$b;-><init>(Lsi1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Lsi1;->s:[I

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x14d

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v3}, Lqd5;->b(III)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lsi1;->g:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, Lsi1;->f:Lfh0;

    .line 31
    .line 32
    iget-object p1, p1, Lfh0;->e:[I

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    aget p1, p1, v3

    .line 43
    .line 44
    iget-object v3, p0, Lsi1;->e:Ltw3;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ltw3;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p0, p0, Lqd5;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lb23$a;

    .line 57
    .line 58
    sget-object v0, Lz10;->a:Lz10;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v2, v1, p1}, Lz10;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lb23$a;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsi1;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi1;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lsi1;->f:Lfh0;

    .line 7
    .line 8
    iget v1, v1, Lfh0;->n:F

    .line 9
    .line 10
    const v2, 0x45a8c000    # 5400.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsi1;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    iget-object p0, p0, Lsi1;->f:Lfh0;

    .line 21
    .line 22
    iget p0, p0, Lfh0;->n:F

    .line 23
    .line 24
    const v1, 0x43a68000    # 333.0f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p0, v1

    .line 28
    float-to-long v1, p0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqd5;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb23$a;

    .line 9
    .line 10
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 11
    .line 12
    iget v3, p0, Lsi1;->h:F

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    const/high16 v2, -0x3e600000    # -20.0f

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iput v2, v0, Lb23$a;->a:F

    .line 19
    .line 20
    iput v3, v0, Lb23$a;->b:F

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lsi1;->q:[I

    .line 26
    .line 27
    aget v2, v2, v1

    .line 28
    .line 29
    const/16 v3, 0x29b

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v3}, Lqd5;->b(III)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, v0, Lb23$a;->b:F

    .line 36
    .line 37
    iget-object v5, p0, Lsi1;->e:Ltw3;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ltw3;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v5, 0x437a0000    # 250.0f

    .line 44
    .line 45
    mul-float/2addr v2, v5

    .line 46
    add-float/2addr v2, v4

    .line 47
    iput v2, v0, Lb23$a;->b:F

    .line 48
    .line 49
    sget-object v2, Lsi1;->r:[I

    .line 50
    .line 51
    aget v2, v2, v1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, v3}, Lqd5;->b(III)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, v0, Lb23$a;->a:F

    .line 58
    .line 59
    iget-object v4, p0, Lsi1;->e:Ltw3;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ltw3;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-float/2addr v2, v5

    .line 66
    add-float/2addr v2, v3

    .line 67
    iput v2, v0, Lb23$a;->a:F

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget p1, v0, Lb23$a;->a:F

    .line 73
    .line 74
    iget v1, v0, Lb23$a;->b:F

    .line 75
    .line 76
    sub-float v2, v1, p1

    .line 77
    .line 78
    iget p0, p0, Lsi1;->i:F

    .line 79
    .line 80
    mul-float/2addr v2, p0

    .line 81
    add-float/2addr v2, p1

    .line 82
    const/high16 p0, 0x43b40000    # 360.0f

    .line 83
    .line 84
    div-float/2addr v2, p0

    .line 85
    iput v2, v0, Lb23$a;->a:F

    .line 86
    .line 87
    div-float/2addr v1, p0

    .line 88
    iput v1, v0, Lb23$a;->b:F

    .line 89
    .line 90
    return-void
.end method
