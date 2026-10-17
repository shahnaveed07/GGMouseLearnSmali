.class public Lcom/evrencoskun/tableview/TableView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/evrencoskun/tableview/a;


# instance fields
.field public G6:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public H6:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public I6:La7;
    .annotation build Lhc8;
    .end annotation
.end field

.field public J6:Lm95;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K6:Lqyc;
    .annotation build Lw98;
    .end annotation
.end field

.field public L6:Lz15;
    .annotation build Lw98;
    .end annotation
.end field

.field public M6:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field

.field public N6:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field

.field public O6:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field

.field public P6:Landroidx/recyclerview/widget/j;
    .annotation build Lw98;
    .end annotation
.end field

.field public Q6:Landroidx/recyclerview/widget/j;
    .annotation build Lw98;
    .end annotation
.end field

.field public R6:Lhva;
    .annotation build Lw98;
    .end annotation
.end field

.field public S6:Lqp1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public T6:Lp2d;
    .annotation build Lw98;
    .end annotation
.end field

.field public U6:Ldna;
    .annotation build Lw98;
    .end annotation
.end field

.field public V1:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public V6:Ln04;
    .annotation build Lhc8;
    .end annotation
.end field

.field public W6:Lg89;
    .annotation build Lw98;
    .end annotation
.end field

.field public X6:Ltp1;
    .annotation build Lw98;
    .end annotation
.end field

.field public Y6:I

.field public Z6:I

.field public a7:I

.field public b7:I

.field public c7:I

.field public d7:I

.field public e7:F

.field public f7:Z

.field public g7:Z

.field public h7:Z

.field public i7:Z

.field public j7:Z

.field public k7:Z

.field public l7:Z

.field public m7:Z

.field public n7:Z

.field public o7:Lcom/evrencoskun/tableview/a$a;

.field public p7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->d7:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->e7:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->h7:Z

    .line 5
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->i7:Z

    .line 6
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->j7:Z

    .line 7
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->k7:Z

    .line 8
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l7:Z

    .line 9
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n7:Z

    .line 10
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/TableView;->D(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->d7:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->e7:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->h7:Z

    .line 17
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->i7:Z

    .line 18
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->j7:Z

    .line 19
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->k7:Z

    .line 20
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l7:Z

    .line 21
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n7:Z

    .line 22
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    .line 23
    invoke-virtual {p0, p2}, Lcom/evrencoskun/tableview/TableView;->D(Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->d7:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    iput p2, p0, Lcom/evrencoskun/tableview/TableView;->e7:F

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/evrencoskun/tableview/TableView;->h7:Z

    .line 29
    iput-boolean p2, p0, Lcom/evrencoskun/tableview/TableView;->i7:Z

    .line 30
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->j7:Z

    .line 31
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->k7:Z

    .line 32
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l7:Z

    .line 33
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n7:Z

    .line 34
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/TableView;->D(Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->d7:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->e7:F

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->h7:Z

    .line 41
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->i7:Z

    .line 42
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->j7:Z

    .line 43
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->k7:Z

    .line 44
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->l7:Z

    .line 45
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n7:Z

    .line 46
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/TableView;->D(Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->E()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Li91;
    .locals 5
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li91;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 30
    .line 31
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->G6:Lcom/evrencoskun/tableview/a$a;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 41
    .line 42
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 46
    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getHorizontalItemDecoration()Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public B(I)Landroidx/recyclerview/widget/j;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lcom/evrencoskun/tableview/b$d;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget p0, p0, Lcom/evrencoskun/tableview/TableView;->d7:I

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, v0, Landroidx/recyclerview/widget/j;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-object v0
.end method

.method public C()Li91;
    .locals 5
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li91;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getGravity()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 30
    .line 31
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->V1:Lcom/evrencoskun/tableview/a$a;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->G6:Lcom/evrencoskun/tableview/a$a;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 41
    .line 42
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 46
    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getVerticalItemDecoration()Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final D(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/evrencoskun/tableview/b$c;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/evrencoskun/tableview/b$c;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 26
    .line 27
    sget-object v0, Lcom/evrencoskun/tableview/a$a;->Y:Lcom/evrencoskun/tableview/a$a;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/evrencoskun/tableview/b$b;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->a7:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/evrencoskun/tableview/b$b;->d:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->b7:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/evrencoskun/tableview/b$b;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->c7:I

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/evrencoskun/tableview/b$g;->a:[I

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_0
    sget v1, Lcom/evrencoskun/tableview/b$g;->h:I

    .line 88
    .line 89
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 98
    .line 99
    sget v1, Lcom/evrencoskun/tableview/b$g;->e:I

    .line 100
    .line 101
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 110
    .line 111
    sget v1, Lcom/evrencoskun/tableview/b$g;->f:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/evrencoskun/tableview/a$a;->e(I)Lcom/evrencoskun/tableview/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 122
    .line 123
    sget v0, Lcom/evrencoskun/tableview/b$g;->g:I

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    .line 132
    .line 133
    sget v0, Lcom/evrencoskun/tableview/b$g;->i:I

    .line 134
    .line 135
    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->a7:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->a7:I

    .line 142
    .line 143
    sget v0, Lcom/evrencoskun/tableview/b$g;->o:I

    .line 144
    .line 145
    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->b7:I

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->b7:I

    .line 152
    .line 153
    sget v0, Lcom/evrencoskun/tableview/b$g;->l:I

    .line 154
    .line 155
    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->c7:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->c7:I

    .line 162
    .line 163
    sget v0, Lcom/evrencoskun/tableview/b$g;->j:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lcom/evrencoskun/tableview/b$b;->b:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->d7:I

    .line 180
    .line 181
    sget v0, Lcom/evrencoskun/tableview/b$g;->k:I

    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->e7:F

    .line 190
    .line 191
    sget v0, Lcom/evrencoskun/tableview/b$g;->n:I

    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->i7:Z

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->i7:Z

    .line 200
    .line 201
    sget v0, Lcom/evrencoskun/tableview/b$g;->m:I

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->h7:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->h7:Z

    .line 210
    .line 211
    sget v0, Lcom/evrencoskun/tableview/b$g;->b:I

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->j7:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->j7:Z

    .line 220
    .line 221
    sget v0, Lcom/evrencoskun/tableview/b$g;->d:I

    .line 222
    .line 223
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->k7:Z

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->k7:Z

    .line 230
    .line 231
    sget v0, Lcom/evrencoskun/tableview/b$g;->c:I

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->l7:Z

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->l7:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->A()Li91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->C()Li91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->z()Li91;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 20
    .line 21
    sget v1, Lcom/evrencoskun/tableview/b$e;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 27
    .line 28
    sget v1, Lcom/evrencoskun/tableview/b$e;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 34
    .line 35
    sget v1, Lcom/evrencoskun/tableview/b$e;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lhva;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lhva;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 61
    .line 62
    new-instance v0, Lp2d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lp2d;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 68
    .line 69
    new-instance v0, Ldna;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ldna;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->U6:Ldna;

    .line 75
    .line 76
    new-instance v0, Lg89;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lg89;-><init>(Lcom/evrencoskun/tableview/TableView;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->W6:Lg89;

    .line 82
    .line 83
    new-instance v0, Ltp1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ltp1;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->X6:Ltp1;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->F()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    new-instance v0, Lqyc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqyc;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->K6:Lqyc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->K6:Lqyc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lz15;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lz15;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->L6:Lz15;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->l7:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lmp1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lo4;-><init>(Li91;Lcom/evrencoskun/tableview/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->k7:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lh8a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lo4;-><init>(Li91;Lcom/evrencoskun/tableview/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljzb;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljzb;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public G(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->X6:Ltp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltp1;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->J3(II)Lg7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lhva;->x(Lg7;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/TableView;->i7:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/TableView;->j7:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->U6:Ldna;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldna;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ILbeb;)V
    .locals 1
    .param p2    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->m7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Lqp1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lqp1;->f(ILbeb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->U6:Ldna;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldna;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lbeb;)V
    .locals 1
    .param p1    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->m7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Lqp1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqp1;->g(Lbeb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ll04;)V
    .locals 0
    .param p1    # Ll04;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->V6:Ln04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln04;->f(Ll04;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdapter()La7;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->I6:La7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->O6:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->O6:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->O6:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 17
    .line 18
    return-object p0
.end method

.method public getCellRecyclerView()Li91;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->M6:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->M6:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l3(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->M6:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 25
    .line 26
    return-object p0
.end method

.method public getColumnHeaderRecyclerView()Li91;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnSortHandler()Lqp1;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Lqp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCornerViewLocation()Lcom/evrencoskun/tableview/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterHandler()Ln04;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->V6:Ln04;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGravity()I
    .locals 2

    .line 1
    sget-object v0, Lcom/evrencoskun/tableview/TableView$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x33

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/16 p0, 0x55

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0x53

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0x35

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    return v1
.end method

.method public getHorizontalItemDecoration()Landroidx/recyclerview/widget/j;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->Q6:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/TableView;->B(I)Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->Q6:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->Q6:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public getHorizontalRecyclerViewListener()Lz15;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->L6:Lz15;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReverseLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->N6:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->N6:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->N6:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRowHeaderRecyclerView()Li91;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowHeaderSortingStatus()Lbeb;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Lqp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqp1;->b()Lbeb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRowHeaderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollHandler()Ldna;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->U6:Ldna;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedCell()Lg7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhva;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhva;->j()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->J3(II)Lg7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getSelectedColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcom/evrencoskun/tableview/TableView;->a7:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedColumn()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhva;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedRow()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhva;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectionHandler()Lhva;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeparatorColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcom/evrencoskun/tableview/TableView;->d7:I

    .line 2
    .line 3
    return p0
.end method

.method public getShadowColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcom/evrencoskun/tableview/TableView;->c7:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowCornerView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/TableView;->n7:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTableViewListener()Lm95;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->J6:Lm95;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnSelectedColor()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lcom/evrencoskun/tableview/TableView;->b7:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalItemDecoration()Landroidx/recyclerview/widget/j;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->P6:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/TableView;->B(I)Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->P6:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->P6:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public getVerticalRecyclerViewListener()Lqyc;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->K6:Lqyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityHandler()Lp2d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->U6:Ldna;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldna;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/TableView;->h7:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->D3(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->D3(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/TableView;->f7:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/TableView;->m7:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)Lbeb;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Lqp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp1;->c(I)Lbeb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/TableView;->g7:Z

    .line 2
    .line 3
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Loha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Loha;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->W6:Lg89;

    .line 19
    .line 20
    iget-object p1, p1, Loha;->X:Lb89;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lg89;->a(Lb89;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance v0, Loha;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->W6:Lg89;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg89;->b()Lb89;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Loha;->X:Lb89;

    .line 17
    .line 18
    return-object v0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2d;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2d;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2d;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAdapter(La7;)V
    .locals 1
    .param p1    # La7;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CH:",
            "Ljava/lang/Object;",
            "RH:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "La7<",
            "TCH;TRH;TC;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->I6:La7;

    .line 4
    .line 5
    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La7;->S(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->I6:La7;

    .line 11
    .line 12
    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, La7;->P(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->I6:La7;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, La7;->T(Lcom/evrencoskun/tableview/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->I6:La7;

    .line 25
    .line 26
    invoke-virtual {v0}, La7;->D()Llp1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->I6:La7;

    .line 36
    .line 37
    invoke-virtual {v0}, La7;->F()Lg8a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->I6:La7;

    .line 47
    .line 48
    invoke-virtual {v0}, La7;->A()Lj91;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lqp1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lqp1;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->S6:Lqp1;

    .line 61
    .line 62
    new-instance p1, Ln04;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ln04;-><init>(Lcom/evrencoskun/tableview/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->V6:Ln04;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public setCornerViewLocation(Lcom/evrencoskun/tableview/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public setHasFixedWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->f7:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIgnoreSelectionColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->g7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->p7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRowHeaderWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->H6:Li91;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 30
    .line 31
    sget-object v2, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->G6:Lcom/evrencoskun/tableview/a$a;

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Li91;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcom/evrencoskun/tableview/a$a;->G6:Lcom/evrencoskun/tableview/a$a;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    :goto_3
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Li91;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getAdapter()La7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getAdapter()La7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, La7;->S(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->a7:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getColumnHeaderRecyclerView()Li91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg7;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lhva;->z(Lg7;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSelectedRow(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getRowHeaderRecyclerView()Li91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg7;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Lhva;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lhva;->B(Lg7;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->d7:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->c7:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowCornerView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->n7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowHorizontalSeparators(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->h7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowVerticalSeparators(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->i7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTableViewListener(Lm95;)V
    .locals 0
    .param p1    # Lm95;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->J6:Lm95;

    .line 2
    .line 3
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->b7:I

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2d;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2d;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->U6:Ldna;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldna;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2d;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Lp2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2d;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z()Li91;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li91;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getGravity()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->o7:Lcom/evrencoskun/tableview/a$a;

    .line 32
    .line 33
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->G6:Lcom/evrencoskun/tableview/a$a;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v3, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 43
    .line 44
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget v3, p0, Lcom/evrencoskun/tableview/TableView;->Y6:I

    .line 48
    .line 49
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    :goto_1
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->V1:Lcom/evrencoskun/tableview/a$a;

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->G6:Lcom/evrencoskun/tableview/a$a;

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 61
    .line 62
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->Z6:I

    .line 66
    .line 67
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getVerticalItemDecoration()Landroidx/recyclerview/widget/j;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method
