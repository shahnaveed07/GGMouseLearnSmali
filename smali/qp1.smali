.class public Lqp1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lj91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lg8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8a<",
            "Lb95;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llp1;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
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
    iput-object v0, p0, Lqp1;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqp1;->e:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Li91;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj91;

    .line 23
    .line 24
    iput-object v0, p0, Lqp1;->a:Lj91;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Li91;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg8a;

    .line 35
    .line 36
    iput-object v0, p0, Lqp1;->b:Lg8a;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llp1;

    .line 47
    .line 48
    iput-object p1, p0, Lqp1;->c:Llp1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Lsp1;)V
    .locals 1
    .param p1    # Lsp1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqp1;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqp1;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lqp1;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Lbeb;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqp1;->b:Lg8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8a;->T()Lk8a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk8a;->b()Lbeb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(I)Lbeb;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lqp1;->c:Llp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp1;->T()Lrp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lrp1;->c(I)Lbeb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqp1;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp1;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(ILbeb;)V
    .locals 7
    .param p2    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqp1;->a:Lj91;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqp1;->b:Lg8a;

    .line 13
    .line 14
    invoke-virtual {v0}, Le6;->Q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbeb;->Z:Lbeb;

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lpp1;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lpp1;-><init>(ILbeb;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkp1;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p1, p2}, Lkp1;-><init>(Ljava/util/List;Ljava/util/List;ILbeb;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lqp1;->c:Llp1;

    .line 44
    .line 45
    invoke-virtual {v0}, Llp1;->T()Lrp1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lrp1;->e(ILbeb;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move v4, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v1 .. v6}, Lqp1;->i(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lbeb;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public g(Lbeb;)V
    .locals 5
    .param p1    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqp1;->b:Lg8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lqp1;->a:Lj91;

    .line 13
    .line 14
    invoke-virtual {v2}, Le6;->Q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lbeb;->Z:Lbeb;

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lj8a;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lj8a;-><init>(Lbeb;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lf8a;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2, p1}, Lf8a;-><init>(Ljava/util/List;Ljava/util/List;Lbeb;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lqp1;->b:Lg8a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lg8a;->T()Lk8a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lk8a;->d(Lbeb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v3, p1}, Lqp1;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbeb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp1;->a:Lj91;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqp1;->a:Lj91;

    .line 8
    .line 9
    iget-boolean v2, p0, Lqp1;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    invoke-virtual {v1, p1, v2}, Le6;->S(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lqp1;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lop1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p2}, Lop1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/i$b;Z)Landroidx/recyclerview/widget/i$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lqp1;->a:Lj91;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqp1;->b:Lg8a;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lbeb;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;I",
            "Ljava/util/List<",
            "Lb95;",
            ">;",
            "Lbeb;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp1;->a:Lj91;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqp1;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, p2, v1}, Le6;->S(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqp1;->b:Lg8a;

    .line 11
    .line 12
    iget-boolean v1, p0, Lqp1;->e:Z

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, p4, v1}, Le6;->S(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p4, p0, Lqp1;->e:Z

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance p4, Lop1;

    .line 23
    .line 24
    invoke-direct {p4, p1, p2, p3}, Lop1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/i$b;Z)Landroidx/recyclerview/widget/i$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lqp1;->a:Lj91;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lqp1;->b:Lg8a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lqp1;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsp1;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p5}, Lsp1;->a(ILbeb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbeb;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb95;",
            ">;",
            "Ljava/util/List<",
            "Lb95;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;",
            "Lbeb;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp1;->b:Lg8a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqp1;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, p2, v1}, Le6;->S(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqp1;->a:Lj91;

    .line 11
    .line 12
    iget-boolean v1, p0, Lqp1;->e:Z

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, p3, v1}, Le6;->S(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p3, p0, Lqp1;->e:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Li8a;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Li8a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/i$b;Z)Landroidx/recyclerview/widget/i$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lqp1;->b:Lg8a;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lqp1;->a:Lj91;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lqp1;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsp1;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lsp1;->b(Lbeb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
