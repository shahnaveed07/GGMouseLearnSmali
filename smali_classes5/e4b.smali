.class public final Le4b;
.super Llh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh0<",
        "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;",
        "Lg4b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Llh0;-><init>(Ljava/util/List;ILqp2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4b;->f1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lg4b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e1(Lg4b;ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V
    .locals 0
    .param p1    # Lg4b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lg4b;->S(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lg4b;
    .locals 0
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
    new-instance p0, Lg4b;

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
    invoke-static {p1, p2, p3}, Lwa;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lg4b;-><init>(Lwa;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic z0(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg4b;

    .line 2
    .line 3
    check-cast p3, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le4b;->e1(Lg4b;ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
