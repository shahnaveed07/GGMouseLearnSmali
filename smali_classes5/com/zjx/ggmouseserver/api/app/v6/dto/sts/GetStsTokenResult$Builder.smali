.class public final Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;",
        "Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;",
        ">;",
        "Lkn4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->s()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessKeyId()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->a(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAccessKeySecret()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->b(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndPoint()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->c(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExpiration()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->d(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRegion()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->e(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSecurityToken()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->f(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccessKeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getAccessKeyId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAccessKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getAccessKeyIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getAccessKeySecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAccessKeySecretBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getAccessKeySecretBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getEndPoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExpiration()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getExpiration()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExpirationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getExpirationBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getRegionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getSecurityToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSecurityTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getSecurityTokenBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setAccessKeyId(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->g(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccessKeyIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->h(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccessKeySecret(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->i(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccessKeySecretBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->j(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndPoint(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->k(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndPointBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->l(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExpiration(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->m(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExpirationBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->n(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->o(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->p(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSecurityToken(Ljava/lang/String;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->q(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSecurityTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->r(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
