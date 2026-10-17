.class public final Lik9;
.super Lhd4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasePremiumFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasePremiumFragment.kt\ncom/zjx/gamebox/ui/account/premiumpurchase/PurchasePremiumFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n257#2,2:163\n257#2,2:165\n257#2,2:167\n257#2,2:169\n257#2,2:171\n*S KotlinDebug\n*F\n+ 1 PurchasePremiumFragment.kt\ncom/zjx/gamebox/ui/account/premiumpurchase/PurchasePremiumFragment\n*L\n66#1:163,2\n112#1:165,2\n113#1:167,2\n114#1:169,2\n115#1:171,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPurchasePremiumFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasePremiumFragment.kt\ncom/zjx/gamebox/ui/account/premiumpurchase/PurchasePremiumFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n257#2,2:163\n257#2,2:165\n257#2,2:167\n257#2,2:169\n257#2,2:171\n*S KotlinDebug\n*F\n+ 1 PurchasePremiumFragment.kt\ncom/zjx/gamebox/ui/account/premiumpurchase/PurchasePremiumFragment\n*L\n66#1:163,2\n112#1:165,2\n113#1:167,2\n114#1:169,2\n115#1:171,2\n*E\n"
    }
.end annotation


# instance fields
.field public final p8:Lu89;
    .annotation build Lfc8;
    .end annotation
.end field

.field public q8:Lfb4;

.field public final r8:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lik9;-><init>(Lu89;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Lu89;)V
    .locals 0
    .param p1    # Lu89;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lhd4;-><init>()V

    iput-object p1, p0, Lik9;->p8:Lu89;

    .line 3
    new-instance p1, Lfk9;

    invoke-direct {p1, p0}, Lfk9;-><init>(Lik9;)V

    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    move-result-object p1

    iput-object p1, p0, Lik9;->r8:Ljf6;

    return-void
.end method

.method public synthetic constructor <init>(Lu89;ILqp2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lik9;-><init>(Lu89;)V

    return-void
.end method

.method public static synthetic X2(Lik9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/wallet/v1/dto/DiamondRedeemResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lik9;->p3(Lik9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/wallet/v1/dto/DiamondRedeemResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Y2(Lik9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik9;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z2(Lik9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik9;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a3(Lik9;Landroid/view/View;)V
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

.method public static synthetic b3(Lu89;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lik9;->m3(Lu89;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lik9;)Lkk9;
    .locals 0

    .line 1
    invoke-static {p0}, Lik9;->u3(Lik9;)Lkk9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d3(Lik9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/wallet/v1/dto/GGTicketRedeemResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lik9;->r3(Lik9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/wallet/v1/dto/GGTicketRedeemResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f3(Lik9;Ljava/lang/Boolean;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lik9;->n3(Lik9;Ljava/lang/Boolean;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final j3(Lik9;Landroid/view/View;)V
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

.method public static final k3(Lik9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik9;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l3(Lik9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik9;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m3(Lu89;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwe6;

    .line 6
    .line 7
    iget-object p0, p0, Lu89;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwe6;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n3(Lik9;Ljava/lang/Boolean;)Lrpc;
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
    invoke-virtual {p0, p1}, Lik9;->t3(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final p3(Lik9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/wallet/v1/dto/DiamondRedeemResponse;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lik9;->t3(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/zjx/gamebox/b$o;->Y:I

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ldj8;

    .line 27
    .line 28
    const-string p3, "purchaseByDiamond"

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ldj8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v0, v0}, Lkv2;->E2(ZZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Li78;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final r3(Lik9;Landroid/content/Context;Li78;Lcom/zjx/ggmouseserver/platform/wallet/v1/dto/GGTicketRedeemResponse;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lik9;->t3(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/zjx/gamebox/b$o;->Y:I

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ldj8;

    .line 27
    .line 28
    const-string p3, "purchaseByTicket"

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ldj8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v0, v0}, Lkv2;->E2(ZZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, Li78;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final u3(Lik9;)Lkk9;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lkk9;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkk9;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lhd4;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lik9;->p8:Lu89;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lik9;->h3()Lkk9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lik9;->p8:Lu89;

    .line 13
    .line 14
    iput-object v0, p1, Lkk9;->b:Lu89;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lik9;->h3()Lkk9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lkk9;->b:Lu89;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lu89;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1, p1}, Lkv2;->E2(ZZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    invoke-virtual {p0}, Lik9;->h3()Lkk9;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lkk9;->b:Lu89;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lu89;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v1, v1}, Lkv2;->E2(ZZZ)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_1
    iget-boolean v0, p2, Lu89;->e:Z

    .line 27
    .line 28
    invoke-static {p1, p3, v1}, Lfb4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p1, Lfb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    new-instance v2, Ljr6;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p1, Lfb4;->Y:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v2, Lak9;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lak9;-><init>(Lik9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lfb4;->W6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    new-instance v2, Lbk9;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lbk9;-><init>(Lik9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p1, Lfb4;->Q6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v2, Lck9;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lck9;-><init>(Lik9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lfb4;->P6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v2, Ldk9;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Ldk9;-><init>(Lu89;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p1, Lfb4;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 83
    .line 84
    sget-object v2, Lcom/zjx/gamebox/ui/account/money/MoneyView$b;->X:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setType(Lcom/zjx/gamebox/ui/account/money/MoneyView$b;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Lfb4;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 90
    .line 91
    sget-object v2, Lm9;->a:Lm9;

    .line 92
    .line 93
    invoke-virtual {v2}, Lm9;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p3, v3, v4}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setCount(J)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Lfb4;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setShowAddIcon(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p1, Lfb4;->V1:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 106
    .line 107
    sget-object v3, Lcom/zjx/gamebox/ui/account/money/MoneyView$b;->Y:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 108
    .line 109
    invoke-virtual {p3, v3}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setType(Lcom/zjx/gamebox/ui/account/money/MoneyView$b;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p1, Lfb4;->V1:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 113
    .line 114
    invoke-virtual {v2}, Lm9;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p3, v2, v3}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setCount(J)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p1, Lfb4;->V1:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setShowAddIcon(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Lfb4;->I6:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v2, p2, Lu89;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lfb4;->O6:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v2, p2, Lu89;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, Lfb4;->M6:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v2, p2, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_2

    .line 156
    .line 157
    :try_start_0
    invoke-static {p3}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p3}, Lio/noties/markwon/ext/tables/TablePlugin;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p3}, Lcom/bumptech/glide/a;->p(Landroid/content/Context;)Ll1a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, p3}, Ll1a;->j(Landroid/content/Context;)Lj1a;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lj1a;)Lio/noties/markwon/image/glide/GlideImagesPlugin;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {v2, p3}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p3}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const-string v2, "build(...)"

    .line 190
    .line 191
    invoke-static {p3, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Lfb4;->M6:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v3, p2, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getInstruction()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p3, v2, v3}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p1, Lfb4;->M6:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    iget-object p3, p1, Lfb4;->M6:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v2, p2, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getInstruction()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_1
    iget-object p3, p1, Lfb4;->S6:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v2, p2, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getDiamondPrice()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p1, Lfb4;->V6:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object p2, p2, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getGgTikcetPrice()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p1, Lfb4;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 257
    .line 258
    const-string p3, "diamondView"

    .line 259
    .line 260
    invoke-static {p2, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 p3, 0x8

    .line 264
    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    move v2, v1

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    move v2, p3

    .line 270
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p1, Lfb4;->V1:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 274
    .line 275
    const-string v2, "ggTicketView"

    .line 276
    .line 277
    invoke-static {p2, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    move v2, v1

    .line 283
    goto :goto_3

    .line 284
    :cond_4
    move v2, p3

    .line 285
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Lfb4;->T6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    const-string v2, "purchaseByNonCash"

    .line 291
    .line 292
    invoke-static {p2, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move v1, p3

    .line 299
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p1, Lfb4;->J6:Ldn6;

    .line 303
    .line 304
    iget-object p2, p2, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    const-string v0, "getRoot(...)"

    .line 307
    .line 308
    invoke-static {p2, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lik9;->h3()Lkk9;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-object p2, p2, Lkk9;->f:Landroidx/lifecycle/q;

    .line 319
    .line 320
    invoke-virtual {p0}, Ln94;->h0()Lsi6;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    new-instance v0, Lek9;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lek9;-><init>(Lik9;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lik9$a;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lik9$a;-><init>(Lrd4;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lik9;->q8:Lfb4;

    .line 338
    .line 339
    iget-object p0, p1, Lfb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
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

.method public final g3()Lfb4;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lik9;->q8:Lfb4;

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

.method public final h3()Lkk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lik9;->r8:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lik9;->h3()Lkk9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkk9;->b:Lu89;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lm9;->a:Lm9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm9;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getDiamondPrice()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lcom/zjx/gamebox/b$o;->i6:I

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v2}, Lik9;->t3(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lk8;->a:Lk8;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "getId(...)"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lgk9;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1}, Lgk9;-><init>(Lik9;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Lk8;->A(Ljava/lang/String;Lfe4;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
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

.method public final q3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lik9;->h3()Lkk9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkk9;->b:Lu89;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lu89;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lm9;->a:Lm9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm9;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getGgTikcetPrice()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/zjx/gamebox/ui/account/money/MoneyView;->q7:Lcom/zjx/gamebox/ui/account/money/MoneyView$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Ln94;->k7:Landroid/view/View;

    .line 35
    .line 36
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/zjx/gamebox/ui/account/money/MoneyView$a;->e(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v2}, Lik9;->t3(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lk8;->a:Lk8;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/PremiumProduct;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "getId(...)"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lhk9;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1}, Lhk9;-><init>(Lik9;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lk8;->B(Ljava/lang/String;Lfe4;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final s3(Lfb4;)V
    .locals 1
    .param p1    # Lfb4;
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
    iput-object p1, p0, Lik9;->q8:Lfb4;

    .line 7
    .line 8
    return-void
.end method

.method public final t3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik9;->g3()Lfb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfb4;->J6:Ldn6;

    .line 6
    .line 7
    iget-object p0, p0, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v0, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
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
    return-void
.end method
