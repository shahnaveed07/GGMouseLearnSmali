.class public Lcom/zjx/gamebox/ui/tableview/TableView$d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/tableview/TableView$d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/zjx/gamebox/ui/tableview/TableView$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Y:Lcom/zjx/gamebox/ui/tableview/TableView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/TableView$d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d$a;->Y:Lcom/zjx/gamebox/ui/tableview/TableView$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d$a;->Y:Lcom/zjx/gamebox/ui/tableview/TableView$d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zjx/gamebox/ui/tableview/TableView$d;->a:Lcom/zjx/gamebox/ui/tableview/TableView$d$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d$a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, p1, p0}, Lcom/zjx/gamebox/ui/tableview/TableView$d$b;->b(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
