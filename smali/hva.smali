.class public Lhva;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final i:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field

.field public e:Lg7;

.field public final f:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public final g:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public final h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhva;->a:I

    .line 6
    .line 7
    iput v0, p0, Lhva;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lhva;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhva;->f:Li91;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Li91;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhva;->g:Li91;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhva;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhva;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public B(Lg7;I)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lhva;->w(Lg7;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhva;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lhva;->v()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lhva;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhva;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhva;->g:Li91;

    .line 8
    .line 9
    iget v2, p0, Lhva;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg7;->V(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lg7$a;->Y:Lg7$a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lg7;->W(Lg7$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lhva;->f:Li91;

    .line 28
    .line 29
    iget p0, p0, Lhva;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lg7;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lg7;->V(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lg7$a;->Y:Lg7$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lg7;->W(Lg7$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lhva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lhva;->d(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhva;->g:Li91;

    .line 8
    .line 9
    sget-object v1, Lg7$a;->Y:Lg7$a;

    .line 10
    .line 11
    iget-object v2, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lhva;->c(Li91;Lg7$a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lhva;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lhva;->e(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhva;->f:Li91;

    .line 8
    .line 9
    sget-object v1, Lg7$a;->Y:Lg7$a;

    .line 10
    .line 11
    iget-object v2, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lhva;->c(Li91;Lg7$a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lg7;Lg7$a;)V
    .locals 1
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lg7$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lhva;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg7$a;->Z:Lg7$a;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lg7$a;->X:Lg7$a;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lg7;Lg7$a;)V
    .locals 1
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lg7$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lhva;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg7$a;->Z:Lg7$a;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lg7$a;->X:Lg7$a;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Li91;Lg7$a;I)V
    .locals 4
    .param p2    # Lg7$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg7;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/evrencoskun/tableview/a;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lg7;->V(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, p2}, Lg7;->W(Lg7$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final d(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lg7$a;->Y:Lg7$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lg7$a;->X:Lg7$a;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lhva;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    iget-object v2, p0, Lhva;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-ge p2, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lhva;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Li91;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lg7;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lg7;->V(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lg7;->W(Lg7$a;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lg7$a;->Y:Lg7$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lg7$a;->X:Lg7$a;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lhva;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li91;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lhva;->c(Li91;Lg7$a;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhva;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhva;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhva;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(II)Lg7$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhva;->m(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg7$a;->X:Lg7$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lg7$a;->Y:Lg7$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public h(I)Lg7$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhva;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg7$a;->Z:Lg7$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lhva;->n(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lg7$a;->X:Lg7$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lg7$a;->Y:Lg7$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public i(I)Lg7$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhva;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg7$a;->Z:Lg7$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lhva;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lg7$a;->X:Lg7$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lg7$a;->Y:Lg7$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lhva;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lhva;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhva;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhva;->k()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public m(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhva;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhva;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p2, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lhva;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lhva;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public n(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhva;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhva;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public o(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhva;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhva;->k()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhva;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lhva;->k()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public p(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhva;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhva;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public q(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhva;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhva;->j()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhva;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lhva;->j()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhva;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lhva;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lhva;->a:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhva;->D()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lhva;->E()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lhva;->a:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lhva;->F()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhva;->g:Li91;

    .line 8
    .line 9
    iget v2, p0, Lhva;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg7;->V(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lg7$a;->Z:Lg7$a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lg7;->W(Lg7$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lhva;->f:Li91;

    .line 28
    .line 29
    iget p0, p0, Lhva;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lg7;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lg7;->V(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lg7$a;->Z:Lg7$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lg7;->W(Lg7$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lhva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lhva;->d(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhva;->g:Li91;

    .line 8
    .line 9
    sget-object v1, Lg7$a;->Z:Lg7$a;

    .line 10
    .line 11
    iget-object v2, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lhva;->c(Li91;Lg7$a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lhva;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lhva;->e(IZ)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lhva;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhva;->f:Li91;

    .line 12
    .line 13
    sget-object v1, Lg7$a;->Z:Lg7$a;

    .line 14
    .line 15
    iget-object v2, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lhva;->c(Li91;Lg7$a;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public w(Lg7;)V
    .locals 3
    .param p1    # Lg7;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lhva;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhva;->e:Lg7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lg7;->V(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhva;->e:Lg7;

    .line 18
    .line 19
    sget-object v1, Lg7$a;->Y:Lg7$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg7;->W(Lg7$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhva;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhva;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lhva;->k()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->J3(II)Lg7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lg7;->V(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lg7$a;->Y:Lg7$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lg7;->W(Lg7$a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lhva;->e:Lg7;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lhva;->d:Lcom/evrencoskun/tableview/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lg7;->V(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhva;->e:Lg7;

    .line 68
    .line 69
    sget-object p1, Lg7$a;->X:Lg7$a;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg7;->W(Lg7$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public x(Lg7;II)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lhva;->w(Lg7;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhva;->b:I

    .line 5
    .line 6
    iput p3, p0, Lhva;->a:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lhva;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhva;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhva;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public z(Lg7;I)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lhva;->w(Lg7;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhva;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lhva;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lhva;->a:I

    .line 11
    .line 12
    return-void
.end method
