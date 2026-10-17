.class public final Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;",
        "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;",
        ">;",
        "Ljq3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->s()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Liq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExchangeAt()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->a(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->b(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPointsSpent()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->c(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductId()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->d(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductName()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->e(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductType()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->f(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRedeemCode()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->g(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExchangeAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getExchangeAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExchangeAtBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getExchangeAtBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPointsSpent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getPointsSpent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPointsSpentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getPointsSpentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProductId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getProductId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getProductName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProductType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getProductType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRedeemCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getRedeemCode()Ljava/lang/String;

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
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->getRedeemCodeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setExchangeAt(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->h(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExchangeAtBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->i(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setId(J)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->j(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPointsSpent(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->k(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPointsSpentBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->l(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductId(J)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->m(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->n(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->o(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductType(I)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->p(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRedeemCode(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->q(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRedeemCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;->r(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
