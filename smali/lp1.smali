.class public Llp1;
.super Le6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CH:",
        "Ljava/lang/Object;",
        ">",
        "Le6<",
        "TCH;>;"
    }
.end annotation


# instance fields
.field public final f:Ll95;
    .annotation build Lw98;
    .end annotation
.end field

.field public final g:Lcom/evrencoskun/tableview/a;

.field public h:Lrp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ll95;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ll95;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TCH;>;",
            "Ll95;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le6;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llp1;->f:Ll95;

    .line 5
    .line 6
    invoke-interface {p3}, Ll95;->k()Lcom/evrencoskun/tableview/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llp1;->g:Lcom/evrencoskun/tableview/a;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Llp1;->W(Lg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Lrp1;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Llp1;->h:Lrp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrp1;

    .line 6
    .line 7
    iget-object v1, p0, Llp1;->g:Lcom/evrencoskun/tableview/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lrp1;-><init>(Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llp1;->h:Lrp1;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Llp1;->h:Lrp1;

    .line 19
    .line 20
    return-object p0
.end method

.method public U(Lg7;I)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Llp1;->f:Ll95;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Le6;->P(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lg7;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Llp1;->f:Ll95;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ll95;->d(Landroid/view/ViewGroup;I)Lg7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public W(Lg7;)V
    .locals 2
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llp1;->g:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lhva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lhva;->h(I)Lg7$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llp1;->g:Lcom/evrencoskun/tableview/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Llp1;->g:Lcom/evrencoskun/tableview/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lhva;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lhva;->a(Lg7;Lg7$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Lg7;->W(Lg7$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llp1;->g:Lcom/evrencoskun/tableview/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p1, Lw6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Llp1;->T()Lrp1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lrp1;->c(I)Lbeb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p1, Lw6;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lw6;->Y(Lbeb;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp1;->f:Ll95;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
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
    invoke-virtual {p0, p1, p2}, Llp1;->U(Lg7;I)V

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
    invoke-virtual {p0, p1, p2}, Llp1;->V(Landroid/view/ViewGroup;I)Lg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
