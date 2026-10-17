.class public final Lykb;
.super Lpg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg0<",
        "Lvkb;",
        "Lyh0<",
        "Lvkb;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lykb;->n1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lyh0;

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
    check-cast p3, Lvkb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lykb;->m1(Lyh0;ILvkb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m1(Lyh0;ILvkb;)V
    .locals 0
    .param p1    # Lyh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lvkb;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0<",
            "Lvkb;",
            ">;I",
            "Lvkb;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lyh0;->S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lyh0;
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
            "Lvkb;",
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
    new-instance p0, Lflb;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lwkb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwkb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lflb;-><init>(Lwkb;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic z0(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyh0;

    .line 2
    .line 3
    check-cast p3, Lvkb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lykb;->m1(Lyh0;ILvkb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
