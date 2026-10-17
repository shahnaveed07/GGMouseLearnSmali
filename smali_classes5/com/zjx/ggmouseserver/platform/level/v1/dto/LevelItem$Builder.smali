.class public final Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyh6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;",
        "Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;",
        ">;",
        "Lyh6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->j()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->a(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->b(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRequireGrowthValue()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->c(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->d(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRequireGrowthValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getRequireGrowthValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setId(J)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->e(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->f(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->g(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRequireGrowthValue(I)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->h(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setValue(I)Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->i(Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
