.class public abstract Lpu;
.super Lr0d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public K6:Landroid/animation/ObjectAnimator;

.field public L6:F

.field public M6:F

.field public N6:F


# direct methods
.method public constructor <init>(Lq0d;FFLfec;Landroid/view/View;FFJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr0d;-><init>(Lq0d;FFLfec;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lpu;->M6:F

    .line 5
    .line 6
    iput p7, p0, Lpu;->N6:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    fill-array-data p1, :array_0

    .line 12
    .line 13
    .line 14
    const-string p2, "phase"

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p1, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lpu;->L6:F

    .line 2
    .line 3
    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lpu;->M6:F

    .line 2
    .line 3
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lpu;->N6:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpu;->L6:F

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpu;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpu;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
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
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpu;->K6:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
