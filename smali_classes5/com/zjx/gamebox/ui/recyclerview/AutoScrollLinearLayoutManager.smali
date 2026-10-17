.class public Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollLinearLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollLinearLayoutManager.kt\ncom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,54:1\n1332#2,3:55\n*S KotlinDebug\n*F\n+ 1 ScrollLinearLayoutManager.kt\ncom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager\n*L\n31#1:55,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScrollLinearLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollLinearLayoutManager.kt\ncom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,54:1\n1332#2,3:55\n*S KotlinDebug\n*F\n+ 1 ScrollLinearLayoutManager.kt\ncom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager\n*L\n31#1:55,3\n*E\n"
    }
.end annotation


# instance fields
.field public final O:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final P:I

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput p3, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->P:I

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->Q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZILqp2;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->Q:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->x3()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->P:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    iget-object v1, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    sub-int/2addr p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr p2, v1

    .line 47
    iget-object v1, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_2
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->Q:Z

    .line 59
    .line 60
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->Q:Z

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final x3()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lkzc$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkzc$a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lkzc$a;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    check-cast v3, Lkzc$c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkzc$c;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lkzc$c;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->P:I

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->e0(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v1, v2

    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lyn1;->b0()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    iget v0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->P:I

    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_2
    add-int/2addr p0, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    add-int/2addr v1, p0

    .line 85
    return v1
.end method

.method public final y3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/recyclerview/AutoScrollLinearLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method
