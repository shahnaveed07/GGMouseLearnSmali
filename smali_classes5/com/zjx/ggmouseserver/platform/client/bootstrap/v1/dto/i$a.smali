.class public final Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a$a;,
        Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->b:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;-><init>(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllReachMessages"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->addAllReachMessages(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 1
    .annotation build Luz5;
        name = "addReachMessages"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->addReachMessages(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->clearLogConfig()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->clearPremuimInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearReachMessages"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->clearReachMessages()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->clearReportClientInfoSuccess()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->clearUpdateInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getLogConfig"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->getLogConfig()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getLogConfig(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/j;->c(Lul1;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getPremuimInfo"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->getPremuimInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getPremuimInfo(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/j;->d(Lul1;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic m()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->getReachMessagesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getReachMessagesList(...)"

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

.method public final n()Z
    .locals 0
    .annotation build Luz5;
        name = "getReportClientInfoSuccess"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->getReportClientInfoSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getUpdateInfo"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->getUpdateInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUpdateInfo(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/j;->e(Lul1;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->hasLogConfig()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->hasPremuimInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->hasUpdateInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic t(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a$b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllReachMessages"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic u(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a$b;",
            ">;",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignReachMessages"
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->c(Lcom/google/protobuf/kotlin/DslList;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setLogConfig"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->setLogConfig(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setPremuimInfo"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->setPremuimInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic x(Lcom/google/protobuf/kotlin/DslList;ILcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 1
    .annotation build Luz5;
        name = "setReachMessages"
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->setReachMessages(ILcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setReportClientInfoSuccess"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->setReportClientInfoSuccess(Z)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V
    .locals 1
    .param p1    # Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setUpdateInfo"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/i$a;->a:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;->setUpdateInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
