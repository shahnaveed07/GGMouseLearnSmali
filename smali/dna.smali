.class public Ldna;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field


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
    iput-object p1, p0, Ldna;->a:Lcom/evrencoskun/tableview/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldna;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldna;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldna;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldna;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldna;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldna;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldna;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldna;->a:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldna;->a:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->a:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldna;->a:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lz15;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lz15;->j(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ldna;->f(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ldna;->e(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->a:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldna;->a:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lz15;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lz15;->j(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldna;->a:Lcom/evrencoskun/tableview/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lz15;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lz15;->k(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldna;->f(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ldna;->e(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldna;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldna;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
