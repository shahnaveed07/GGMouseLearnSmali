.class public final Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll1c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;",
        ">;",
        "Ll1c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->s()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDailyTask(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->a(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMonthlyTask(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->b(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOnetimeTask(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->c(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->d(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->d(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addDailyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->e(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addDailyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->e(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->f(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->f(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addMonthlyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->g(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addMonthlyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->g(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->h(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->h(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addOnetimeTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->i(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public addOnetimeTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->i(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public clearDailyTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMonthlyTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->k(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOnetimeTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->l(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDailyTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getDailyTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDailyTaskCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getDailyTaskCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDailyTaskList()Ljava/util/List;
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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getDailyTaskList()Ljava/util/List;

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

.method public getMonthlyTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getMonthlyTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMonthlyTaskCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getMonthlyTaskCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMonthlyTaskList()Ljava/util/List;
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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getMonthlyTaskList()Ljava/util/List;

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

.method public getOnetimeTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getOnetimeTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOnetimeTaskCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getOnetimeTaskCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOnetimeTaskList()Ljava/util/List;
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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->getOnetimeTaskList()Ljava/util/List;

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

.method public removeDailyTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->m(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMonthlyTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->n(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOnetimeTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->o(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->p(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public setDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->p(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public setMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->q(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public setMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->q(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public setOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->r(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method

.method public setOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->r(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    return-object p0
.end method
