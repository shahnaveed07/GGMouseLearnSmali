.class public Lpfc$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llec$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public G6:F

.field public final H6:F

.field public final I6:F

.field public J6:Z

.field public V1:F

.field public final X:Landroid/view/View;

.field public final Y:Landroid/view/View;

.field public Z:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lpfc$a;->X:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lpfc$a;->H6:F

    .line 9
    .line 10
    iput p4, p0, Lpfc$a;->I6:F

    .line 11
    .line 12
    sget p1, Lso9$a;->k:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lpfc$a;->Z:[I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p0, Lso9$a;->k:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfc$a;->Z:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lpfc$a;->Z:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lpfc$a;->Z:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpfc$a;->X:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lso9$a;->k:I

    .line 20
    .line 21
    iget-object p0, p0, Lpfc$a;->Z:[I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Llec;Z)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lpfc$a;->J6:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpfc$a;->X:Landroid/view/View;

    .line 6
    .line 7
    sget p1, Lso9$a;->k:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(Llec;)V
    .locals 1
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpfc$a;->J6:Z

    .line 3
    .line 4
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Lpfc$a;->H6:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Lpfc$a;->I6:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Llec;)V
    .locals 1
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpfc$a;->d(Llec;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Llec;)V
    .locals 1
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lpfc$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lpfc$a;->V1:F

    .line 11
    .line 12
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lpfc$a;->G6:F

    .line 19
    .line 20
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 21
    .line 22
    iget v0, p0, Lpfc$a;->H6:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 28
    .line 29
    iget p0, p0, Lpfc$a;->I6:F

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpfc$a;->J6:Z

    .line 3
    .line 4
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Lpfc$a;->H6:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Lpfc$a;->I6:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lpfc$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lw98;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    iget p2, p0, Lpfc$a;->H6:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    iget p0, p0, Lpfc$a;->I6:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public p(Llec;)V
    .locals 1
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lpfc$a;->V1:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpfc$a;->Y:Landroid/view/View;

    .line 9
    .line 10
    iget p0, p0, Lpfc$a;->G6:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
