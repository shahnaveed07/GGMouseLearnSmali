.class public Lj91;
.super Le6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj91$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Le6<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView$w;
    .annotation build Lw98;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TC;>;",
            "Lcom/evrencoskun/tableview/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le6;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj91;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj91;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lg7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj91;->Y(Lg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lg7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj91;->Z(Lg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lg7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj91;->a0(Lg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(ILjava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le6;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Le6;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, p1, v3}, Le6;->J(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    iget-object v3, p0, Le6;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, p0, Le6;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le v4, p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0, v0, v1}, Le6;->S(Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method public U(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

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
    iget-object v2, p0, Le6;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Le6;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->K3()[Li91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    array-length p0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p0, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public W(Lg7;I)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lj91$a;

    .line 2
    .line 3
    iget-object p1, p1, Lj91$a;->J:Li91;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll91;

    .line 10
    .line 11
    iget-object p0, p0, Le6;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ll91;->Z(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Le6;->R(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lg7;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p1, Li91;

    .line 2
    .line 3
    iget-object p2, p0, Le6;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Li91;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lj91;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getHorizontalItemDecoration()Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lz15;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lk91;

    .line 58
    .line 59
    iget-object v0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lk91;-><init>(Li91;Lcom/evrencoskun/tableview/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 68
    .line 69
    iget-object v0, p0, Le6;->e:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 72
    .line 73
    invoke-direct {p2, v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getReverseLayout()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l3(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ll91;

    .line 92
    .line 93
    iget-object v0, p0, Le6;->e:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v2, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 96
    .line 97
    invoke-direct {p2, v0, v2}, Ll91;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lj91;->h:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lj91;->h:I

    .line 109
    .line 110
    add-int/2addr p2, v1

    .line 111
    iput p2, p0, Lj91;->h:I

    .line 112
    .line 113
    new-instance p0, Lj91$a;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lj91$a;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public Y(Lg7;)V
    .locals 4
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj91$a;

    .line 3
    .line 4
    iget-object v1, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getScrollHandler()Ldna;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lj91$a;->J:Li91;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldna;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Ldna;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lhva;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lhva;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lj91$a;->J:Li91;

    .line 42
    .line 43
    invoke-virtual {v1}, Lhva;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lg7;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Lg7$a;->X:Lg7$a;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lg7;->W(Lg7$a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Lhva;->p(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, Lj91$a;->J:Li91;

    .line 89
    .line 90
    sget-object v0, Lg7$a;->X:Lg7$a;

    .line 91
    .line 92
    iget-object p0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1, p1, v0, p0}, Lhva;->c(Li91;Lg7$a;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public Z(Lg7;)V
    .locals 2
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lhva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lj91$a;

    .line 8
    .line 9
    iget-object p1, p1, Lj91$a;->J:Li91;

    .line 10
    .line 11
    sget-object v1, Lg7$a;->Y:Lg7$a;

    .line 12
    .line 13
    iget-object p0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p1, v1, p0}, Lhva;->c(Li91;Lg7$a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a0(Lg7;)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lj91$a;

    .line 2
    .line 3
    iget-object p0, p1, Lj91$a;->J:Li91;

    .line 4
    .line 5
    invoke-virtual {p0}, Li91;->d2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj91;->f:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->K3()[Li91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Le6;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Le6;->N(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_1
    iget-object v3, p0, Le6;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v4, p0, Le6;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-le v4, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v0, v2}, Le6;->S(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lg7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj91;->W(Lg7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj91;->X(Landroid/view/ViewGroup;I)Lg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
