.class public final Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;",
        "Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$Builder;",
        ">;",
        "Ltg3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

.field public static final EMAIL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x2

.field public static final VERIFYCODE_FIELD_NUMBER:I = 0x3


# instance fields
.field private email_:Ljava/lang/String;

.field private password_:Ljava/lang/String;

.field private verifyCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->email_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->password_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->verifyCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->clearEmail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->clearPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->clearVerifyCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEmail()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->email_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPassword()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->getPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->password_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVerifyCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->getVerifyCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->verifyCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->setEmail(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->setEmailBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->setPassword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->setPasswordBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->setVerifyCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->setVerifyCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j()Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

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

.method private setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->email_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEmailBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->email_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->password_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPasswordBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->password_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVerifyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->verifyCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVerifyCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->verifyCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "email_"

    .line 52
    .line 53
    const-string p1, "password_"

    .line 54
    .line 55
    const-string p2, "verifyCode_"

    .line 56
    .line 57
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 62
    .line 63
    sget-object p2, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 64
    .line 65
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$Builder;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest$Builder;-><init>(Lsg3;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->email_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->email_:Ljava/lang/String;

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

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->password_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->password_:Ljava/lang/String;

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

.method public getVerifyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->verifyCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerifyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/auth/v1/dto/binding/EmailBindingRequest;->verifyCode_:Ljava/lang/String;

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
