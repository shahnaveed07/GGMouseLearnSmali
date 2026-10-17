.class public final Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;",
        "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;",
        ">;",
        "Lol1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->g()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButtonText()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->a(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJumpUrl()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->b(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->getButtonText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getButtonTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->getButtonTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->getJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJumpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->getJumpUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setButtonText(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->c(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButtonTextBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->d(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJumpUrl(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->e(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJumpUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;->f(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachButton;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
