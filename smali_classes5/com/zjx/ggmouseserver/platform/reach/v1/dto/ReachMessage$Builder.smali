.class public final Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;",
        "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;",
        ">;",
        "Lzu9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->q()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllButtons(Ljava/lang/Iterable;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;",
            ">;)",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;"
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
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->a(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addButtons(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton$Builder;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->b(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)V

    return-object p0
.end method

.method public addButtons(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->b(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)V

    return-object p0
.end method

.method public addButtons(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton$Builder;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->c(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)V

    return-object p0
.end method

.method public addButtons(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->c(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)V

    return-object p0
.end method

.method public clearButtons()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->d(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->e(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessageId()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->f(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPriority()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->g(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->h(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButtons(I)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getButtons(I)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getButtonsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getButtonsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getButtonsList()Ljava/util/List;

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

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getMessageId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasPriority()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->hasPriority()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removeButtons(I)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->i(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButtons(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton$Builder;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->j(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)V

    return-object p0
.end method

.method public setButtons(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->j(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachButton;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->k(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->l(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageId(J)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->m(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPriority(I)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->n(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->o(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;->p(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
