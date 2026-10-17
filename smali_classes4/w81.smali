.class public Lw81;
.super Landroidx/recyclerview/widget/y;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final g:F = 100.0f

.field public static final h:F = 50.0f


# instance fields
.field public final e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lw81;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 3
    iput-boolean p1, p0, Lw81;->e:Z

    return-void
.end method

.method public static synthetic m(Lw81;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw81;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lw81;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw81;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$p;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return p1

    .line 13
    :cond_1
    if-lez p3, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    return p1
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0$b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p0, v0

    .line 13
    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$c0$b;->c(I)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    cmpg-float p0, p0, v1

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw81;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw81;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw81$a;

    .line 6
    .line 7
    iget-object v1, p0, Lw81;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lw81$a;-><init>(Lw81;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw81;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lw81;->e:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    const v6, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v8, v3

    .line 28
    move v7, v6

    .line 29
    move v6, v5

    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-ge v8, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v10, p1

    .line 41
    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v10, v11, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_3

    .line 52
    .line 53
    if-le v10, v6, :cond_3

    .line 54
    .line 55
    move-object v5, v9

    .line 56
    move v6, v10

    .line 57
    :cond_3
    if-ltz v10, :cond_4

    .line 58
    .line 59
    if-ge v10, v7, :cond_4

    .line 60
    .line 61
    move-object v4, v9

    .line 62
    move v7, v10

    .line 63
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lw81;->r(Landroidx/recyclerview/widget/RecyclerView$p;II)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_6
    if-nez p2, :cond_7

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_7
    if-eqz p2, :cond_8

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_8
    if-nez v4, :cond_9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p0, p1}, Lw81;->s(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, p2, :cond_a

    .line 103
    .line 104
    move p0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_a
    const/4 p0, 0x1

    .line 107
    :goto_2
    add-int/2addr p3, p0

    .line 108
    if-ltz p3, :cond_c

    .line 109
    .line 110
    if-lt p3, v0, :cond_b

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_b
    return p3

    .line 114
    :cond_c
    :goto_3
    return v1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of p0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    filled-new-array {v0, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object p0, p1

    .line 12
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(IZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    filled-new-array {p0, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    filled-new-array {v0, p0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    filled-new-array {v0, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final p(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 7
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    instance-of v1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1, v6, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v3, :cond_1

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    move v3, v6

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v0
.end method
