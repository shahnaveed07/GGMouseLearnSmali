.class public Lcom/zjx/gamebox/ui/tableview/TableView$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/TableView$d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/zjx/gamebox/ui/tableview/TableView$d$b;

.field public b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/zjx/gamebox/ui/tableview/TableView$d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d;->a:Lcom/zjx/gamebox/ui/tableview/TableView$d$b;

    .line 5
    .line 6
    new-instance p3, Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/TableView$d$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/zjx/gamebox/ui/tableview/TableView$d$a;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView$d;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d;->b:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/gamebox/ui/tableview/TableView$d;)Lcom/zjx/gamebox/ui/tableview/TableView$d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d;->a:Lcom/zjx/gamebox/ui/tableview/TableView$d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d;->a:Lcom/zjx/gamebox/ui/tableview/TableView$d$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d;->b:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$d;->a:Lcom/zjx/gamebox/ui/tableview/TableView$d$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, v0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView$d$b;->a(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
