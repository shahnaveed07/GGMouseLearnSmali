.class public final Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lssc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;",
        "Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;",
        ">;",
        "Lssc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->m()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileUrl()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->a(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearForceUpdate()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->b(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasUpdate()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->c(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNewVersionCode()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->d(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateContent()Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->e(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->getFileUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFileUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->getFileUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getForceUpdate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->getForceUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHasUpdate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->getHasUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNewVersionCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->getNewVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUpdateContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->getUpdateContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUpdateContentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->getUpdateContentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setFileUrl(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->f(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFileUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->g(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceUpdate(Z)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->h(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasUpdate(Z)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->i(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNewVersionCode(I)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->j(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpdateContent(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->k(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpdateContentBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;->l(Lcom/zjx/ggmouseserver/platform/client/meta/v1/dto/UpdateInfoResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
