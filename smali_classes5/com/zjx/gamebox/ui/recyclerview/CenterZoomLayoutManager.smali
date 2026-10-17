.class public final Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;
.super Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final R:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZILqp2;)V

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput p0, v1, Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;->R:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public U1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;->z3()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;->z3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z3()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v2, v0, v1

    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr v0, v3

    .line 11
    iget-object v3, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v4, Lkzc$a;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lkzc$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lhxa;->E0(Lawa;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 58
    .line 59
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v8, v7

    .line 64
    add-int/2addr v8, v6

    .line 65
    int-to-float v6, v8

    .line 66
    div-float/2addr v6, v1

    .line 67
    sub-float v6, v2, v6

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    int-to-float v7, v7

    .line 75
    div-float/2addr v6, v0

    .line 76
    iget v8, p0, Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;->R:F

    .line 77
    .line 78
    sub-float v9, v7, v8

    .line 79
    .line 80
    mul-float/2addr v9, v6

    .line 81
    sub-float/2addr v7, v9

    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v7, v8, v6}, Lau9;->H(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method
