.class public final Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;",
        "Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$Builder;",
        ">;",
        "Lfr4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

.field public static final DIAMOND_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private diamond_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->clearDiamond()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->setDiamond(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c()Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private clearDiamond()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->diamond_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

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

.method private setDiamond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->diamond_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "diamond_"

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002"

    .line 58
    .line 59
    sget-object p2, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 60
    .line 61
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$Builder;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse$Builder;-><init>(Ler4;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
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

.method public getDiamond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/ggmouseserver/platform/wallet/v1/recharge/dto/GoogleRechargeResponse;->diamond_:J

    .line 2
    .line 3
    return-wide v0
.end method
