.class public final Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;",
        "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;",
        ">;",
        "Ltk7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->B()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTasks(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->a(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->b(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->b(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addTasks(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->c(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addTasks(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->c(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public clearBalanceInfo()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->d(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDailySignTask()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->e(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLevelDefinition()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->f(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLevelInfo()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->g(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPremiumInfo()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->h(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPremiumPlan()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->i(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTasks()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->j(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->k(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLevelDefinition()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getLevelDefinition()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLevelInfo()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getLevelInfo()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPremiumPlan()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getPremiumPlan()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTasks(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getTasks(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTasksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getTasksCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getTasksList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getUidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasBalanceInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->hasBalanceInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDailySignTask()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->hasDailySignTask()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLevelDefinition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->hasLevelDefinition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLevelInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->hasLevelInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPremiumInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->hasPremiumInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPremiumPlan()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->hasPremiumPlan()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeBalanceInfo(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->l(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->m(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLevelDefinition(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->n(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLevelInfo(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->o(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->p(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePremiumPlan(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->q(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTasks(I)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->r(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBalanceInfo(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->s(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V

    return-object p0
.end method

.method public setBalanceInfo(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->s(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V

    return-object p0
.end method

.method public setDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->t(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    return-object p0
.end method

.method public setDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->t(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    return-object p0
.end method

.method public setLevelDefinition(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->u(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V

    return-object p0
.end method

.method public setLevelDefinition(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->u(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V

    return-object p0
.end method

.method public setLevelInfo(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->v(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V

    return-object p0
.end method

.method public setLevelInfo(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->v(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V

    return-object p0
.end method

.method public setPremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->w(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V

    return-object p0
.end method

.method public setPremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->w(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V

    return-object p0
.end method

.method public setPremiumPlan(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->x(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V

    return-object p0
.end method

.method public setPremiumPlan(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->x(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V

    return-object p0
.end method

.method public setTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->y(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public setTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->y(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->z(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUidBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->A(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
