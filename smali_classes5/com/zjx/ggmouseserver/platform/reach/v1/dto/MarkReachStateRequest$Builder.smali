.class public final Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;",
        "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest$Builder;",
        ">;",
        "Lw57;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;->c()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMessageId()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;->a(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;->getMessageId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setMessageId(J)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;->b(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/MarkReachStateRequest;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
