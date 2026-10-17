.class public Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/y;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final g:I = 0x64


# instance fields
.field public e:Landroidx/recyclerview/widget/t;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/t;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Landroid/view/View;Landroidx/recyclerview/widget/t;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->o()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    add-int/2addr p2, p0

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    div-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    sub-int/2addr v6, v2

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v5, v1, :cond_1

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    move v1, v5

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    return-object p0
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t$b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 4
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/u;->m(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/u;->m(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/u$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, -0x80000000

    .line 24
    .line 25
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v7

    .line 30
    move v7, v6

    .line 31
    move v6, v5

    .line 32
    move-object v5, v4

    .line 33
    :goto_0
    if-ge v8, v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/u;->m(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-gtz v10, :cond_3

    .line 47
    .line 48
    if-le v10, v6, :cond_3

    .line 49
    .line 50
    move-object v5, v9

    .line 51
    move v6, v10

    .line 52
    :cond_3
    if-ltz v10, :cond_4

    .line 53
    .line 54
    if-ge v10, v7, :cond_4

    .line 55
    .line 56
    move-object v4, v9

    .line 57
    move v7, v10

    .line 58
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->r(Landroidx/recyclerview/widget/RecyclerView$p;II)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_6
    if-nez p2, :cond_7

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    if-eqz p2, :cond_8

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    :cond_8
    if-nez v4, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->s(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, p2, :cond_a

    .line 98
    .line 99
    move p0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_a
    const/4 p0, 0x1

    .line 102
    :goto_2
    add-int/2addr p3, p0

    .line 103
    if-ltz p3, :cond_c

    .line 104
    .line 105
    if-lt p3, v0, :cond_b

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    return p3

    .line 109
    :cond_c
    :goto_3
    return v1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$p;II)Z
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

.method public final s(Landroidx/recyclerview/widget/RecyclerView$p;)Z
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
