.class public abstract Lzg0;
.super Llh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg0$a;,
        Lzg0$b;,
        Lzg0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llh0<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzg0$c<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public u:Lzg0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lzg0;-><init>(Ljava/util/List;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Llh0;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lzg0;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILqp2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lti3;->X:Lti3;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lzg0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "ITT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lzg0;->z0(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lzg0;->f1(Landroidx/recyclerview/widget/RecyclerView$h0;)Lzg0$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, p3, p4}, Lzg0$c;->f(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzg0;->f1(Landroidx/recyclerview/widget/RecyclerView$h0;)Lzg0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lzg0$c;->e(Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzg0;->t:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzg0$c;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getContext(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3}, Lzg0$c;->d(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 35
    .line 36
    sget p3, Lfp9$a;->d:I

    .line 37
    .line 38
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "ViewType: "

    .line 45
    .line 46
    const-string p2, " not found onViewHolderListener\uff0cplease use addItemType() first!"

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llh0;->C(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzg0;->f1(Landroidx/recyclerview/widget/RecyclerView$h0;)Lzg0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lzg0$c;->c(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llh0;->D(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzg0;->f1(Landroidx/recyclerview/widget/RecyclerView$h0;)Lzg0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lzg0$c;->b(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzg0;->f1(Landroidx/recyclerview/widget/RecyclerView$h0;)Lzg0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lzg0$c;->a(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e1(ILzg0$c;)Lzg0;
    .locals 2
    .param p2    # Lzg0$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">(I",
            "Lzg0$c<",
            "TT;TV;>;)",
            "Lzg0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzg0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzg0$b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lzg0$b;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzg0;->t:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$h0;)Lzg0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ")",
            "Lzg0$c<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lfp9$a;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lzg0$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lzg0$c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final g1(Lzg0$a;)Lzg0;
    .locals 0
    .param p1    # Lzg0$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg0$a<",
            "TT;>;)",
            "Lzg0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lzg0;->u:Lzg0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(ILjava/util/List;)I
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzg0;->u:Lzg0$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lzg0$a;->a(ILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public v0(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh0;->v0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzg0;->t:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzg0$c;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzg0;->f1(Landroidx/recyclerview/widget/RecyclerView$h0;)Lzg0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lzg0$c;->h(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
