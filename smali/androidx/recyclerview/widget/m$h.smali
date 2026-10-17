.class public Landroidx/recyclerview/widget/m$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lr2d;
.end annotation


# instance fields
.field public final G6:Landroidx/recyclerview/widget/RecyclerView$h0;

.field public final H6:I

.field public final I6:Landroid/animation/ValueAnimator;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final J6:I

.field public K6:Z

.field public L6:F

.field public M6:F

.field public N6:Z

.field public O6:Z

.field public P6:F

.field public final V1:F

.field public final X:F

.field public final Y:F

.field public final Z:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h0;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$h;->N6:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$h;->O6:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/m$h;->H6:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/recyclerview/widget/m$h;->J6:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 14
    .line 15
    iput p4, p0, Landroidx/recyclerview/widget/m$h;->X:F

    .line 16
    .line 17
    iput p5, p0, Landroidx/recyclerview/widget/m$h;->Y:F

    .line 18
    .line 19
    iput p6, p0, Landroidx/recyclerview/widget/m$h;->Z:F

    .line 20
    .line 21
    iput p7, p0, Landroidx/recyclerview/widget/m$h;->V1:F

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [F

    .line 25
    .line 26
    fill-array-data p2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/recyclerview/widget/m$h;->I6:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance p3, Landroidx/recyclerview/widget/m$h$a;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/m$h$a;-><init>(Landroidx/recyclerview/widget/m$h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m$h;->c(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/m$h;->I6:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/m$h;->I6:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/m$h;->P6:F

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->K(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/m$h;->I6:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m$h;->X:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/m$h;->Z:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/m$h;->L6:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/m$h;->P6:F

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v0}, Lv13;->a(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/m$h;->L6:F

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/m$h;->Y:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/m$h;->V1:F

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/m$h;->M6:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/m$h;->P6:F

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v0}, Lv13;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/m$h;->M6:F

    .line 54
    .line 55
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m$h;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/m$h;->O6:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/m$h;->G6:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->K(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$h;->O6:Z

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
