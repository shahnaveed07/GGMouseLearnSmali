.class public abstract Ld3b;
.super Lry;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "La3b;",
        ">",
        "Lry;"
    }
.end annotation


# static fields
.field public static final P6:I

.field public static final Q6:I


# instance fields
.field public H6:Lz2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2b<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public I6:Landroid/widget/FrameLayout;
    .annotation build Lhc8;
    .end annotation
.end field

.field public J6:Landroid/widget/FrameLayout;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K6:Z

.field public L6:Z

.field public M6:Z

.field public N6:Z

.field public O6:Lf77;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$h;->B:I

    .line 2
    .line 3
    sput v0, Ld3b;->P6:I

    .line 4
    .line 5
    sget v0, Lfq9$h;->Q2:I

    .line 6
    .line 7
    sput v0, Ld3b;->Q6:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld3b;->y(Landroid/content/Context;III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lry;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld3b;->L6:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ld3b;->M6:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lry;->n(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private D()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld3b;->N6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x101035b

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Ld3b;->M6:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Ld3b;->N6:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean p0, p0, Ld3b;->M6:Z

    .line 34
    .line 35
    return p0
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3b;->O6:Lf77;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p0, p0, Ld3b;->L6:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lf77;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lf77;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o(Ld3b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld3b;->L6:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ld3b;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld3b;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;III)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    return p3

    .line 23
    :cond_1
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 26
    .line 27
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    sget p0, Lfq9$n;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p0, Lfq9$n;->e:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld3b;->K6:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 2
    .param p1    # I
        .annotation build Lrs4;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    .line 23
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ld3b;->A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld3b;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld3b;->t()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ld3b;->P6:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p0}, Ld3b;->w()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget p1, Ld3b;->Q6:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lc3b;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lc3b;-><init>(Ld3b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ld3b;->w()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ld3b$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Ld3b$a;-><init>(Ld3b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lczc;->G1(Landroid/view/View;Lo7;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ld3b;->I6:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    return-object p0
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3b;->r()Lz2b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ld3b;->K6:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lz2b;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v2}, Lz2b;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld3b;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ld3b;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lry;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld3b;->O6:Lf77;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lf77;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus1;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3b;->H6:Lz2b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lz2b;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ld3b;->H6:Lz2b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p0, v0}, Lz2b;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract p(Lz2b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2b<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3b;->I6:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld3b;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Ld3b;->I6:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld3b;->u()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ld3b;->s(Landroid/widget/FrameLayout;)Lz2b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ld3b;->H6:Lz2b;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ld3b;->p(Lz2b;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf77;

    .line 44
    .line 45
    iget-object v1, p0, Ld3b;->H6:Lz2b;

    .line 46
    .line 47
    iget-object v2, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lf77;-><init>(Le77;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld3b;->O6:Lf77;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public r()Lz2b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2b<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3b;->H6:Lz2b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3b;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ld3b;->H6:Lz2b;

    .line 9
    .line 10
    return-object p0
.end method

.method public abstract s(Landroid/widget/FrameLayout;)Lz2b;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lz2b<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld3b;->L6:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Ld3b;->L6:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Ld3b;->E()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ld3b;->L6:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Ld3b;->L6:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Ld3b;->M6:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ld3b;->N6:Z

    .line 16
    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Lgf6;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Ld3b;->F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lry;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Ld3b;->F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lry;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lhc8;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ld3b;->F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lry;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final t()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3b;->I6:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3b;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ld3b;->I6:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object p0
.end method

.method public abstract u()I
    .annotation build Lz95;
    .end annotation
.end method

.method public abstract v()I
    .annotation build Lgf6;
    .end annotation
.end method

.method public final w()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3b;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ld3b;->J6:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object p0
.end method

.method public abstract x()I
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld3b;->K6:Z

    .line 2
    .line 3
    return p0
.end method
