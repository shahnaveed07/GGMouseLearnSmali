.class public final Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcv9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;",
        "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;",
        ">;",
        "Lcv9;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private items_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->addAllItems(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addItems(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->ensureItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItems(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->ensureItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->addItems(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->addItems(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->clearItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->removeItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->setItems(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeItems(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setItems(ILcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->ensureItemsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "items_"

    .line 52
    .line 53
    const-class p1, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 54
    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 60
    .line 61
    sget-object p2, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 62
    .line 63
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse$Builder;-><init>(Lbv9;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItems(I)Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemsOrBuilder(I)Lzu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzu9;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzu9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/reach/v1/dto/ReachPullResponse;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method
