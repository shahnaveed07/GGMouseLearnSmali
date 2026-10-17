.class public abstract Lo4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# instance fields
.field public a:Lm95;

.field public b:Landroid/view/GestureDetector;
    .annotation build Lw98;
    .end annotation
.end field

.field public c:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public d:Lhva;
    .annotation build Lw98;
    .end annotation
.end field

.field public e:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li91;Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Li91;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4;->c:Li91;

    .line 5
    .line 6
    iput-object p2, p0, Lo4;->e:Lcom/evrencoskun/tableview/a;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lhva;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo4;->d:Lhva;

    .line 13
    .line 14
    new-instance p1, Landroid/view/GestureDetector;

    .line 15
    .line 16
    iget-object p2, p0, Lo4;->c:Li91;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lo4$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo4$a;-><init>(Lo4;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo4;->b:Landroid/view/GestureDetector;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lo4;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public abstract d(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lm95;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4;->a:Lm95;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4;->e:Lcom/evrencoskun/tableview/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getTableViewListener()Lm95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo4;->a:Lm95;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lo4;->a:Lm95;

    .line 14
    .line 15
    return-object p0
.end method

.method public abstract g(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lw98;
        .end annotation
    .end param
.end method
