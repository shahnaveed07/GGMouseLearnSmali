.class public Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;
    }
.end annotation


# instance fields
.field public final a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b0:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public static final synthetic U3(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager$c;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a0:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 4
    .line 5
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    return-void
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    return-void
.end method
