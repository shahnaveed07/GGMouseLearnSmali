.class public Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final X:Ljava/lang/String; = "ColumnLayoutManager"


# instance fields
.field public final O:Lcom/evrencoskun/tableview/a;
    .annotation build Lw98;
    .end annotation
.end field

.field public P:Li91;

.field public final Q:Li91;
    .annotation build Lw98;
    .end annotation
.end field

.field public final R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field

.field public final S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Lw98;
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->O:Lcom/evrencoskun/tableview/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Li91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->Q:Li91;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k3(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Li91;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public B3()[Lg7;
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
    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Li91;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lg7;

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public C3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D3(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Li91;

    .line 6
    .line 7
    invoke-virtual {v0}, Li91;->f2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q3(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public U0(Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 6
    .line 7
    iget p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    .line 8
    .line 9
    invoke-virtual {p2, p3, v3}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->H3(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 p2, -0x1

    .line 20
    if-eq v4, p2, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v4}, Lkzb;->a(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->y3(Landroid/view/View;IIIILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget p0, v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->D3(II)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget p0, v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    .line 61
    .line 62
    const-string p2, " y: "

    .line 63
    .line 64
    const-string p3, "x: "

    .line 65
    .line 66
    if-gez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3, v3, p2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, " fitWidthSize left side "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p0, v3, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->D3(IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p0, v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p0, v3, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->D3(IZ)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->X:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3, v3, p2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, " fitWidthSize right side"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-boolean p1, v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->T:Z

    .line 127
    .line 128
    :cond_4
    iput-boolean p1, v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->U:Z

    .line 129
    .line 130
    return-void
.end method

.method public U1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->Q:Li91;

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
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Li91;

    .line 10
    .line 11
    invoke-virtual {v0}, Li91;->f2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->Q:Li91;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i3(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public V0(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->O:Lcom/evrencoskun/tableview/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->U0(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Li91;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Li91;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->A3()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    .line 10
    .line 11
    return-void
.end method

.method public x3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y3(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    :cond_0
    if-ne p5, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    :cond_1
    if-eqz p4, :cond_5

    .line 15
    .line 16
    if-le p5, p4, :cond_2

    .line 17
    .line 18
    move p4, p5

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-le p4, p5, :cond_3

    .line 21
    .line 22
    move p5, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move v1, p5

    .line 25
    move p5, p4

    .line 26
    move p4, v1

    .line 27
    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p4, v0, :cond_4

    .line 32
    .line 33
    invoke-static {p6, p4}, Lkzb;->a(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 p6, 0x1

    .line 37
    iput-boolean p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->T:Z

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->U:Z

    .line 40
    .line 41
    :cond_4
    iget-object p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p6, p3, p4}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->E3(II)V

    .line 44
    .line 45
    .line 46
    move p4, p5

    .line 47
    :cond_5
    invoke-static {p1, p4}, Lkzb;->a(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3, p4}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P3(III)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public z3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    .line 2
    .line 3
    return p0
.end method
