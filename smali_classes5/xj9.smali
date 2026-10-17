.class public final Lxj9;
.super Lhd4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public p8:J

.field public q8:Z

.field public r8:Z

.field public s8:Leb4;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lxj9;-><init>(JILqp2;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhd4;-><init>()V

    iput-wide p1, p0, Lxj9;->p8:J

    return-void
.end method

.method public synthetic constructor <init>(JILqp2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lxj9;-><init>(J)V

    return-void
.end method

.method public static synthetic X2(Lxj9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxj9;->k3(Lxj9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Y2(Lxj9;Landroid/view/View;)V
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

.method public static synthetic Z2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a3(Lxj9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj9;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Landroid/content/Context;Lxj9;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxj9;->d3(Landroid/content/Context;Lxj9;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d3(Landroid/content/Context;Lxj9;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeResponse;->getResult()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/zjx/gamebox/b$o;->Y:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Ldj8;

    .line 29
    .line 30
    const-string p3, "exchangeProduct"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ldj8;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0, p0, p0}, Lkv2;->E2(ZZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p2, Li78;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final g3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final h3(Lxj9;Landroid/view/View;)V
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

.method public static final i3(Lxj9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj9;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k3(Lxj9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;)Lrpc;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj9;->f3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p1, Lm9;->a:Lm9;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm9;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;->getExchangePoints()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long p1, p1, v1

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lxj9;->q8:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lxj9;->r8:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lxj9;->e3()Leb4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Leb4;->I6:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxj9;->e3()Leb4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Leb4;->N6:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;->getExchangePoints()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lxj9;->e3()Leb4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Leb4;->M6:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;->getExchangeLimit()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lxj9;->e3()Leb4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Leb4;->G6:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;->getExchangedCount()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lxj9;->e3()Leb4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Leb4;->J6:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lxj9;->e3()Leb4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Leb4;->J6:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;->getUsageInstructions()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lxj9;->e3()Leb4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Leb4;->H6:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bumptech/glide/a;->I(Landroid/view/View;)Lj1a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ProductDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lj1a;->G(Ljava/lang/String;)Ld1a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lxj9;->e3()Leb4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Leb4;->H6:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ld1a;->A1(Landroid/widget/ImageView;)Lg1d;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p0, p2, Li78;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lhd4;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lxj9;->p8:J

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lxj9;->j3()V

    .line 15
    .line 16
    .line 17
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
    invoke-static {p1, p2, p3}, Leb4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Leb4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Leb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p2, p1, Leb4;->Y:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Luj9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Luj9;-><init>(Lxj9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Leb4;->O6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    new-instance v0, Lvj9;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lvj9;-><init>(Lxj9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Leb4;->V1:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 43
    .line 44
    sget-object v0, Lcom/zjx/gamebox/ui/account/money/MoneyView$b;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setType(Lcom/zjx/gamebox/ui/account/money/MoneyView$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Leb4;->V1:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 50
    .line 51
    sget-object v0, Lm9;->a:Lm9;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm9;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setCount(J)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Leb4;->V1:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setShowAddIcon(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lxj9;->s8:Leb4;

    .line 66
    .line 67
    iget-object p0, p1, Leb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    return-object p0
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkv2;->c1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "productId"

    .line 10
    .line 11
    iget-wide v1, p0, Lxj9;->p8:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxj9;->q8:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ln94;->k7:Landroid/view/View;

    .line 12
    .line 13
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->h(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lk8;->a:Lk8;

    .line 30
    .line 31
    iget-wide v2, p0, Lxj9;->p8:J

    .line 32
    .line 33
    new-instance v4, Lwj9;

    .line 34
    .line 35
    invoke-direct {v4, v0, p0}, Lwj9;-><init>(Landroid/content/Context;Lxj9;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lk8;->i(JLfe4;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e3()Leb4;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxj9;->s8:Leb4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln94;->O6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ln94;->d7:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ln94;->o0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v2
.end method

.method public final j3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk8;->a:Lk8;

    .line 6
    .line 7
    iget-wide v2, p0, Lxj9;->p8:J

    .line 8
    .line 9
    new-instance v4, Ltj9;

    .line 10
    .line 11
    invoke-direct {v4, p0, v0}, Ltj9;-><init>(Lxj9;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lk8;->q(JLfe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l3(Leb4;)V
    .locals 1
    .param p1    # Leb4;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxj9;->s8:Leb4;

    .line 7
    .line 8
    return-void
.end method
