.class public interface abstract Lot4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
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

.method public abstract hasDailySignTask()Z
.end method
