.class public final Lyd3;
.super Lpg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg0<",
        "Lzd3;",
        "Lyh0<",
        "Lzd3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyd3;->A:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m1(Lyd3;Lyh0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyd3;->p1(Lyd3;Lyh0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p1(Lyd3;Lyh0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Lyd3;->A:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lyd3;->A:I

    .line 25
    .line 26
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyd3;->q1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lyh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h1(Lyh0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lzd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyd3;->o1(Lyh0;ILzd3;)V

    .line 4
    .line 5
    .line 6
    return-void
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
            "Lzd3;",
            ">;)I"
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
    iget p0, p0, Lyd3;->A:I

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final n1()I
    .locals 0

    .line 1
    iget p0, p0, Lyd3;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public o1(Lyh0;ILzd3;)V
    .locals 0
    .param p1    # Lyh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lzd3;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0<",
            "Lzd3;",
            ">;I",
            "Lzd3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lyh0;->S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lyh0;->I:Lzyc;

    .line 10
    .line 11
    invoke-interface {p2}, Lzyc;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lxd3;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lxd3;-><init>(Lyd3;Lyh0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lyh0;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lyh0<",
            "Lzd3;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "parent"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 p1, 0x0

    .line 13
    if-ne p3, p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lod3;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p2, p1}, Lvd3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvd3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lod3;-><init>(Lvd3;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lud3;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p2, p1}, Lwd3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwd3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lud3;-><init>(Lwd3;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd3;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic z0(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyh0;

    .line 2
    .line 3
    check-cast p3, Lzd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyd3;->o1(Lyh0;ILzd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
