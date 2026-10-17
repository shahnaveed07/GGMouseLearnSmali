.class public final Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;",
        ">;",
        "Ldr6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->v()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessToken()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->a(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAvatarUrl()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->b(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearErrorCode()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->c(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->d(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNickName()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->e(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPremiumExpireTime()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->f(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPremiumUser()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->g(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRefreshToken()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->h(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getAccessTokenBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getAvatarUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAvatarUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getAvatarUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getMessage()Ljava/lang/String;

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
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getNickName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getNickNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPremiumExpireTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getPremiumExpireTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPremiumUser()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getPremiumUser()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getRefreshToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getRefreshTokenBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->i(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccessTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->j(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->k(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvatarUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->l(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setErrorCode(I)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->m(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->n(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->o(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->p(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNickNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->q(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPremiumExpireTime(J)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->r(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPremiumUser(Z)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->s(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->t(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->u(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
