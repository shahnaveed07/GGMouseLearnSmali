.class public Lru;
.super Lpu;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static V6:Lpe8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe8<",
            "Lru;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O6:F

.field public P6:F

.field public Q6:F

.field public R6:F

.field public S6:Ljjd;

.field public T6:F

.field public U6:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v14, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct/range {v0 .. v15}, Lru;-><init>(Lq0d;Landroid/view/View;Lfec;Ljjd;FFFFFFFFFJ)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v1, v0}, Lpe8;->a(ILpe8$a;)Lpe8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lru;->V6:Lpe8;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lq0d;Landroid/view/View;Lfec;Ljjd;FFFFFFFFFJ)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v4, p3

    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v6, p8

    .line 10
    .line 11
    move/from16 v7, p9

    .line 12
    .line 13
    move-wide/from16 v8, p14

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lpu;-><init>(Lq0d;FFLfec;Landroid/view/View;FFJ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lru;->U6:Landroid/graphics/Matrix;

    .line 24
    .line 25
    move/from16 p1, p10

    .line 26
    .line 27
    iput p1, p0, Lru;->Q6:F

    .line 28
    .line 29
    move/from16 p1, p11

    .line 30
    .line 31
    iput p1, p0, Lru;->R6:F

    .line 32
    .line 33
    move/from16 p1, p12

    .line 34
    .line 35
    iput p1, p0, Lru;->O6:F

    .line 36
    .line 37
    move/from16 p1, p13

    .line 38
    .line 39
    iput p1, p0, Lru;->P6:F

    .line 40
    .line 41
    iget-object p1, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lru;->S6:Ljjd;

    .line 47
    .line 48
    iput p5, p0, Lru;->T6:F

    .line 49
    .line 50
    return-void
.end method

.method public static j(Lq0d;Landroid/view/View;Lfec;Ljjd;FFFFFFFFFJ)Lru;
    .locals 0

    .line 1
    sget-object p9, Lru;->V6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {p9}, Lpe8;->b()Lpe8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p9

    .line 7
    check-cast p9, Lru;

    .line 8
    .line 9
    iput-object p0, p9, Lr0d;->V1:Lq0d;

    .line 10
    .line 11
    iput p5, p9, Lr0d;->G6:F

    .line 12
    .line 13
    iput p6, p9, Lr0d;->H6:F

    .line 14
    .line 15
    iput-object p2, p9, Lr0d;->I6:Lfec;

    .line 16
    .line 17
    iput-object p1, p9, Lr0d;->J6:Landroid/view/View;

    .line 18
    .line 19
    iput p7, p9, Lpu;->M6:F

    .line 20
    .line 21
    iput p8, p9, Lpu;->N6:F

    .line 22
    .line 23
    iput-object p3, p9, Lru;->S6:Ljjd;

    .line 24
    .line 25
    iput p4, p9, Lru;->T6:F

    .line 26
    .line 27
    invoke-virtual {p9}, Lpu;->h()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p9, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {p0, p13, p14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    return-object p9
.end method


# virtual methods
.method public a()Lpe8$a;
    .locals 16

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v14, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct/range {v0 .. v15}, Lru;-><init>(Lq0d;Landroid/view/View;Lfec;Ljjd;FFFFFFFFFJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0d;->J6:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lpe0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpe0;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr0d;->J6:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget p1, p0, Lpu;->M6:F

    .line 2
    .line 3
    iget v0, p0, Lr0d;->G6:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    iget v1, p0, Lpu;->L6:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr v0, p1

    .line 10
    iget p1, p0, Lpu;->N6:F

    .line 11
    .line 12
    iget v2, p0, Lr0d;->H6:F

    .line 13
    .line 14
    invoke-static {v2, p1, v1, p1}, Lv13;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lru;->U6:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v2, p0, Lr0d;->V1:Lq0d;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, v1}, Lq0d;->g0(FFLandroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr0d;->V1:Lq0d;

    .line 26
    .line 27
    iget-object v0, p0, Lr0d;->J6:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lru;->S6:Ljjd;

    .line 34
    .line 35
    iget p1, p1, Lia0;->I:F

    .line 36
    .line 37
    iget-object v0, p0, Lr0d;->V1:Lq0d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq0d;->x()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    iget v0, p0, Lru;->T6:F

    .line 45
    .line 46
    iget-object v3, p0, Lr0d;->V1:Lq0d;

    .line 47
    .line 48
    invoke-virtual {v3}, Lq0d;->w()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-float/2addr v0, v3

    .line 53
    iget-object v3, p0, Lr0d;->Z:[F

    .line 54
    .line 55
    iget v4, p0, Lru;->O6:F

    .line 56
    .line 57
    iget v5, p0, Lru;->Q6:F

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v0, v6

    .line 62
    sub-float/2addr v5, v0

    .line 63
    sub-float/2addr v5, v4

    .line 64
    iget v0, p0, Lpu;->L6:F

    .line 65
    .line 66
    mul-float/2addr v5, v0

    .line 67
    add-float/2addr v5, v4

    .line 68
    aput v5, v3, v2

    .line 69
    .line 70
    iget v2, p0, Lru;->P6:F

    .line 71
    .line 72
    iget v4, p0, Lru;->R6:F

    .line 73
    .line 74
    div-float/2addr p1, v6

    .line 75
    add-float/2addr p1, v4

    .line 76
    sub-float/2addr p1, v2

    .line 77
    mul-float/2addr p1, v0

    .line 78
    add-float/2addr p1, v2

    .line 79
    const/4 v0, 0x1

    .line 80
    aput p1, v3, v0

    .line 81
    .line 82
    iget-object p1, p0, Lr0d;->I6:Lfec;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lfec;->o([F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lr0d;->V1:Lq0d;

    .line 88
    .line 89
    iget-object v2, p0, Lr0d;->Z:[F

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Lq0d;->i0([FLandroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lr0d;->V1:Lq0d;

    .line 95
    .line 96
    iget-object p0, p0, Lr0d;->J6:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0, v0}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    return-void
.end method
