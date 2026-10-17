.class public final Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/task/v1/dto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a$a;,
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->b:Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllDays"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->addAllDays(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V
    .locals 1
    .annotation build Luz5;
        name = "addDays"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->addDays(Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->clearCanSign()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearDays"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->clearDays()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->clearIntroduction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0
    .annotation build Luz5;
        name = "getCanSign"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->getCanSign()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic h()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->getDaysList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getDaysList(...)"

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

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getIntroduction"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->getIntroduction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getIntroduction(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic j(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a$b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllDays"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic k(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a$b;",
            ">;",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignDays"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->c(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setCanSign"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->setCanSign(Z)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(Lcom/google/protobuf/kotlin/DslList;ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)V
    .locals 1
    .annotation build Luz5;
        name = "setDays"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->setDays(ILcom/zjx/ggmouseserver/platform/task/v1/dto/DaySingItem;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setIntroduction"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/e$a;->a:Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;->setIntroduction(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/MembershipDailySignTask$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
