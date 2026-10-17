.class public final Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->b:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;-><init>(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->clearAccessKeyId()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->clearAccessKeySecret()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->clearEndPoint()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->clearExpiration()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->clearRegion()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->clearSecurityToken()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getAccessKeyId"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->getAccessKeyId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAccessKeyId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getAccessKeySecret"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->getAccessKeySecret()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAccessKeySecret(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getEndPoint"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->getEndPoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getEndPoint(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getExpiration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->getExpiration()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getExpiration(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getRegion"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->getRegion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRegion(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getSecurityToken"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->getSecurityToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSecurityToken(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setAccessKeyId"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->setAccessKeyId(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setAccessKeySecret"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->setAccessKeySecret(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setEndPoint"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->setEndPoint(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setExpiration"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->setExpiration(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setRegion"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->setRegion(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setSecurityToken"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/a$a;->a:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;->setSecurityToken(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
