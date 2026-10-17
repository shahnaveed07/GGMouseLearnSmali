.class public Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ly94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly94<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly94;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly94<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw94;->a:Ly94;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ly94;)Lw94;
    .locals 2
    .param p0    # Ly94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly94<",
            "*>;)",
            "Lw94;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lw94;

    .line 2
    .line 3
    const-string v1, "callbacks == null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lc59;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lw94;-><init>(Ly94;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ln94;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lka4;->t0(Ljava/lang/String;)Ln94;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln94;",
            ">;)",
            "Ljava/util/List<",
            "Ln94;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->A0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->z0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public D()Lka4;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    return-object p0
.end method

.method public E()Lan6;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->j1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->L0()Landroid/view/LayoutInflater$Factory2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public H()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public I(Landroid/os/Parcelable;Lna4;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Lna4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lka4;->E1(Landroid/os/Parcelable;Lna4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Ln94;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    new-instance v0, Lna4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v1}, Lna4;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lka4;->E1(Landroid/os/Parcelable;Lna4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K(Lj9b;)V
    .locals 0
    .param p1    # Lj9b;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9b<",
            "Ljava/lang/String;",
            "Lan6;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public L(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    instance-of v0, p0, Lj0d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lka4;->H1(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public M()Lj9b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj9b<",
            "Ljava/lang/String;",
            "Lan6;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N()Lna4;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->J1()Lna4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln94;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->J1()Lna4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lna4;->a:Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lna4;->a:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public P()Landroid/os/Parcelable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->L1()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a(Ln94;)V
    .locals 1
    .param p1    # Ln94;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object v0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p0, p1}, Lka4;->s(Ly94;Lv94;Ln94;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lka4;->H(Landroid/content/res/Configuration;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lka4;->I(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lka4;->K(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lka4;->N(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lka4;->O(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lka4;->R(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lka4;->S(Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->U()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lka4;->V(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lka4;->W(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka4;->b0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw94;->a:Ly94;

    .line 2
    .line 3
    iget-object p0, p0, Ly94;->G6:Lka4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lka4;->j0(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
