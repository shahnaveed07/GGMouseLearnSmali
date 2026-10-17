.class public final Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrm4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;",
        "Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;",
        ">;",
        "Lrm4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->g()Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigKey()Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->a(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfigValue()Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->b(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getConfigKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->getConfigKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->getConfigKeyBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->getConfigValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConfigValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->getConfigValueBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setConfigKey(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->c(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->d(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigValue(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->e(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigValueBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;->f(Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/GetDevicePageConfigResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
