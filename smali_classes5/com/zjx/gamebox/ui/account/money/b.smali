.class public final Lcom/zjx/gamebox/ui/account/money/b;
.super Lhd4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseDiamondFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDiamondFragment.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,79:1\n257#2,2:80\n*S KotlinDebug\n*F\n+ 1 PurchaseDiamondFragment.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondFragment\n*L\n60#1:80,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPurchaseDiamondFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDiamondFragment.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,79:1\n257#2,2:80\n*S KotlinDebug\n*F\n+ 1 PurchaseDiamondFragment.kt\ncom/zjx/gamebox/ui/account/money/PurchaseDiamondFragment\n*L\n60#1:80,2\n*E\n"
    }
.end annotation


# instance fields
.field public p8:Lhj9;

.field public final q8:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhd4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loj9;-><init>(Lcom/zjx/gamebox/ui/account/money/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldg6;->a(Lpd4;)Ljf6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zjx/gamebox/ui/account/money/b;->q8:Ljf6;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic X2(Lcom/zjx/gamebox/ui/account/money/b;)Lsj9;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/ui/account/money/b;->i3(Lcom/zjx/gamebox/ui/account/money/b;)Lsj9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y2(Ldb4;Ljava/lang/Boolean;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/account/money/b;->h3(Ldb4;Ljava/lang/Boolean;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/zjx/gamebox/ui/account/money/b;Ljava/util/List;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/account/money/b;->g3(Lcom/zjx/gamebox/ui/account/money/b;Ljava/util/List;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b3(Lcom/zjx/gamebox/ui/account/money/b;Landroid/view/View;)V
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

.method private final d3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhj9;

    .line 12
    .line 13
    invoke-direct {v1}, Lhj9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/zjx/gamebox/b$e;->Q:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/zjx/gamebox/b$e;->P:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v2, v1, Lpg0;->v:F

    .line 45
    .line 46
    iput v3, v1, Lpg0;->w:F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/zjx/gamebox/ui/account/money/b;->p8:Lhj9;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final e3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final f3(Lcom/zjx/gamebox/ui/account/money/b;Landroid/view/View;)V
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

.method public static final g3(Lcom/zjx/gamebox/ui/account/money/b;Ljava/util/List;)Lrpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/b;->p8:Lhj9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llh0;->c1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "adapter"

    .line 12
    .line 13
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final h3(Ldb4;Ljava/lang/Boolean;)Lrpc;
    .locals 1

    .line 1
    iget-object p0, p0, Ldb4;->V1:Ldn6;

    .line 2
    .line 3
    iget-object p0, p0, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v0, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrpc;->a:Lrpc;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final i3(Lcom/zjx/gamebox/ui/account/money/b;)Lsj9;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lsj9;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsj9;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lhd4;->G0(Landroid/os/Bundle;)V

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

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    invoke-static {p1, p2, p3}, Ldb4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldb4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Ldb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v0, Ljr6;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Ldb4;->Y:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Llj9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Llj9;-><init>(Lcom/zjx/gamebox/ui/account/money/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Ldb4;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 33
    .line 34
    sget-object v0, Lcom/zjx/gamebox/ui/account/money/MoneyView$b;->X:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setType(Lcom/zjx/gamebox/ui/account/money/MoneyView$b;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Ldb4;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 40
    .line 41
    sget-object v0, Lm9;->a:Lm9;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm9;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setCount(J)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Ldb4;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setShowAddIcon(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Ldb4;->G6:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const-string p3, "recyclerView"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/zjx/gamebox/ui/account/money/b;->d3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/money/b;->c3()Lsj9;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lsj9;->c:Landroidx/lifecycle/q;

    .line 70
    .line 71
    invoke-virtual {p0}, Ln94;->h0()Lsi6;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lmj9;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lmj9;-><init>(Lcom/zjx/gamebox/ui/account/money/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/zjx/gamebox/ui/account/money/b$a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/zjx/gamebox/ui/account/money/b$a;-><init>(Lrd4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/money/b;->c3()Lsj9;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lsj9;->e:Landroidx/lifecycle/q;

    .line 93
    .line 94
    invoke-virtual {p0}, Ln94;->h0()Lsi6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p3, Lnj9;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lnj9;-><init>(Ldb4;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/zjx/gamebox/ui/account/money/b$a;

    .line 104
    .line 105
    invoke-direct {v0, p3}, Lcom/zjx/gamebox/ui/account/money/b$a;-><init>(Lrd4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Ldb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
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

.method public final c3()Lsj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/b;->q8:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .locals 1
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
    instance-of v0, p1, Lei8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lei8;

    .line 11
    .line 12
    iget p1, p1, Lei8;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1, p1}, Lkv2;->E2(ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
