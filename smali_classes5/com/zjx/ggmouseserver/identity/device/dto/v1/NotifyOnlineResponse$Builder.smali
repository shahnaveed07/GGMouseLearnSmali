.class public final Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltb8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;",
        "Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;",
        ">;",
        "Ltb8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->f()Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPremiumInfo()Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->a(Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSuccess()Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->b(Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->getPremiumInfo()Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->getSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPremiumInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->hasPremiumInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergePremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->c(Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse$Builder;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->d(Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;)V

    return-object p0
.end method

.method public setPremiumInfo(Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;)Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->d(Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;Lcom/zjx/ggmouseserver/platform/premium/v1/dto/CheckPremiumResponse;)V

    return-object p0
.end method

.method public setSuccess(Z)Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;->e(Lcom/zjx/ggmouseserver/identity/device/dto/v1/NotifyOnlineResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
