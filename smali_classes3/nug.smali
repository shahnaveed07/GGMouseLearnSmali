.class public final Lnug;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lktg;


# instance fields
.field public final G6:Lwog;

.field public final H6:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V1:Lktg;


# direct methods
.method public constructor <init>(Lktg;Lebi;)V
    .locals 2
    .param p2    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lktg;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnug;->H6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lnug;->V1:Lktg;

    .line 16
    .line 17
    new-instance v0, Lwog;

    .line 18
    .line 19
    invoke-interface {p1}, Lktg;->J()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, Lwog;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lktg;Lebi;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnug;->G6:Lwog;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly2e;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0(Lqri;)V
    .locals 0
    .param p1    # Lqri;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->A0(Lqri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljvg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->B(Ljvg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lnug;->V1:Lktg;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final D()I
    .locals 2

    .line 1
    sget-object v0, Lhqf;->L4:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 20
    .line 21
    invoke-interface {p0}, Lktg;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final D0(Leif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->D0(Leif;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Lktg;->E0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F()Lzwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->F()Lzwg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->F0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->G()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->G0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Laxm;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->H()Laxm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H0(ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhpg;->H0(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Lcaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->I()Lcaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I0(Laxm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->I0(Laxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J0(ZI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnug;->H6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, Lhqf;->x1:Lypf;

    .line 13
    .line 14
    sget-object v3, Lm9f;->e:Lm9f;

    .line 15
    .line 16
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 32
    .line 33
    invoke-interface {p0}, Lktg;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lktg;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p0, p1, p2}, Lktg;->J0(ZI)Z

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(Ljava/lang/String;Ljrg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lktg;->L(Ljava/lang/String;Ljrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(Lrnj;Lunj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lktg;->L0(Lrnj;Lunj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(Lzwg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->M0(Lzwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    check-cast p0, Landroid/webkit/WebView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->N0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->O0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Losh;->P0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()Lrnj;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->R()Lrnj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S()Lbwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    check-cast p0, Luug;

    .line 4
    .line 5
    iget-object p0, p0, Luug;->S6:Lcug;

    .line 6
    .line 7
    return-object p0
.end method

.method public final S0(ZIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ltvg;->S0(ZIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Lsri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->T()Lsri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final T0(Ljava/lang/String;Lwzf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnug;->G6:Lwog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwog;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 7
    .line 8
    invoke-interface {p0}, Lktg;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0(Ljava/lang/String;Lwzf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lktg;->V0(Ljava/lang/String;Lwzf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y(Lhuf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->Y(Lhuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->Y0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lhpg;->Z(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z0(Lkuf;)V
    .locals 0
    .param p1    # Lkuf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->Z0(Lkuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lunj;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->a()Lunj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()Laxm;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->a0()Laxm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a1(Ljava/lang/String;Li79;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lktg;->a1(Ljava/lang/String;Li79;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Luoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->b0()Luoj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lktg;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljrg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhpg;->c(Ljava/lang/String;)Ljrg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c1(Lcfg;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ltvg;->c1(Lcfg;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canGoBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu3g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1(ZILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Ltvg;->d1(ZILjava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {v0}, Lktg;->T()Lsri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Llin;->l:Ls8k;

    .line 10
    .line 11
    new-instance v2, Lmug;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lmug;-><init>(Lsri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljug;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljug;-><init>(Lktg;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lhqf;->l6:Lypf;

    .line 30
    .line 31
    sget-object v2, Lm9f;->e:Lm9f;

    .line 32
    .line 33
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v2, p0

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lhqf;->n6:Lypf;

    .line 51
    .line 52
    sget-object v1, Lm9f;->e:Lm9f;

    .line 53
    .line 54
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lnug;->V1:Lktg;

    .line 69
    .line 70
    invoke-interface {v0}, Lktg;->f0()Lqri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v1, Llin;->l:Ls8k;

    .line 77
    .line 78
    new-instance v2, Lkug;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lkug;-><init>(Lnug;Lqri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 88
    .line 89
    invoke-interface {p0}, Lktg;->destroy()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Ltvg;->e(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Ljvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->f()Ljvg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0()Lqri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->f0()Lqri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lktg;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lx2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->g()Lx2e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lh1n;->g1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpg;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->h0()Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Landroid/app/Activity;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0()Leif;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->i0()Leif;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->H6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    check-cast p0, Luug;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luug;->t1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpln;->g()Llin;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llin;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    .line 41
    .line 42
    const v2, -0xbbbbbc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    const/16 v3, 0x31

    .line 60
    .line 61
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lhqf;->n6:Lypf;

    .line 71
    .line 72
    sget-object v2, Lm9f;->e:Lm9f;

    .line 73
    .line 74
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lnug;->V1:Lktg;

    .line 89
    .line 90
    invoke-interface {v1}, Lktg;->f0()Lqri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1, v0}, Lqri;->f(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :goto_0
    sget-object v1, Lhqf;->m6:Lypf;

    .line 102
    .line 103
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 118
    .line 119
    invoke-interface {p0}, Lktg;->T()Lsri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lsri;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    sget-object v1, Lpln;->E:Lpln;

    .line 132
    .line 133
    iget-object v1, v1, Lpln;->y:Lnri;

    .line 134
    .line 135
    iget-object p0, p0, Lsri;->a:Le0k;

    .line 136
    .line 137
    invoke-interface {v1, p0, v0}, Lnri;->k(Le0k;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final j1()Lwog;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->G6:Lwog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ldrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpg;->k()Ldrf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhpg;->k1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lerf;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->l()Lerf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0()Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->l0()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l1(Laxm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->l1(Laxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    const-string p2, "text/html"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lktg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const-string p3, "text/html"

    .line 5
    .line 6
    const-string p4, "UTF-8"

    .line 7
    .line 8
    invoke-interface/range {p0 .. p5}, Lktg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpg;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->m0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(Lwff;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxff;->m1(Lwff;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->n()Ljyc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->n1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpg;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnug;->G6:Lwog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwog;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 7
    .line 8
    invoke-interface {p0}, Lktg;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    const/16 p3, 0xe

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ltvg;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lh1n;->p1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()Lkuf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->q0()Lkuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic q1(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    sget-object p1, Llin;->l:Ls8k;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Liug;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Liug;-><init>(Lktg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpg;->s()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->s0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    const-string p1, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg4g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p0, Luug;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Luug;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    sget-object v0, Lhqf;->L4:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 20
    .line 21
    invoke-interface {p0}, Lktg;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->G6:Lwog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwog;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->x0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpg;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lsri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lktg;->y0(Lsri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnug;->V1:Lktg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Losh;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
