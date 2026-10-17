.class public final Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/task/v1/dto/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$a;,
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$b;,
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$c;,
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$d;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllDailyTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->addAllDailyTask(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllMonthlyTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->addAllMonthlyTask(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic d(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllOnetimeTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->addAllOnetimeTask(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic e(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation build Luz5;
        name = "addDailyTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->addDailyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic f(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation build Luz5;
        name = "addMonthlyTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->addMonthlyTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic g(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation build Luz5;
        name = "addOnetimeTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->addOnetimeTask(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic h(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearDailyTask"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->clearDailyTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearMonthlyTask"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->clearMonthlyTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic j(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearOnetimeTask"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->clearOnetimeTask()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic k()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->getDailyTaskList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getDailyTaskList(...)"

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

.method public final synthetic l()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->getMonthlyTaskList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getMonthlyTaskList(...)"

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

.method public final synthetic m()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->getOnetimeTaskList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getOnetimeTaskList(...)"

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

.method public final synthetic n(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllDailyTask"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic o(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$c;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllMonthlyTask"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->c(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic p(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$d;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllOnetimeTask"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->d(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic q(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$b;",
            ">;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignDailyTask"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->e(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic r(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$c;",
            ">;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignMonthlyTask"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->f(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic s(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a$d;",
            ">;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignOnetimeTask"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->g(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic t(Lcom/google/protobuf/kotlin/DslList;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation build Luz5;
        name = "setDailyTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->setDailyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic u(Lcom/google/protobuf/kotlin/DslList;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation build Luz5;
        name = "setMonthlyTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->setMonthlyTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic v(Lcom/google/protobuf/kotlin/DslList;ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)V
    .locals 1
    .annotation build Luz5;
        name = "setOnetimeTask"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/o$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;->setOnetimeTask(ILcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
