.class public Lcom/zjx/gamebox/ui/tableview/TableView$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$c;->a:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/gamebox/ui/tableview/TableView;Ltyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView$c;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/zjx/gamebox/ui/tableview/TableView$c;->a:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 14
    .line 15
    invoke-static {p3, p2}, Lcom/zjx/gamebox/ui/tableview/TableView;->g2(Lcom/zjx/gamebox/ui/tableview/TableView;I)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$c;->a:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Z8:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    return-void
.end method
