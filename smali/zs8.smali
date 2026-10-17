.class public Lzs8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements La85;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs8$d;
    }
.end annotation


# static fields
.field public static final l:I = 0xa


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb95;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public f:Lg8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8a<",
            "Lb95;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lj91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91<",
            "Ljava/util/List<",
            "Lb95;",
            ">;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lzs8$d;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final i:Lai;
    .annotation build Lw98;
    .end annotation
.end field

.field public final j:Lm04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm04<",
            "Lb95;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public final k:Lsp1;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 2
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzs8;-><init>(Lcom/evrencoskun/tableview/a;ILzs8$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;I)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzs8;-><init>(Lcom/evrencoskun/tableview/a;ILzs8$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;ILzs8$d;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lzs8$d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzs8$a;

    invoke-direct {v0, p0}, Lzs8$a;-><init>(Lzs8;)V

    iput-object v0, p0, Lzs8;->i:Lai;

    .line 5
    new-instance v0, Lzs8$b;

    invoke-direct {v0, p0}, Lzs8$b;-><init>(Lzs8;)V

    iput-object v0, p0, Lzs8;->j:Lm04;

    .line 6
    new-instance v0, Lzs8$c;

    invoke-direct {v0, p0}, Lzs8$c;-><init>(Lzs8;)V

    iput-object v0, p0, Lzs8;->k:Lsp1;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lzs8;->o(Lcom/evrencoskun/tableview/a;ILzs8$d;)V

    return-void
.end method

.method public static synthetic k(Lzs8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lzs8;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lzs8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs8;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lzs8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lzs8;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lzs8;ILbeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs8;->q(ILbeb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lzs8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzs8;->c:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lzs8;->b:I

    .line 15
    .line 16
    :cond_2
    :goto_0
    iput p1, p0, Lzs8;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lzs8;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget p0, p0, Lzs8;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(Lzs8$d;)V
    .locals 0
    .param p1    # Lzs8$d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzs8;->h:Lzs8$d;

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lzs8;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lzs8;->b:I

    .line 11
    .line 12
    :goto_0
    iput v0, p0, Lzs8;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lzs8;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzs8;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lzs8;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lzs8;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzs8;->h:Lzs8$d;

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lzs8;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lzs8;->c:I

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lzs8;->b:I

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lzs8;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lzs8;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lzs8;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lzs8;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lcom/evrencoskun/tableview/a;ILzs8$d;)V
    .locals 0
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lzs8$d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lzs8;->h:Lzs8$d;

    .line 2
    .line 3
    iput p2, p0, Lzs8;->a:I

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Li91;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lg8a;

    .line 14
    .line 15
    iput-object p2, p0, Lzs8;->f:Lg8a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Li91;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lj91;

    .line 26
    .line 27
    iput-object p2, p0, Lzs8;->g:Lj91;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnSortHandler()Lqp1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lzs8;->k:Lsp1;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lqp1;->a(Lsp1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lzs8;->i:Lai;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, La7;->e(Lai;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getFilterHandler()Ln04;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lzs8;->j:Lm04;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ln04;->c(Lm04;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, La7;->A()Lj91;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Le6;->Q()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lzs8;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getAdapter()La7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, La7;->F()Lg8a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Le6;->Q()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzs8;->e:Ljava/util/List;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lzs8;->b:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lzs8;->r()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lzs8;->a:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lzs8;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lzs8;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lzs8;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v4, p0, Lzs8;->b:I

    .line 35
    .line 36
    mul-int v5, v4, v2

    .line 37
    .line 38
    sub-int/2addr v5, v2

    .line 39
    mul-int/2addr v4, v2

    .line 40
    iget-object v2, p0, Lzs8;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v4, v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lzs8;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v2, p0, Lzs8;->b:I

    .line 56
    .line 57
    iget v4, p0, Lzs8;->a:I

    .line 58
    .line 59
    mul-int/2addr v2, v4

    .line 60
    :goto_0
    move v4, v5

    .line 61
    :goto_1
    if-ge v4, v2, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lzs8;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lzs8;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lb95;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v4, p0, Lzs8;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-double v6, v4

    .line 95
    iget v4, p0, Lzs8;->a:I

    .line 96
    .line 97
    int-to-double v8, v4

    .line 98
    div-double/2addr v6, v8

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    double-to-int v4, v6

    .line 104
    iput v4, p0, Lzs8;->c:I

    .line 105
    .line 106
    move v4, v5

    .line 107
    :goto_2
    iget-object v5, p0, Lzs8;->f:Lg8a;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v3}, Le6;->S(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lzs8;->g:Lj91;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Le6;->S(Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lzs8;->h:Lzs8$d;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v2, v3

    .line 126
    invoke-interface {p0, v0, v4, v2}, Lzs8$d;->a(III)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final q(ILbeb;)V
    .locals 5
    .param p2    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzs8;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lzs8;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbeb;->Z:Lbeb;

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Lj8a;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lj8a;-><init>(Lbeb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf8a;

    .line 31
    .line 32
    iget-object v2, p0, Lzs8;->e:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p0, Lzs8;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3, p2}, Lf8a;-><init>(Ljava/util/List;Ljava/util/List;Lbeb;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lpp1;

    .line 44
    .line 45
    invoke-direct {v2, p1, p2}, Lpp1;-><init>(ILbeb;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkp1;

    .line 52
    .line 53
    iget-object v3, p0, Lzs8;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, p0, Lzs8;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, p1, p2}, Lkp1;-><init>(Ljava/util/List;Ljava/util/List;ILbeb;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lzs8;->e:Ljava/util/List;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lzs8;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0}, Lzs8;->r()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs8;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzs8;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzs8;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
