.class public final Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lo0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;",
        "Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;",
        ">;",
        "Lo0a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->g()Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppCertSha256()Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->a(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDeviceIdentifier()Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->b(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAppCertSha256()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->getAppCertSha256()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppCertSha256Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->getAppCertSha256Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeviceIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->getDeviceIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeviceIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->getDeviceIdentifierBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setAppCertSha256(Ljava/lang/String;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->c(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppCertSha256Bytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->d(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceIdentifier(Ljava/lang/String;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->e(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;->f(Lcom/zjx/ggmouseserver/identity/device/dto/v1/ReportClientInfoRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
