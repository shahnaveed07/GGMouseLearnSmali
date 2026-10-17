.class public final Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh1c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;",
        ">;",
        "Lh1c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->G()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRewards(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->a(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->b(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    return-object p0
.end method

.method public addRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->b(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    return-object p0
.end method

.method public addRewards(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->c(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    return-object p0
.end method

.method public addRewards(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->c(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    return-object p0
.end method

.method public clearAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->d(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearActionUrl()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->e(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRewardGrowth()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->f(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRewardPoints()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->g(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRewardType()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->h(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRewards()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->i(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatus()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatusText()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->k(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTaskId()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->l(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTaskName()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->m(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserTaskId()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->n(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getActionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getActionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getActionUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRewardGrowth()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardGrowth()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRewardGrowthBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardGrowthBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRewardPoints()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardPoints()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRewardPointsBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardPointsBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRewardType()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRewards(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewards(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRewardsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRewardsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardsList()Ljava/util/List;

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

.method public getStatus()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getStatusText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStatusTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getStatusTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTaskId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTaskNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUserTaskId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getUserTaskId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasAction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->hasAction()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeAction(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->o(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeRewards(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->p(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAction(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->q(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V

    return-object p0
.end method

.method public setAction(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->q(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V

    return-object p0
.end method

.method public setActionUrl(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->r(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActionUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->s(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRewardGrowth(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->t(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRewardGrowthBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->u(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRewardPoints(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->v(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRewardPointsBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->w(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRewardType(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->x(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->y(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    return-object p0
.end method

.method public setRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->y(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->z(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatusText(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->A(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatusTextBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->B(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTaskId(J)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->C(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTaskName(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->D(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTaskNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->E(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserTaskId(J)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->F(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
