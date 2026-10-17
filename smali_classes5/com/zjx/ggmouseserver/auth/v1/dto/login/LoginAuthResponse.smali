.class public final Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldr6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;",
        ">;",
        "Ldr6;"
    }
.end annotation


# static fields
.field public static final ACCESSTOKEN_FIELD_NUMBER:I = 0x3

.field public static final AVATAR_URL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final NICK_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREMIUM_EXPIRE_TIME_FIELD_NUMBER:I = 0x8

.field public static final PREMIUM_USER_FIELD_NUMBER:I = 0x7

.field public static final REFRESHTOKEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private accessToken_:Ljava/lang/String;

.field private avatarUrl_:Ljava/lang/String;

.field private errorCode_:I

.field private message_:Ljava/lang/String;

.field private nickName_:Ljava/lang/String;

.field private premiumExpireTime_:J

.field private premiumUser_:Z

.field private refreshToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->message_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->accessToken_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->refreshToken_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->nickName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->avatarUrl_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->clearAccessToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->clearAvatarUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->clearErrorCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAccessToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->accessToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAvatarUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getAvatarUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->avatarUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->errorCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNickName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getNickName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->nickName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPremiumExpireTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->premiumExpireTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPremiumUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->premiumUser_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRefreshToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->getRefreshToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->refreshToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->clearNickName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->clearPremiumExpireTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->clearPremiumUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->clearRefreshToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setAccessToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setAccessTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setAvatarUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setAvatarUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setNickName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

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

.method public static bridge synthetic q(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setNickNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setPremiumExpireTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setPremiumUser(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->accessToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAccessTokenBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->accessToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->avatarUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAvatarUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->avatarUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->errorCode_:I

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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->message_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->nickName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNickNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->nickName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPremiumExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->premiumExpireTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPremiumUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->premiumUser_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->refreshToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->refreshToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic t(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setRefreshToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v()Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "errorCode_"

    .line 53
    .line 54
    const-string v1, "message_"

    .line 55
    .line 56
    const-string v2, "accessToken_"

    .line 57
    .line 58
    const-string v3, "refreshToken_"

    .line 59
    .line 60
    const-string v4, "nickName_"

    .line 61
    .line 62
    const-string v5, "avatarUrl_"

    .line 63
    .line 64
    const-string v6, "premiumUser_"

    .line 65
    .line 66
    const-string v7, "premiumExpireTime_"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0007\u0008\u0002"

    .line 73
    .line 74
    sget-object p2, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 75
    .line 76
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse$Builder;-><init>(Lcr6;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
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

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->accessToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->accessToken_:Ljava/lang/String;

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

.method public getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->avatarUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvatarUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->avatarUrl_:Ljava/lang/String;

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

.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->errorCode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->message_:Ljava/lang/String;

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

.method public getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->nickName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->nickName_:Ljava/lang/String;

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

.method public getPremiumExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->premiumExpireTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPremiumUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->premiumUser_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->refreshToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;->refreshToken_:Ljava/lang/String;

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
