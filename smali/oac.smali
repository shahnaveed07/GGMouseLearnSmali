.class public Loac;
.super Lpb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loac$e;,
        Loac$c;,
        Loac$d;
    }
.end annotation


# instance fields
.field public final i:Lyo2;

.field public final j:Landroid/view/Window$Callback;

.field public final k:Ljy$i;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpb$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loac;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Loac$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loac$a;-><init>(Loac;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loac;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Loac$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loac$b;-><init>(Loac;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loac;->q:Landroidx/appcompat/widget/Toolbar$h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Loac;->i:Lyo2;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Loac;->j:Landroid/view/Window$Callback;

    .line 40
    .line 41
    iput-object p3, v1, Landroidx/appcompat/widget/g;->m:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/g;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Loac$e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Loac$e;-><init>(Loac;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loac;->k:Ljy$i;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lyo2;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lyo2;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loac;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loac;->i:Lyo2;

    .line 13
    .line 14
    invoke-interface {v0}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Loac;->p:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lczc;->u1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final D0()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Loac;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loac;->i:Lyo2;

    .line 6
    .line 7
    new-instance v1, Loac$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Loac$c;-><init>(Loac;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Loac$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Loac$d;-><init>(Loac;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lyo2;->L(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Loac;->m:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 24
    .line 25
    invoke-interface {p0}, Lyo2;->q()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loac;->D0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->n0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Loac;->j:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Loac;->j:Landroid/view/Window$Callback;

    .line 33
    .line 34
    invoke-interface {p0, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 55
    .line 56
    .line 57
    :cond_5
    throw p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G()Lpb$f;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Loac;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loac;->D0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Loac;->L()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public N(Lpb$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lpb$f;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public P(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public R(Lpb$f;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loac;->i:Lyo2;

    .line 12
    .line 13
    invoke-interface {v1}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Loac;->U(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lpb$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lpb$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Loac;->V(Landroid/view/View;Lpb$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V(Landroid/view/View;Lpb$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyo2;->Q(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Loac;->Z(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Loac;->Z(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    invoke-interface {p0, p1}, Lyo2;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Loac;->Z(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Loac;->Z(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Loac;->Z(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Loac;->Z(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lczc;->U1(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lpb$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lpb$f;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(Lpb$f;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lpb$f;IZ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lpb$f;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->S(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 10
    .line 11
    invoke-interface {p0}, Lyo2;->collapseActionView()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loac;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Loac;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Loac;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Loac;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpb$d;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lpb$d;->onMenuVisibilityChanged(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->D()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->P()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0(Landroid/widget/SpinnerAdapter;Lpb$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    new-instance v0, Lu38;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lu38;-><init>(Lpb$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lyo2;->M(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()F
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->u()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lczc;->T(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setLogo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->F(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lyo2;->t(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Tabs not supported in this configuration"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyo2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lyo2;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public u0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Lpb$f;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->O()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyo2;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lyo2;->o(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(I)Lpb$f;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyo2;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lyo2;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo2;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loac;->i:Lyo2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo2;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
