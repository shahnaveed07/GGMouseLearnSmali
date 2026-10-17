.class public final Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$a;,
        Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->b:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;-><init>(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->hasDailySignTask()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->hasLevelDefinition()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->hasLevelInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->hasPremiumInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->hasPremiumPlan()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic F(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllTasks"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic G(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            "Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a$b;",
            ">;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignTasks"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->c(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setBalanceInfo"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->setBalanceInfo(Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setDailySignTask"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->setDailySignTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setLevelDefinition"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->setLevelDefinition(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setLevelInfo"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->setLevelInfo(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setPremiumInfo"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->setPremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setPremiumPlan"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->setPremiumPlan(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic N(Lcom/google/protobuf/kotlin/DslList;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation build Luz5;
        name = "setTasks"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->setTasks(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setUid"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->setUid(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllTasks"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->addAllTasks(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation build Luz5;
        name = "addTasks"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->addTasks(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->clearBalanceInfo()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->clearDailySignTask()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->clearLevelDefinition()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->clearLevelInfo()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->clearPremiumInfo()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->clearPremiumPlan()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearTasks"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->clearTasks()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->clearUid()Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getBalanceInfo"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->getBalanceInfo()Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBalanceInfo(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final m(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;)Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/d;->c(Ltk7;)Lcom/zjx/ggmouseserver/platform/balance/v1/dto/AccountBalanceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getDailySignTask"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->getDailySignTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDailySignTask(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/d;->d(Ltk7;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getLevelDefinition"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->getLevelDefinition()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getLevelDefinition(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final q(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/d;->e(Ltk7;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelDefinition;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getLevelInfo"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->getLevelInfo()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getLevelInfo(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final s(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/d;->f(Ltk7;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getPremiumInfo"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getPremiumInfo(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final u(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/d;->g(Ltk7;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getPremiumPlan"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->getPremiumPlan()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getPremiumPlan(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final w(Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/d;->h(Ltk7;)Lcom/zjx/ggmouseserver/platform/premium/v1/dto/MembershipPremiumPlan;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic x()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->getTasksList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getTasksList(...)"

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

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getUid"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUid(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/c$a;->a:Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/membership/v1/dto/MembershipDashboardResponse$Builder;->hasBalanceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
