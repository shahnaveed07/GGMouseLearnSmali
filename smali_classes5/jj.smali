.class public final Ljj;
.super Lpg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg0<",
        "Llj;",
        "Lkj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lpg0;->x:F

    .line 7
    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    iput v0, p0, Lpg0;->y:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m1(Llj;Ljj;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljj;->o1(Llj;Ljj;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o1(Llj;Ljj;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p3, p0, Llj;->e:Z

    .line 5
    .line 6
    xor-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Llj;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljj;->p1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lkj;

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
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p3, Llj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljj;->n1(Lkj;ILlj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n1(Lkj;ILlj;)V
    .locals 1
    .param p1    # Lkj;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Llj;
        .annotation build Lfc8;
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
    invoke-virtual {p1, p3}, Lkj;->U(Llj;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkj;->J:Lmj;

    .line 10
    .line 11
    iget-object p1, p1, Lmj;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance v0, Lij;

    .line 14
    .line 15
    invoke-direct {v0, p3, p0, p2}, Lij;-><init>(Llj;Ljj;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lkj;
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
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lmj;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, Lmj;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const-string p3, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Lmj;->G6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v0, "itemRoot"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lpg0;->l1(Landroid/view/View;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lkj;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkj;-><init>(Lmj;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic z0(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p3, Llj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljj;->n1(Lkj;ILlj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
