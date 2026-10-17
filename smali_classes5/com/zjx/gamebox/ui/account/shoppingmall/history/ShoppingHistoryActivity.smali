.class public final Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;
.super Lnf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$a;
    }
.end annotation


# static fields
.field public static final R6:Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public L6:Lcd;

.field public M6:Le4b;

.field public N6:Ltl9;

.field public O6:Z

.field public P6:Z

.field public Q6:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->R6:Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->O6:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->k0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)Lcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->L6:Lcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0()V
    .locals 5

    .line 1
    new-instance v0, Le4b;

    .line 2
    .line 3
    invoke-direct {v0}, Le4b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->M6:Le4b;

    .line 7
    .line 8
    new-instance v1, Ltl9$c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltl9$c;-><init>(Llh0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltr2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v4}, Ltr2;-><init>(ZILqp2;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity$b;-><init>(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ljdc;->h:Ljdc$a;

    .line 27
    .line 28
    iput-object v0, v1, Ltl9$c;->c:Ljdc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltl9$c;->b()Ltl9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->N6:Ltl9;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->L6:Lcd;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcd;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, v0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lsyc;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lcom/zjx/gamebox/b$e;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-direct {p0, v0}, Lsyc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "binding"

    .line 76
    .line 77
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4
.end method

.method private final j0()V
    .locals 4

    .line 1
    sget-object v0, Lk8;->a:Lk8;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->Q6:J

    .line 4
    .line 5
    new-instance v3, Lb4b;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lb4b;-><init>(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lk8;->n(JLfe4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;)Lrpc;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "adapterHelper"

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getCursor()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->Q6:J

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getIsEnd()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->P6:Z

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->O6:Z

    .line 24
    .line 25
    const-string v2, "getDataList(...)"

    .line 26
    .line 27
    const-string v3, "adapter"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->M6:Le4b;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getDataList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljo1;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Llh0;->c1(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Lpm5;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->M6:Le4b;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getDataList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Llh0;->R(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->N6:Ltl9;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p2, Lxm6$d;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->P6:Z

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lxm6;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ltl9;->q(Lxm6;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {v3}, Lpm5;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->N6:Ltl9;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p2, Lxm6$a;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v1}, Lxm6$a;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ltl9;->q(Lxm6;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->O6:Z

    .line 120
    .line 121
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->L6:Lcd;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lcd;->G6:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lrpc;->a:Lrpc;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    const-string p0, "binding"

    .line 134
    .line 135
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-static {v1}, Lpm5;->S(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static final l0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m0(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->O6:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->P6:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->Q6:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->j0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llb5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lcd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->L6:Lcd;

    .line 15
    .line 16
    iget-object p1, p1, Lcd;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsx;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->L6:Lcd;

    .line 22
    .line 23
    const-string v0, "binding"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcd;->H6:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->L6:Lcd;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcd;->Y:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v2, Lc4b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lc4b;-><init>(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->L6:Lcd;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lcd;->G6:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    new-instance v0, Ld4b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ld4b;-><init>(Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->i0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/shoppingmall/history/ShoppingHistoryActivity;->n0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v0}, Lpm5;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-static {v0}, Lpm5;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v0}, Lpm5;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
