.class public final Lka;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .annotation build Lfc8;
    .end annotation
.end field

.field public b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu89;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lka;->c:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk9;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lka;->c:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfq7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getDiamond()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getGgTicket()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getPoint()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct/range {v1 .. v7}, Lfq7;-><init>(JJJ)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ly89;

    .line 35
    .line 36
    iget-object v3, p0, Lka;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Luk7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getLevelInfo()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getLevelInfo(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lka;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getLevelDefinition()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "getLevelDefinition(...)"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, p0, v6}, Luk7;-><init>(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Ly89;-><init>(Ljava/util/List;Luk7;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcl2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getDailySignTask(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcl2;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lz1c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getTasksList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "getTasksList(...)"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v0}, Lz1c;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    new-array v0, v0, [Lk9;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput-object p0, v0, v1

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    aput-object v3, v0, p0

    .line 108
    .line 109
    invoke-static {v0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_0
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final c()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lka;->b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk9;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lka;->b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfq7;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lfq7;-><init>(JJJ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcl2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getDailySignTask(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcl2;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lz1c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->getTasksList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "getTasksList(...)"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lz1c;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    new-array p0, p0, [Lk9;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, p0, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, p0, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, p0, v0

    .line 55
    .line 56
    invoke-static {p0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final e()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lka;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu89;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lka;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lka;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 3
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lka;->c:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 2
    .line 3
    sget-object v0, Lm9;->a:Lm9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lm9;->e(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iput-object v1, p0, Lka;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 24
    .line 25
    return-void
.end method

.method public final i(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;)V
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lka;->b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lka;->a:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu89;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
