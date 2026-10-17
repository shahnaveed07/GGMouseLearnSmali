.class public final Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll1c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;",
        ">;",
        "Ll1c;"
    }
.end annotation


# static fields
.field public static final DAILY_TASK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

.field public static final MONTHLY_TASK_FIELD_NUMBER:I = 0x2

.field public static final ONETIME_TASK_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addAllDailyTask(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDailyTask(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureDailyTaskIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMonthlyTask(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureMonthlyTaskIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOnetimeTask(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureOnetimeTaskIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureDailyTaskIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDailyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureDailyTaskIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureMonthlyTaskIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMonthlyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureMonthlyTaskIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureOnetimeTaskIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOnetimeTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureOnetimeTaskIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addAllMonthlyTask(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addAllOnetimeTask(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDailyTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearMonthlyTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearOnetimeTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addDailyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureDailyTaskIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureMonthlyTaskIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOnetimeTaskIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addMonthlyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->addOnetimeTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->clearDailyTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->clearMonthlyTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->clearOnetimeTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->removeDailyTask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->removeMonthlyTask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->removeOnetimeTask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->setDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->setMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->setOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeDailyTask(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureDailyTaskIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeMonthlyTask(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureMonthlyTaskIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOnetimeTask(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureOnetimeTaskIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private setDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureDailyTaskIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureMonthlyTaskIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->ensureOnetimeTaskIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "dailyTask_"

    .line 53
    .line 54
    const-class v1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 55
    .line 56
    const-string v2, "monthlyTask_"

    .line 57
    .line 58
    const-class v3, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 59
    .line 60
    const-string v4, "onetimeTask_"

    .line 61
    .line 62
    const-class v5, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b"

    .line 69
    .line 70
    sget-object p2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 71
    .line 72
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;-><init>(Lk1c;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDailyTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDailyTaskCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDailyTaskOrBuilder(I)Lh1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDailyTaskOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh1c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->dailyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonthlyTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMonthlyTaskCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonthlyTaskOrBuilder(I)Lh1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMonthlyTaskOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh1c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->monthlyTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnetimeTask(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOnetimeTaskCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnetimeTaskOrBuilder(I)Lh1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOnetimeTaskOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh1c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;->onetimeTask_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method
