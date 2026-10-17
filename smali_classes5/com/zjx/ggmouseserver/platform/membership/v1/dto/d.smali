.class public final Lcom/zjx/ggmouseserver/platform/membership/v1/dto/d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembershipDashboardResponseKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembershipDashboardResponseKt.kt\ncom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponseKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMembershipDashboardResponseKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembershipDashboardResponseKt.kt\ncom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponseKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lrd4;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 3
    .param p0    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;",
            "Lrpc;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializemembershipDashboardResponse"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->newBuilder()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$a;->a(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lrd4;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 2
    .param p0    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;",
            "Lrd4<",
            "-",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;",
            "Lrpc;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "toBuilder(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$a;->a(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Ltk7;)Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
    .locals 1
    .param p0    # Ltk7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltk7;->hasBalanceInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ltk7;->getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d(Ltk7;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .locals 1
    .param p0    # Ltk7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltk7;->hasDailySignTask()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ltk7;->getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final e(Ltk7;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
    .locals 1
    .param p0    # Ltk7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltk7;->hasLevelDefinition()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ltk7;->getLevelDefinition()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final f(Ltk7;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .param p0    # Ltk7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltk7;->hasLevelInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ltk7;->getLevelInfo()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final g(Ltk7;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .locals 1
    .param p0    # Ltk7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltk7;->hasPremiumInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ltk7;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final h(Ltk7;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;
    .locals 1
    .param p0    # Ltk7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltk7;->hasPremiumPlan()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ltk7;->getPremiumPlan()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
