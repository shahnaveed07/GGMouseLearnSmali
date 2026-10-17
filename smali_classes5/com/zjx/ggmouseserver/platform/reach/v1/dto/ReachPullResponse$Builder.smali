.class public final Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcv9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;",
        "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;",
        ">;",
        "Lcv9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->g()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->a(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->b(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    return-object p0
.end method

.method public addItems(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->b(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    return-object p0
.end method

.method public addItems(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->c(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    return-object p0
.end method

.method public addItems(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->c(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    return-object p0
.end method

.method public clearItems()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->d(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItems(I)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->getItems(I)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getItemsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->getItemsList()Ljava/util/List;

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

.method public removeItems(I)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->e(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->f(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    return-object p0
.end method

.method public setItems(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->f(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    return-object p0
.end method
