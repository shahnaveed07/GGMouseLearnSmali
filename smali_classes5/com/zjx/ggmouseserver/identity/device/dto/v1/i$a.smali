.class public final Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/identity/device/dto/v1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->b:Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;-><init>(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

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
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;->clearAppCertSha256()Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;->clearDeviceIdentifier()Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getAppCertSha256"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;->getAppCertSha256()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAppCertSha256(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getDeviceIdentifier"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;->getDeviceIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDeviceIdentifier(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setAppCertSha256"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;->setAppCertSha256(Ljava/lang/String;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setDeviceIdentifier"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/i$a;->a:Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;->setDeviceIdentifier(Ljava/lang/String;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
