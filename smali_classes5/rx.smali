.class public final Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ln94;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln94;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x13ee3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x13f63c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrx;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lrx;->b:Ln94;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lrx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrx;->b(Ljava/lang/String;Lrx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lrx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x1fdcb014

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x65e5590

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x62a62154

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v0, -0x142b3c6521e6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 42
    .line 43
    iget-object p1, p1, Lrx;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->d(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-wide v0, -0x14333c6521e6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sget-object v4, Lys2;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 68
    .line 69
    iget-object p1, p1, Lrx;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p0, p1, v3, v2, v3}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->i(Lcom/zjx/gamebox/ui/account/money/MoneyView$a;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-wide v0, -0x14393c6521e6L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sget-object v4, Lys2;->a:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_5
    sget-object p0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 94
    .line 95
    iget-object p1, p1, Lrx;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p0, p1, v3, v2, v3}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->f(Lcom/zjx/gamebox/ui/account/money/MoneyView$a;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide v0, -0x14013c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getAppToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Ldta;->a:Ldta;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldta;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x13ff3c6521e6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lmu2;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x14003c6521e6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide v0, -0x140d3c6521e6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final jumpToLogin()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lja;->b:Lja$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lja;->e()Lja;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lrx;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lja;->q(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMoneyChanged()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsi8;

    .line 6
    .line 7
    const-wide v1, -0x14233c6521e6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lsi8;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showMoneyView(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-wide v0, -0x141e3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrx;->b:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lqx;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lqx;-><init>(Ljava/lang/String;Lrx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
