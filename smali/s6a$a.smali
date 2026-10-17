.class public Ls6a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6a;->j(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls6a;


# direct methods
.method public constructor <init>(Ls6a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6a$a;->Y:Ls6a;

    .line 2
    .line 3
    iput p2, p0, Ls6a$a;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls6a$a;->Y:Ls6a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    const-string v1, "outerOpacity"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Ls6a$a;->X:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls6a;->a()Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ls6a$a;->Y:Ls6a;

    .line 30
    .line 31
    iput-object p1, p0, Ls6a;->f:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-static {p1}, Liv;->c(Landroid/animation/ObjectAnimator;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
