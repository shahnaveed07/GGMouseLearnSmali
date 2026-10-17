.class public final Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/task/v1/dto/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a$a;,
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;)V

    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation runtime Lgt2;
        message = "Field status is deprecated"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation runtime Lgt2;
        message = "Field statusText is deprecated"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lgt2;
        message = "Field actionUrl is deprecated"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lgt2;
        message = "Field rewardGrowth is deprecated"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic v()V
    .locals 0
    .annotation runtime Lgt2;
        message = "Field rewardPoints is deprecated"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lgt2;
        message = "Field rewardType is deprecated"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getStatusText"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getStatusText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStatusText(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final D()J
    .locals 2
    .annotation build Luz5;
        name = "getTaskId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getTaskId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getTaskName"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getTaskName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTaskName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final F()J
    .locals 2
    .annotation build Luz5;
        name = "getUserTaskId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getUserTaskId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->hasAction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic H(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a$b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllRewards"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic I(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a$b;",
            ">;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignRewards"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->c(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setAction"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setAction(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setActionUrl"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setActionUrl(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setRewardGrowth"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setRewardGrowth(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setRewardPoints"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setRewardPoints(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 0
    .annotation build Luz5;
        name = "setRewardType"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setRewardType(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic O(Lcom/google/protobuf/kotlin/DslList;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 1
    .annotation build Luz5;
        name = "setRewards"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setRewards(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(I)V
    .locals 0
    .annotation build Luz5;
        name = "setStatus"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setStatus(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setStatusText"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setStatusText(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(J)V
    .locals 0
    .annotation build Luz5;
        name = "setTaskId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setTaskId(J)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setTaskName"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setTaskName(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(J)V
    .locals 0
    .annotation build Luz5;
        name = "setUserTaskId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->setUserTaskId(J)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllRewards"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->addAllRewards(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)V
    .locals 1
    .annotation build Luz5;
        name = "addRewards"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->addRewards(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskReward;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearActionUrl()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearRewardGrowth()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearRewardPoints()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearRewardType()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearRewards"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearRewards()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearStatus()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearStatusText()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearTaskId()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearTaskName()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->clearUserTaskId()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getAction"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAction(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p(Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/n;->c(Lh1c;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getActionUrl"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getActionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getActionUrl(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getRewardGrowth"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getRewardGrowth()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRewardGrowth(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getRewardPoints"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getRewardPoints()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRewardPoints(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final w()I
    .locals 0
    .annotation build Luz5;
        name = "getRewardType"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getRewardType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic y()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getRewardsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getRewardsList(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z()I
    .locals 0
    .annotation build Luz5;
        name = "getStatus"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/m$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem$Builder;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
