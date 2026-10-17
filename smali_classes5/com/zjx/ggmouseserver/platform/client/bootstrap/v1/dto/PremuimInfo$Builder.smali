.class public final Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements La99;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;",
        "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;",
        ">;",
        "La99;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->f()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExpireTime()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->a(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsPremuim()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->b(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExpireTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->getExpireTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExpireTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->getExpireTimeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIsPremuim()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->getIsPremuim()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setExpireTime(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->c(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExpireTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->d(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsPremuim(Z)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->e(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
