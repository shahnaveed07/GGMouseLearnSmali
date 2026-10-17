.class public final Laua;
.super Lhd4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Laua;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Laua;->g3(Laua;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y2(Laua;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Laua;->i3(Laua;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Z2(Laua;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Lkv2;->E2(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a3(Laua;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Laua;->j3(Laua;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b3(Laua;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Laua;->h3(Laua;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c3(Laua;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Laua;->f3(Laua;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqta;

    .line 11
    .line 12
    invoke-direct {v1}, Lpg0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ltta;

    .line 26
    .line 27
    sget-object v0, Lv;->X:Lv;

    .line 28
    .line 29
    new-instance v2, Lvta;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lvta;-><init>(Laua;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Ltta;-><init>(Lv;Lpd4;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltta;

    .line 38
    .line 39
    sget-object v2, Lv;->Y:Lv;

    .line 40
    .line 41
    new-instance v3, Lwta;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lwta;-><init>(Laua;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Ltta;-><init>(Lv;Lpd4;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ltta;

    .line 50
    .line 51
    sget-object v3, Lv;->Z:Lv;

    .line 52
    .line 53
    new-instance v4, Lxta;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lxta;-><init>(Laua;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Ltta;-><init>(Lv;Lpd4;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ltta;

    .line 62
    .line 63
    sget-object v4, Lv;->G6:Lv;

    .line 64
    .line 65
    new-instance v5, Lyta;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lyta;-><init>(Laua;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Ltta;-><init>(Lv;Lpd4;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ltta;

    .line 74
    .line 75
    sget-object v5, Lv;->H6:Lv;

    .line 76
    .line 77
    new-instance v6, Lzta;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Lzta;-><init>(Laua;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, Ltta;-><init>(Lv;Lpd4;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {p1, v0, v2, v3, v4}, [Ltta;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Llh0;->c1(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final f3(Laua;)Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lv;->X:Lv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laua;->k3(Lv;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final g3(Laua;)Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lv;->Y:Lv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laua;->k3(Lv;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final h3(Laua;)Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lv;->Z:Lv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laua;->k3(Lv;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i3(Laua;)Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lv;->G6:Lv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laua;->k3(Lv;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final j3(Laua;)Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lv;->H6:Lv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laua;->k3(Lv;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final l3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final m3(Laua;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Lkv2;->E2(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Ljb4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljb4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Ljb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance p3, Ljr6;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Ljb4;->Y:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance p3, Luta;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Luta;-><init>(Laua;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Ljb4;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string p3, "recyclerView"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Laua;->e3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Ljb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    return-object p0
.end method

.method public final k3(Lv;)V
    .locals 1

    .line 1
    invoke-static {}, Louc;->F()Louc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Louc;->q(Lv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/zjx/gamebox/App;->p(Landroid/content/Context;Lv;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1, p1}, Lkv2;->E2(ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
