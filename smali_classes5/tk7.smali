.class public interface abstract Ltk7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
.end method

.method public abstract getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
.end method

.method public abstract getLevelDefinition()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
.end method

.method public abstract getLevelInfo()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
.end method

.method public abstract getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
.end method

.method public abstract getPremiumPlan()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;
.end method

.method public abstract getTasks(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
.end method

.method public abstract getTasksCount()I
.end method

.method public abstract getTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract getUidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBalanceInfo()Z
.end method

.method public abstract hasDailySignTask()Z
.end method

.method public abstract hasLevelDefinition()Z
.end method

.method public abstract hasLevelInfo()Z
.end method

.method public abstract hasPremiumInfo()Z
.end method

.method public abstract hasPremiumPlan()Z
.end method
