.class public Ljzb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
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
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Li91;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljzb;->a:Li91;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljzb;->b:Li91;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljzb;->c:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p8, p6

    .line 9
    if-eq p4, p8, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ljzb;->b:Li91;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ljzb;->a:Li91;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ljzb;->c:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->N3()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ljzb;->a:Li91;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Ljzb;->b:Li91;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-le p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ljzb;->b:Li91;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, -0x2

    .line 52
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object p0, p0, Ljzb;->b:Li91;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
