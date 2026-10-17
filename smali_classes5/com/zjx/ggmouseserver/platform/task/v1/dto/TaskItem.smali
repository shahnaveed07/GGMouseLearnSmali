.class public final Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh1c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;",
        ">;",
        "Lh1c;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0xb

.field public static final ACTION_URL_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARDS_FIELD_NUMBER:I = 0xa

.field public static final REWARD_GROWTH_FIELD_NUMBER:I = 0x5

.field public static final REWARD_POINTS_FIELD_NUMBER:I = 0x4

.field public static final REWARD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final STATUS_TEXT_FIELD_NUMBER:I = 0x8

.field public static final TASK_ID_FIELD_NUMBER:I = 0x1

.field public static final TASK_NAME_FIELD_NUMBER:I = 0x3

.field public static final USER_TASK_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private actionUrl_:Ljava/lang/String;

.field private action_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

.field private bitField0_:I

.field private rewardGrowth_:Ljava/lang/String;

.field private rewardPoints_:Ljava/lang/String;

.field private rewardType_:I

.field private rewards_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;",
            ">;"
        }
    .end annotation
.end field

.field private statusText_:Ljava/lang/String;

.field private status_:I

.field private taskId_:J

.field private taskName_:Ljava/lang/String;

.field private userTaskId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardPoints_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardGrowth_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->statusText_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->actionUrl_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic A(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setStatusText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setStatusTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setTaskId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setTaskName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setTaskNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setUserTaskId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->addAllRewards(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllRewards(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->ensureRewardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->ensureRewardsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRewards(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->ensureRewardsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->addRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->addRewards(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->action_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearActionUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getActionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->actionUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRewardGrowth()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardGrowth()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardGrowth_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRewardPoints()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getRewardPoints()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardPoints_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRewardType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRewards()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStatusText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getStatusText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->statusText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTaskId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTaskName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserTaskId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->userTaskId_:J

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearActionUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureRewardsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearRewardGrowth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearRewardPoints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearRewardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearRewards()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearStatusText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearTaskId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearTaskName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeAction(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->action_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->action_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->newBuilder(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction$Builder;

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
    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->action_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->action_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->clearUserTaskId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->mergeAction(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->removeRewards(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

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

.method public static bridge synthetic q(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setAction(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setActionUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeRewards(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->ensureRewardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setActionUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAction(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->action_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->actionUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setActionUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->actionUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRewardGrowth(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardGrowth_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRewardGrowthBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardGrowth_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRewardPoints(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardPoints_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRewardPointsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardPoints_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRewardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->ensureRewardsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStatusText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->statusText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatusTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->statusText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTaskId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTaskNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserTaskId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->userTaskId_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setRewardGrowth(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setRewardGrowthBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setRewardPoints(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setRewardPointsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setRewardType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "taskId_"

    .line 55
    .line 56
    const-string v2, "userTaskId_"

    .line 57
    .line 58
    const-string v3, "taskName_"

    .line 59
    .line 60
    const-string v4, "rewardPoints_"

    .line 61
    .line 62
    const-string v5, "rewardGrowth_"

    .line 63
    .line 64
    const-string v6, "rewardType_"

    .line 65
    .line 66
    const-string v7, "status_"

    .line 67
    .line 68
    const-string v8, "statusText_"

    .line 69
    .line 70
    const-string v9, "actionUrl_"

    .line 71
    .line 72
    const-string v10, "rewards_"

    .line 73
    .line 74
    const-class v11, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;

    .line 75
    .line 76
    const-string v12, "action_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0004\u0008\u0208\t\u0208\n\u001b\u000b\u1009\u0000"

    .line 83
    .line 84
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;-><init>(Lg1c;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
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

.method public getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->action_:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->actionUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->actionUrl_:Ljava/lang/String;

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

.method public getRewardGrowth()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardGrowth_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRewardGrowthBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardGrowth_:Ljava/lang/String;

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

.method public getRewardPoints()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardPoints_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRewardPointsBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardPoints_:Ljava/lang/String;

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

.method public getRewardType()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewardType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRewards(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRewardsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRewardsOrBuilder(I)Ln1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRewardsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ln1c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->rewards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->statusText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->statusText_:Ljava/lang/String;

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

.method public getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->taskName_:Ljava/lang/String;

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

.method public getUserTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->userTaskId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->bitField0_:I

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
