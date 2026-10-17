.class public final Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;",
        "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest$Builder;",
        ">;",
        "Lnw1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;->d()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRedeemCode()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;->a(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRedeemCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;->getRedeemCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRedeemCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;->getRedeemCodeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setRedeemCode(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;->b(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRedeemCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;->c(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/ConsumeRedeemCodeRequest;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
