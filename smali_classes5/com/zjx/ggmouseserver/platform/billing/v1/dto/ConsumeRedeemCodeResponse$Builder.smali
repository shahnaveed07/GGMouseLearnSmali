.class public final Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;",
        "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse$Builder;",
        ">;",
        "Lpw1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;->c()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Low1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsSuccess()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;->a(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;->getIsSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setIsSuccess(Z)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;->b(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
