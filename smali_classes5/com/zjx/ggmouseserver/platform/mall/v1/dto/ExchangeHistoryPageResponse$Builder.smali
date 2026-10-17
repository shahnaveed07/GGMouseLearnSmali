.class public final Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;",
        "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;",
        ">;",
        "Llq3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->k()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->a(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addData(ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->b(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    return-object p0
.end method

.method public addData(ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->b(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    return-object p0
.end method

.method public addData(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->c(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    return-object p0
.end method

.method public addData(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->c(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    return-object p0
.end method

.method public clearCursor()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->d(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->e(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsEnd()Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->f(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCursor()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getCursor()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getData(I)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getData(I)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getDataCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getDataList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getIsEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->getIsEnd()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removeData(I)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->g(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCursor(J)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->h(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setData(ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem$Builder;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->i(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    return-object p0
.end method

.method public setData(ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->i(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;ILcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryItem;)V

    return-object p0
.end method

.method public setIsEnd(Z)Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;->j(Lcom/zjx/ggmouseserver/platform/mall/v1/dto/ExchangeHistoryPageResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
