.class public final Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/ggmouseserver/api/common/ResponseProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/api/common/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
        "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;",
        ">;",
        "Lcom/zjx/ggmouseserver/api/common/ResponseProto$b;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x6

.field public static final EXP_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGN_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private code_:I

.field private data_:Lcom/google/protobuf/Any;

.field private errorCode_:Ljava/lang/String;

.field private exp_:J

.field private message_:Ljava/lang/String;

.field private sign_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->message_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->sign_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->errorCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->clearCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->clearErrorCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->code_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->data_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->errorCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->exp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSign()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getSign()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->sign_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->clearExp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->clearSign()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->mergeData(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setData(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setErrorCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setExp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeData(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->data_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->data_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->data_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->data_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setSign(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->setSignBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

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

.method public static bridge synthetic q()Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->code_:I

    .line 2
    .line 3
    return-void
.end method

.method private setData(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->data_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->errorCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->errorCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->exp_:J

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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->message_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->sign_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSignBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->sign_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "code_"

    .line 55
    .line 56
    const-string v2, "message_"

    .line 57
    .line 58
    const-string v3, "exp_"

    .line 59
    .line 60
    const-string v4, "data_"

    .line 61
    .line 62
    const-string v5, "sign_"

    .line 63
    .line 64
    const-string v6, "errorCode_"

    .line 65
    .line 66
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0002\u0004\u1009\u0000\u0005\u0208\u0006\u0208"

    .line 71
    .line 72
    sget-object p2, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo$Builder;-><init>(Ly3a;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
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

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->code_:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->data_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->errorCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->errorCode_:Ljava/lang/String;

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

.method public getExp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->exp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->message_:Ljava/lang/String;

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

.method public getSign()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->sign_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->sign_:Ljava/lang/String;

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

.method public hasData()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
