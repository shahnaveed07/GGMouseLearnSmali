.class public final Ljq2;
.super Lmg6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg6<",
        "Ljq2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N(Lxm6;)I
    .locals 0
    .param p1    # Lxm6;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lfp9$b;->a:I

    .line 7
    .line 8
    return p0
.end method

.method public bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$h0;Lxm6;)V
    .locals 0

    .line 1
    check-cast p1, Ljq2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq2;->e0(Ljq2$a;Lxm6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Q(Landroid/view/ViewGroup;Lxm6;)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq2;->f0(Landroid/view/ViewGroup;Lxm6;)Ljq2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e0(Ljq2$a;Lxm6;)V
    .locals 0
    .param p1    # Ljq2$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lxm6;
        .annotation build Lsa8;
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
    const-string p0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lxm6$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Ljq2$a;->I:Landroid/view/View;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p1, Ljq2$a;->I:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;Lxm6;)Ljq2$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lxm6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljq2$a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p1, p2, v0, p2}, Ljq2$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILqp2;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
