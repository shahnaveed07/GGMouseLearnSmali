.class public Ll91;
.super Le6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
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
.field public f:I

.field public final g:Ll95;

.field public final h:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le6;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll91;->g:Ll95;

    .line 10
    .line 11
    iput-object p2, p0, Ll91;->h:Lcom/evrencoskun/tableview/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
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
    invoke-virtual {p0, p1}, Ll91;->W(Lg7;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

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
    invoke-virtual {p0, p1}, Ll91;->X(Lg7;)V

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
    invoke-virtual {p0, p1}, Ll91;->Y(Lg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()I
    .locals 0

    .line 1
    iget p0, p0, Ll91;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public U(Lg7;I)V
    .locals 2
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll91;->g:Ll95;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Le6;->P(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Ll91;->f:I

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, p0}, Ll95;->c(Lg7;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
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
    iget-object p0, p0, Ll91;->g:Ll95;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ll95;->a(Landroid/view/ViewGroup;I)Lg7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public W(Lg7;)Z
    .locals 0
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public X(Lg7;)V
    .locals 3
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll91;->h:Lcom/evrencoskun/tableview/a;

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
    iget v2, p0, Ll91;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lhva;->g(II)Lg7$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ll91;->h:Lcom/evrencoskun/tableview/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lg7$a;->X:Lg7$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ll91;->h:Lcom/evrencoskun/tableview/a;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Ll91;->h:Lcom/evrencoskun/tableview/a;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Lg7;->V(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lg7;->W(Lg7$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Y(Lg7;)V
    .locals 0
    .param p1    # Lg7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll91;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll91;->g:Ll95;

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
            0x1010,
            0x1010
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
    invoke-virtual {p0, p1, p2}, Ll91;->U(Lg7;I)V

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
    invoke-virtual {p0, p1, p2}, Ll91;->V(Landroid/view/ViewGroup;I)Lg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
