.class public final Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltk7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;",
        "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;",
        ">;",
        "Ltk7;"
    }
.end annotation


# static fields
.field public static final BALANCE_INFO_FIELD_NUMBER:I = 0x1

.field public static final DAILY_SIGN_TASK_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

.field public static final LEVEL_DEFINITION_FIELD_NUMBER:I = 0x3

.field public static final LEVEL_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREMIUM_INFO_FIELD_NUMBER:I = 0x4

.field public static final PREMIUM_PLAN_FIELD_NUMBER:I = 0x5

.field public static final TASKS_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x8


# instance fields
.field private balanceInfo_:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

.field private bitField0_:I

.field private dailySignTask_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

.field private levelDefinition_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

.field private levelInfo_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

.field private premiumInfo_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

.field private premiumPlan_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

.field private tasks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->uid_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic A(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setUidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->addAllTasks(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTasks(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->ensureTasksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->ensureTasksIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTasks(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->ensureTasksIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->addTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->addTasks(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBalanceInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->balanceInfo_:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDailySignTask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->dailySignTask_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLevelDefinition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelDefinition_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLevelInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelInfo_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPremiumInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumInfo_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPremiumPlan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumPlan_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTasks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->uid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->clearBalanceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->clearDailySignTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureTasksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->clearLevelDefinition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->clearLevelInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->clearPremiumInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->clearPremiumPlan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->clearTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->mergeBalanceInfo(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->mergeDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeBalanceInfo(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->balanceInfo_:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->balanceInfo_:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->newBuilder(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->balanceInfo_:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->balanceInfo_:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->dailySignTask_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->dailySignTask_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->newBuilder(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->dailySignTask_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->dailySignTask_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLevelDefinition(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelDefinition_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelDefinition_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;->newBuilder(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelDefinition_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelDefinition_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLevelInfo(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelInfo_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelInfo_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->newBuilder(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelInfo_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelInfo_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumInfo_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumInfo_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;->newBuilder(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumInfo_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumInfo_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePremiumPlan(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumPlan_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumPlan_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->newBuilder(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumPlan_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumPlan_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->mergeLevelDefinition(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->mergeLevelInfo(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->mergePremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

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

.method public static bridge synthetic q(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->mergePremiumPlan(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->removeTasks(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeTasks(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->ensureTasksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setBalanceInfo(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBalanceInfo(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->balanceInfo_:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->dailySignTask_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLevelDefinition(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelDefinition_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLevelInfo(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelInfo_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumInfo_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPremiumPlan(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumPlan_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->ensureTasksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->uid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->uid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic t(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setLevelDefinition(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setLevelInfo(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setPremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setPremiumPlan(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->setUid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "balanceInfo_"

    .line 55
    .line 56
    const-string v2, "levelInfo_"

    .line 57
    .line 58
    const-string v3, "levelDefinition_"

    .line 59
    .line 60
    const-string v4, "premiumInfo_"

    .line 61
    .line 62
    const-string v5, "premiumPlan_"

    .line 63
    .line 64
    const-string v6, "dailySignTask_"

    .line 65
    .line 66
    const-string v7, "tasks_"

    .line 67
    .line 68
    const-class v8, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 69
    .line 70
    const-string v9, "uid_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u0208"

    .line 77
    .line 78
    sget-object p2, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;-><init>(Lsk7;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
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

.method public getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->balanceInfo_:Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->dailySignTask_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLevelDefinition()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelDefinition_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLevelInfo()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->levelInfo_:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumInfo_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPremiumPlan()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->premiumPlan_:Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTasks(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTasksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTasksOrBuilder(I)Lh1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTasksOrBuilderList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasBalanceInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasDailySignTask()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasLevelDefinition()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasLevelInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPremiumInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPremiumPlan()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
