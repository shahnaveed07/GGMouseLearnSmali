.class public Lcom/zjx/gamebox/ui/tableview/TableView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/TableView$b;,
        Lcom/zjx/gamebox/ui/tableview/TableView$c;,
        Lcom/zjx/gamebox/ui/tableview/TableView$d;,
        Lcom/zjx/gamebox/ui/tableview/TableView$e;,
        Lcom/zjx/gamebox/ui/tableview/TableView$f;
    }
.end annotation


# static fields
.field public static final a9:Ljava/lang/String; = "TableView"


# instance fields
.field public U8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8a;",
            ">;"
        }
    .end annotation
.end field

.field public V8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/ui/tableview/TableView$e;",
            ">;"
        }
    .end annotation
.end field

.field public W8:Landroidx/recyclerview/widget/j;

.field public X8:Lcom/zjx/gamebox/ui/tableview/TableView$c;

.field public Y8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public Z8:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->V8:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Y8:Ljava/util/HashMap;

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lkvc;->d(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkvc;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Z8:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->V8:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Y8:Ljava/util/HashMap;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x12

    invoke-static {p2, v0}, Lkvc;->d(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkvc;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Z8:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    new-instance p2, Lcom/zjx/gamebox/ui/tableview/TableView$b;

    invoke-direct {p2, p0}, Lcom/zjx/gamebox/ui/tableview/TableView$b;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->m2()V

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 13
    invoke-direct {p2, v0, p1}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->W8:Landroidx/recyclerview/widget/j;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/zjx/gamebox/b$f;->P3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance p1, Lcom/zjx/gamebox/ui/tableview/TableView$c;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/tableview/TableView$c;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->X8:Lcom/zjx/gamebox/ui/tableview/TableView$c;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    new-instance p1, Lcom/zjx/gamebox/ui/tableview/TableView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/zjx/gamebox/ui/tableview/TableView$a;

    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/TableView$a;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V

    invoke-direct {p1, p2, p0, v0}, Lcom/zjx/gamebox/ui/tableview/TableView$d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/zjx/gamebox/ui/tableview/TableView$d$b;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->V8:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Y8:Ljava/util/HashMap;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x12

    invoke-static {p2, p3}, Lkvc;->d(Landroid/content/Context;I)I

    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkvc;->d(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Z8:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic d2(Lcom/zjx/gamebox/ui/tableview/TableView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Z8:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e2(Lcom/zjx/gamebox/ui/tableview/TableView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f2(Lcom/zjx/gamebox/ui/tableview/TableView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->V8:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g2(Lcom/zjx/gamebox/ui/tableview/TableView;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView;->j2(I)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h2(Lcom/zjx/gamebox/ui/tableview/TableView;Ljava/lang/Class;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView;->k2(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getCellPadding()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Z8:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i2(Ljava/lang/Class;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxh0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView;->k2(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView;->j2(I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j2(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Y8:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k2(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxh0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->V8:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->V8:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zjx/gamebox/ui/tableview/TableView$e;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zjx/gamebox/ui/tableview/TableView$e;->a:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public l2(Lbg0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le8a;

    .line 18
    .line 19
    iget-object v1, v1, Le8a;->b:Lbg0;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zjx/gamebox/b$j;->j2:I

    .line 6
    .line 7
    const-class v2, Lcom/zjx/gamebox/ui/tableview/i;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/zjx/gamebox/b$j;->g2:I

    .line 17
    .line 18
    const-class v2, Lcom/zjx/gamebox/ui/tableview/f;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/zjx/gamebox/b$j;->X1:I

    .line 28
    .line 29
    const-class v3, Lcom/zjx/gamebox/ui/tableview/a;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/zjx/gamebox/b$j;->i2:I

    .line 39
    .line 40
    const-class v3, Lcom/zjx/gamebox/ui/tableview/h;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/zjx/gamebox/b$j;->h2:I

    .line 50
    .line 51
    const-class v3, Lcom/zjx/gamebox/ui/tableview/g;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/zjx/gamebox/b$j;->a2:I

    .line 61
    .line 62
    const-class v3, Lcom/zjx/gamebox/ui/tableview/d;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/zjx/gamebox/b$j;->Y1:I

    .line 72
    .line 73
    const-class v3, Lcom/zjx/gamebox/ui/tableview/b;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/zjx/gamebox/b$j;->d2:I

    .line 83
    .line 84
    const-class v3, Lcom/zjx/gamebox/ui/tableview/e;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->n2(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lcom/zjx/gamebox/ui/tableview/TableView;->p2(Landroid/graphics/Rect;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public n2(Ljava/lang/Class;Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxh0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lft;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView;->k2(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/TableView$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/TableView$e;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iput p3, v0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->V8:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lft;

    .line 26
    .line 27
    const-string p2, "The view holder class "

    .line 28
    .line 29
    const-string p3, " already registered."

    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Lgja;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public o2(Ljava/lang/Class;Lcom/zjx/gamebox/ui/tableview/TableView$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxh0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/zjx/gamebox/ui/tableview/TableView$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lft;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView;->k2(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/TableView$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/TableView$e;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->d:Lcom/zjx/gamebox/ui/tableview/TableView$f;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->V8:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lft;

    .line 24
    .line 25
    const-string p2, "The view holder class "

    .line 26
    .line 27
    const-string v0, " already registered."

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lgja;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public p2(Landroid/graphics/Rect;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxh0;",
            ">(",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/ui/tableview/TableView;->k2(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Y8:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Y8:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Llrc;

    .line 31
    .line 32
    const-string p1, "The view holder "

    .line 33
    .line 34
    const-string v0, " is not registered. Please call registerViewHolder on TableView before you want to use this view holder"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lgja;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public setCellPadding(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->Z8:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Cell padding cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setRows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->U8:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/TableView;->W8:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->o(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
