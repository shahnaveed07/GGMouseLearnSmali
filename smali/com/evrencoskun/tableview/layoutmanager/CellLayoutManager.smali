.class public Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final W:Ljava/lang/String; = "CellLayoutManager"

.field public static final X:I = -0x1869f


# instance fields
.field public final O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field

.field public final P:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public Q:Lz15;

.field public final R:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field

.field public final S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public T:I

.field public U:Z

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->T:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Li91;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Li91;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic x3(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->G3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3(IIILandroid/view/View;Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;)V
    .locals 7
    .param p4    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->H3(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    invoke-static {v2, p3}, Lkzb;->a(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P3(III)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->setLeft(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    add-int/2addr p1, p2

    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setRight(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move-object v1, p5

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/View;IIII)V

    .line 79
    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final B3(IIZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v6

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    move v3, p3

    .line 29
    move v5, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lt v3, p3, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v2, p1

    .line 38
    move v4, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->z3(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    move v3, p0

    .line 55
    move v5, v0

    .line 56
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    if-ge v3, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->z3(IIIII)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    move v2, p1

    .line 73
    sget-object p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->W:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Warning: column couldn\'t found for "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 p0, -0x1

    .line 93
    return p0
.end method

.method public final C3(IZIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Li91;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Li91;->getScrolledX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq p3, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, p5, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move v2, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->A3(IIILandroid/view/View;Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, p0

    .line 63
    move v2, p1

    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public D3(IZ)V
    .locals 2

    .line 1
    const v0, -0x1869f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->B3(IIZ)I

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    .line 9
    .line 10
    and-int/2addr p1, p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lh91;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lh91;-><init>(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public E3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->A3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->B3(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    .line 32
    .line 33
    return-void
.end method

.method public F3(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->y3()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li91;->getScrolledX()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->A3()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v1, p0

    .line 29
    move v2, p1

    .line 30
    move v3, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->C3(IZIII)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v1, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    .line 36
    .line 37
    return-void
.end method

.method public G3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->y3()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li91;->getScrolledX()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->A3()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v2, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move v3, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->C3(IZIII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, p0

    .line 54
    const/4 p0, 0x0

    .line 55
    iput-boolean p0, v1, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    .line 56
    .line 57
    return-void
.end method

.method public H3(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final I3()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Li91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public J3(II)Lg7;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li91;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public K3()[Li91;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Li91;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Li91;

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public L3(I)[Lg7;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Lg7;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Li91;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lg7;

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final M3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li91;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x2

    .line 19
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public O3(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Li91;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P3(III)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public P3(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q3(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->I3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Li91;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Li91;->f2()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public V0(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p1, Li91;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->I3()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->C3()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget p3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->T:I

    .line 41
    .line 42
    if-gez p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->W:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " fitWidthSize all vertically up"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->E3(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p3, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->W:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " fitWidthSize all vertically down"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->E3(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->x3()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i3(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->z3()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->I3()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->C3()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->V:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->x3()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->V:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->G3(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->W:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " fitWidthSize populating data for the first time"

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->V:Z

    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void
.end method

.method public W1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Li91;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Li91;

    .line 10
    .line 11
    invoke-virtual {v0}, Li91;->f2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Li91;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->T:I

    .line 28
    .line 29
    return p2
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lz15;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lz15;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lz15;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public y3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z1(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->T:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final z3(IIIII)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li91;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->H3(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-ne v0, p5, :cond_0

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    :cond_0
    if-eq v0, p5, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p5}, Lkzb;->a(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, p5}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P3(III)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p5, v0

    .line 42
    :goto_0
    const p2, -0x1869f

    .line 43
    .line 44
    .line 45
    if-eq p3, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v0, v3

    .line 70
    invoke-virtual {v2, p3}, Landroid/view/View;->setLeft(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lz15;

    .line 74
    .line 75
    invoke-virtual {v3}, Lz15;->h()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->I3()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lz15;

    .line 94
    .line 95
    invoke-virtual {p1}, Lz15;->g()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lz15;

    .line 100
    .line 101
    invoke-virtual {v3}, Lz15;->h()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lz15;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lz15;->k(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, p5, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    if-eq p3, p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, p5

    .line 128
    add-int/lit8 p4, p2, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, p4}, Landroid/view/View;->setRight(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    .line 153
    .line 154
    :cond_4
    return p4
.end method
