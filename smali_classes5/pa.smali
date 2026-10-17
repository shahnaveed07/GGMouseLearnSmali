.class public Lpa;
.super Lug0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public Q7:Lg8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public R7:Lqa;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final S7:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lug0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loa;-><init>(Lpa;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldg6;->a(Lpd4;)Ljf6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpa;->S7:Ljf6;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C2(Lpa;Lib;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa;->I2(Lpa;Lib;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lpa;)Lmb;
    .locals 0

    .line 1
    invoke-static {p0}, Lpa;->L2(Lpa;)Lmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lpa;Ljava/lang/Boolean;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa;->J2(Lpa;Ljava/lang/Boolean;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lpa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpa;->H2(Lpa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H2(Lpa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmb;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final I2(Lpa;Lib;)Lrpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->Q7:Lg8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lib;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg8;->M(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final J2(Lpa;Ljava/lang/Boolean;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lpa;->K2(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    return-object p0
.end method

.method private final K2(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpa;->R7:Lqa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqa;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lqa;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final L2(Lpa;)Lmb;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lmb;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Lqa;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpa;->R7:Lqa;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p2, v0, Lmb;->l:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v0, Lg8;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lg8;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpa;->Q7:Lg8;

    .line 35
    .line 36
    iget-object p2, p1, Lqa;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lqa;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lqa;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lsyc;

    .line 58
    .line 59
    invoke-virtual {p0}, Ln94;->R()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/zjx/gamebox/b$e;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-direct {v0, v1}, Lsyc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lqa;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    .line 78
    new-instance v0, Lla;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lla;-><init>(Lpa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lmb;->g:Landroidx/lifecycle/q;

    .line 91
    .line 92
    invoke-virtual {p0}, Ln94;->h0()Lsi6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lma;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lma;-><init>(Lpa;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lpa$a;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lpa$a;-><init>(Lrd4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lmb;->i:Landroidx/lifecycle/q;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p2, 0x1

    .line 129
    :goto_0
    invoke-direct {p0, p2}, Lpa;->K2(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lmb;->i:Landroidx/lifecycle/q;

    .line 137
    .line 138
    invoke-virtual {p0}, Ln94;->h0()Lsi6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lna;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lna;-><init>(Lpa;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lpa$a;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lpa$a;-><init>(Lrd4;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Lqa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    const-string p1, "getRoot(...)"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ln94;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G2()Lmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->S7:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb;

    .line 8
    .line 9
    return-object p0
.end method

.method public L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lug0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmb;->i:Landroidx/lifecycle/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lpa;->K2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lmb;->k:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lmb;->b:Lhq4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v2, v0, v1, v2}, Lhq4;->H(Lhq4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ler6;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lja;->b:Lja$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lja;->e()Lja;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lja;->a:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lpa;->K2(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lmb;->b:Lhq4;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {p1, v2, v0, v3, v2}, Lhq4;->H(Lhq4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lpa;->G2()Lmb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0, v1, v2}, Lmb;->l(Lmb;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
