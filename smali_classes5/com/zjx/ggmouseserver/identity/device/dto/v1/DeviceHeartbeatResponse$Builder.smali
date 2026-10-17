.class public final Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lru2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;",
        "Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;",
        ">;",
        "Lru2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->h()Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommand()Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->a(Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasCommand()Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->b(Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShellMode()Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->c(Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getCommand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCommandBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getCommandBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHasCommand()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getHasCommand()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShellMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->getShellMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setCommand(Ljava/lang/String;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->d(Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommandBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->e(Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasCommand(Z)Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->f(Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShellMode(Z)Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;->g(Lcom/zjx/ggmouseserver/identity/device/dto/v1/DeviceHeartbeatResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
