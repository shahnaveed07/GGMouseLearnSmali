.class public final Lcom/zjx/ggmouseserver/api/common/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/api/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/api/common/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/api/common/a$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/api/common/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/api/common/a$a;->b:Lcom/zjx/ggmouseserver/api/common/a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/a$a;-><init>(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->clearCode()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->clearData()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->clearErrorCode()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->clearExp()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->clearMessage()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->clearSign()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 0
    .annotation build Luz5;
        name = "getCode"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lcom/google/protobuf/Any;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getData"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->getData()Lcom/google/protobuf/Any;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getData(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j(Lcom/zjx/ggmouseserver/api/common/a$a;)Lcom/google/protobuf/Any;
    .locals 0
    .param p1    # Lcom/zjx/ggmouseserver/api/common/a$a;
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
    iget-object p0, p1, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zjx/ggmouseserver/api/common/b;->c(Lcom/zjx/ggmouseserver/api/common/ResponseProto$b;)Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getErrorCode"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->getErrorCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getErrorCode(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l()J
    .locals 2
    .annotation build Luz5;
        name = "getExp"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->getExp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getMessage"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getMessage(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getSign"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->getSign()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSign(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->hasData()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(I)V
    .locals 0
    .annotation build Luz5;
        name = "setCode"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->setCode(I)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/google/protobuf/Any;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Any;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setData"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->setData(Lcom/google/protobuf/Any;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

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
        name = "setErrorCode"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->setErrorCode(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(J)V
    .locals 0
    .annotation build Luz5;
        name = "setExp"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->setExp(J)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setMessage"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setSign"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/a$a;->a:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;->setSign(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
