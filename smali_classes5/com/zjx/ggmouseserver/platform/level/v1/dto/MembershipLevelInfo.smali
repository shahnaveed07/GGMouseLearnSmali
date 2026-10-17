.class public final Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwk7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;",
        "Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;",
        ">;",
        "Lwk7;"
    }
.end annotation


# static fields
.field public static final CURRENT_GROWTH_VALUE_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_LEVEL_ID_FIELD_NUMBER:I = 0x1

.field public static final CURRENT_LEVEL_NAME_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_LEVEL_VALUE_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_POINT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

.field public static final NEXT_LEVEL_GROWTH_VALUE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentGrowthValue_:I

.field private currentLevelId_:J

.field private currentLevelName_:Ljava/lang/String;

.field private currentLevelValue_:I

.field private currentPoint_:I

.field private nextLevelGrowthValue_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->clearCurrentGrowthValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->clearCurrentLevelId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->clearCurrentLevelName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCurrentGrowthValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentGrowthValue_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCurrentLevelId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCurrentLevelName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->getCurrentLevelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCurrentLevelValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelValue_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCurrentPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentPoint_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNextLevelGrowthValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->nextLevelGrowthValue_:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->clearCurrentLevelValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->clearCurrentPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->clearNextLevelGrowthValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->setCurrentGrowthValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->setCurrentLevelId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->setCurrentLevelName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->setCurrentLevelNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->setCurrentLevelValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->setCurrentPoint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->setNextLevelGrowthValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

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

.method private setCurrentGrowthValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentGrowthValue_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCurrentLevelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCurrentLevelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCurrentLevelNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCurrentLevelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelValue_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCurrentPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentPoint_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNextLevelGrowthValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->nextLevelGrowthValue_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "currentLevelId_"

    .line 53
    .line 54
    const-string v1, "currentLevelValue_"

    .line 55
    .line 56
    const-string v2, "currentLevelName_"

    .line 57
    .line 58
    const-string v3, "currentPoint_"

    .line 59
    .line 60
    const-string v4, "currentGrowthValue_"

    .line 61
    .line 62
    const-string v5, "nextLevelGrowthValue_"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0004"

    .line 69
    .line 70
    sget-object p2, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

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
    new-instance p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo$Builder;-><init>(Lvk7;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;-><init>()V

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

.method public getCurrentGrowthValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentGrowthValue_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentLevelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentLevelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentLevelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelName_:Ljava/lang/String;

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

.method public getCurrentLevelValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentLevelValue_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentPoint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->currentPoint_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNextLevelGrowthValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/level/v1/dto/MembershipLevelInfo;->nextLevelGrowthValue_:I

    .line 2
    .line 3
    return p0
.end method
