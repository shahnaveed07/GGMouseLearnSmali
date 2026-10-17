.class public final Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lot4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;",
        "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;",
        ">;",
        "Lot4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->j()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTasks(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->a(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->b(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->b(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addTasks(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->c(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addTasks(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->c(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public clearDailySignTask()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->d(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTasks()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->e(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->getTasks(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->getTasksCount()I

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->getTasksList()Ljava/util/List;

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

.method public hasDailySignTask()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->hasDailySignTask()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->f(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTasks(I)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->g(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->h(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    return-object p0
.end method

.method public setDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->h(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    return-object p0
.end method

.method public setTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->i(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public setTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;->i(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/GuestDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method
