.class public final Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;",
        "Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;",
        ">;",
        "Lkn4;"
    }
.end annotation


# static fields
.field public static final ACCESSKEYID_FIELD_NUMBER:I = 0x1

.field public static final ACCESSKEYSECRET_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

.field public static final ENDPOINT_FIELD_NUMBER:I = 0x4

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x5

.field public static final SECURITYTOKEN_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessKeyId_:Ljava/lang/String;

.field private accessKeySecret_:Ljava/lang/String;

.field private endPoint_:Ljava/lang/String;

.field private expiration_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private securityToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeyId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeySecret_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->securityToken_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->endPoint_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->region_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->expiration_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->clearAccessKeyId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->clearAccessKeySecret()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->clearEndPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAccessKeyId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getAccessKeyId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeyId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAccessKeySecret()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getAccessKeySecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeySecret_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEndPoint()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getEndPoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->endPoint_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExpiration()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getExpiration()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->expiration_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->region_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSecurityToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getDefaultInstance()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getSecurityToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->securityToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->clearExpiration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->clearRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->clearSecurityToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setAccessKeyId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setAccessKeyIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setAccessKeySecret(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setAccessKeySecretBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setEndPoint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setEndPointBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setExpiration(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setExpirationBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

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

.method public static bridge synthetic q(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setSecurityToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->setSecurityTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s()Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 2
    .line 3
    return-object v0
.end method

.method private setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeyId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAccessKeyIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeyId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAccessKeySecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeySecret_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAccessKeySecretBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeySecret_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->endPoint_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEndPointBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->endPoint_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExpiration(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->expiration_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExpirationBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->expiration_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->region_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->region_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->securityToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSecurityTokenBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->securityToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "accessKeyId_"

    .line 53
    .line 54
    const-string v1, "accessKeySecret_"

    .line 55
    .line 56
    const-string v2, "securityToken_"

    .line 57
    .line 58
    const-string v3, "endPoint_"

    .line 59
    .line 60
    const-string v4, "region_"

    .line 61
    .line 62
    const-string v5, "expiration_"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 69
    .line 70
    sget-object p2, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 71
    .line 72
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult$Builder;-><init>(Ljn4;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
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

.method public getAccessKeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeyId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccessKeyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeyId_:Ljava/lang/String;

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

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeySecret_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccessKeySecretBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->accessKeySecret_:Ljava/lang/String;

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

.method public getEndPoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->endPoint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->endPoint_:Ljava/lang/String;

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

.method public getExpiration()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->expiration_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpirationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->expiration_:Ljava/lang/String;

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

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->region_:Ljava/lang/String;

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

.method public getSecurityToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->securityToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecurityTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->securityToken_:Ljava/lang/String;

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
