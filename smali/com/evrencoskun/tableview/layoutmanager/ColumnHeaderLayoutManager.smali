.class public Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final O:Landroid/util/SparseIntArray;
    .annotation build Lw98;
    .end annotation
.end field

.field public final P:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public B3(I)Lg7;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lg7;

    .line 12
    .line 13
    return-object p0
.end method

.method public C3()[Lg7;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Lg7;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lg7;

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public D3(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E3(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->U0(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkzb;->a(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->U0(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public V0(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->U0(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->A3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setLeft(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setRight(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public z3(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
