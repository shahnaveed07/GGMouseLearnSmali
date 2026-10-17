.class public final Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/ggmouseserver/api/common/ResponseProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
        "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;",
        ">;",
        "Lcom/zjx/ggmouseserver/api/common/ResponseProto$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->q()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->a(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearData()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->b(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearErrorCode()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->c(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExp()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->d(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->e(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSign()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->f(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getData()Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getData()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getErrorCodeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getExp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getMessage()Ljava/lang/String;

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
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getSign()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getSignBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->hasData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeData(Lcom/google/protobuf/Any;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->g(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/Any;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCode(I)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->h(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/Any$Builder;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->i(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setData(Lcom/google/protobuf/Any;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->i(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->j(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setErrorCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->k(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExp(J)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->l(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->m(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->n(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSign(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->o(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSignBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->p(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
