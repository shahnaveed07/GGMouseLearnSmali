.class public final Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsq4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;",
        "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$Builder;",
        ">;",
        "Lsq4;"
    }
.end annotation


# static fields
.field public static final BIZ_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

.field public static final GOOGLE_ORDER_ID_FIELD_NUMBER:I = 0x5

.field public static final IS_SUCCESS_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bizId_:Ljava/lang/String;

.field private googleOrderId_:Ljava/lang/String;

.field private isSuccess_:Z

.field private message_:Ljava/lang/String;

.field private status_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->status_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->message_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->bizId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->googleOrderId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->clearBizId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->clearGoogleOrderId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->clearIsSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBizId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->getBizId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->bizId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGoogleOrderId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->getGoogleOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->googleOrderId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->isSuccess_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->status_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setBizId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setBizIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setGoogleOrderId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setGoogleOrderIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setIsSuccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

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

.method private setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->bizId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->bizId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGoogleOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->googleOrderId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGoogleOrderIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->googleOrderId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->isSuccess_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->status_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->status_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "isSuccess_"

    .line 52
    .line 53
    const-string p1, "status_"

    .line 54
    .line 55
    const-string p2, "message_"

    .line 56
    .line 57
    const-string p3, "bizId_"

    .line 58
    .line 59
    const-string v0, "googleOrderId_"

    .line 60
    .line 61
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    .line 66
    .line 67
    sget-object p2, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$Builder;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse$Builder;-><init>(Lrq4;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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

.method public getBizId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->bizId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBizIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->bizId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGoogleOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->googleOrderId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoogleOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->googleOrderId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIsSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->isSuccess_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->message_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->status_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/billing/v1/dto/GooglePlayAcknowledgeResponse;->status_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
