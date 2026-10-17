.class public final Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lul1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;",
        "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;",
        ">;",
        "Lul1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

.field public static final LOG_CONFIG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREMUIM_INFO_FIELD_NUMBER:I = 0x5

.field public static final REACH_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final REPORT_CLIENT_INFO_SUCCESS_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_INFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private logConfig_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

.field private premuimInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

.field private reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;",
            ">;"
        }
    .end annotation
.end field

.field private reportClientInfoSuccess_:Z

.field private updateInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 7
    .line 8
    const-class v1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->addAllReachMessages(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllReachMessages(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->ensureReachMessagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addReachMessages(ILcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->ensureReachMessagesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReachMessages(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->ensureReachMessagesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;ILcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->addReachMessages(ILcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->addReachMessages(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearLogConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->logConfig_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPremuimInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->premuimInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReachMessages()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearReportClientInfoSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reportClientInfoSuccess_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUpdateInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->updateInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->clearLogConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->clearPremuimInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureReachMessagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->clearReachMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->clearReportClientInfoSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->clearUpdateInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->mergeLogConfig(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->mergePremuimInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->mergeUpdateInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->removeReachMessages(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->setLogConfig(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeLogConfig(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->logConfig_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->logConfig_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;->newBuilder(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig$Builder;

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
    check-cast p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->logConfig_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->logConfig_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePremuimInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->premuimInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->premuimInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->newBuilder(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;

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
    check-cast p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->premuimInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->premuimInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->updateInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->updateInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;->newBuilder(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo$Builder;

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
    check-cast p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->updateInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->updateInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->setPremuimInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;ILcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->setReachMessages(ILcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->setReportClientInfoSuccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

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

.method public static bridge synthetic q(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->setUpdateInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private removeReachMessages(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->ensureReachMessagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLogConfig(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->logConfig_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPremuimInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->premuimInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReachMessages(ILcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->ensureReachMessagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setReportClientInfoSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reportClientInfoSuccess_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUpdateInfo(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->updateInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$a;->a:[I

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "reportClientInfoSuccess_"

    .line 55
    .line 56
    const-string v2, "updateInfo_"

    .line 57
    .line 58
    const-string v3, "reachMessages_"

    .line 59
    .line 60
    const-class v4, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;

    .line 61
    .line 62
    const-string v5, "logConfig_"

    .line 63
    .line 64
    const-string v6, "premuimInfo_"

    .line 65
    .line 66
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0007\u0002\u1009\u0000\u0003\u001b\u0004\u1009\u0001\u0005\u1009\u0002"

    .line 71
    .line 72
    sget-object p2, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->DEFAULT_INSTANCE:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

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
    new-instance p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse$Builder;-><init>(Ltl1;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;-><init>()V

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

.method public getLogConfig()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->logConfig_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPremuimInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->premuimInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReachMessages(I)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReachMessagesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getReachMessagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReachMessagesOrBuilder(I)Lql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReachMessagesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lql1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reachMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReportClientInfoSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->reportClientInfoSuccess_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->updateInfo_:Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;->getDefaultInstance()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasLogConfig()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPremuimInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUpdateInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapResponse;->bitField0_:I

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
