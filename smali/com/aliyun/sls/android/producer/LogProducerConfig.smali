.class public Lcom/aliyun/sls/android/producer/LogProducerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    }
.end annotation


# instance fields
.field private final config:J

.field private final context:Landroid/content/Context;

.field private enablePersistent:Z

.field private endpoint:Ljava/lang/String;

.field private logstore:Ljava/lang/String;

.field private project:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sls_producer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "endpoint",
            "project",
            "logstore"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "endpoint",
            "project",
            "logstore",
            "accessKeyId",
            "accessKeySecret"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "endpoint",
            "project",
            "logstore",
            "accessKeyId",
            "accessKeySecret",
            "securityToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->enablePersistent:Z

    .line 10
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->context:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->create_log_producer_config()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 12
    const-string p1, "Android"

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSource(Ljava/lang/String;)V

    const/16 p1, 0xbb8

    .line 13
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketTimeout(I)V

    const/16 p1, 0x400

    .line 14
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogCount(I)V

    const/high16 p1, 0x100000

    .line 15
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogBytes(I)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendThreadCount(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropUnauthorizedLog(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropDelayLog(I)V

    .line 19
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerConfig$1;

    invoke-direct {p1, p0}, Lcom/aliyun/sls/android/producer/LogProducerConfig$1;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setGetTimeUnixFunc(Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;)V

    .line 20
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerConfig$2;

    invoke-direct {p1, p0}, Lcom/aliyun/sls/android/producer/LogProducerConfig$2;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setHttpHeaderInjector(Lcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setEndpoint(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setProject(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setLogstore(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p5}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setAccessKeyId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p6}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setAccessKeySecret(Ljava/lang/String;)V

    .line 26
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0, p5, p6, p7}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Lcom/aliyun/sls/android/producer/LogProducerException;

    const-string p1, "Can not create log producer config"

    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "project",
            "logstore"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "project",
            "logstore",
            "accessKeyId",
            "accessKeySecret"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "project",
            "logstore",
            "accessKeyId",
            "accessKeySecret",
            "securityToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createNewPathIfInProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lcom/aliyun/sls/android/producer/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/aliyun/sls/android/producer/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    return-object p1
.end method

.method private createParentFolderIfNotExists(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static native create_log_producer_config()J
.end method

.method private static native log_producer_config_add_tag(JLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "key",
            "value"
        }
    .end annotation
.end method

.method private static native log_producer_config_is_valid(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method private static native log_producer_config_reset_security_token(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "accessKeyID",
            "accessKeySecret",
            "securityToken"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_access_id(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "accessKeyID"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_access_key(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "accessKeySecret"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_callback_from_sender_thread(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_compress_type(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_connect_timeout_sec(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_destroy_flusher_wait_sec(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_destroy_sender_wait_sec(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_drop_delay_log(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_drop_unauthorized_log(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_endpoint(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "endpoint"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_get_time_unix_func(Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "func"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_http_header_inject(JLcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "injector"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_logstore(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "logstore"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_max_buffer_limit(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_max_log_delay_time(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_net_interface(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "net_interface"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_ntp_time_offset(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_packet_log_bytes(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_packet_log_count(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_packet_timeout(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_persistent(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_persistent_file_path(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "path"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_persistent_force_flush(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_persistent_max_file_count(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_persistent_max_file_size(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_persistent_max_log_count(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_project(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "project"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_send_thread_count(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_send_timeout_sec(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_source(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "source"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_topic(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "topic"
        }
    .end annotation
.end method

.method private static native log_producer_config_set_using_http(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "num"
        }
    .end annotation
.end method

.method private static native log_producer_debug()V
.end method

.method private static native log_producer_persistent_config_is_enabled(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_add_tag(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfig()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogstore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->logstore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProject()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->project:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_persistent_config_is_enabled(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValid()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_is_valid(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public logProducerDebug()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_debug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessKeyID",
            "accessKeySecret",
            "securityToken"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_reset_security_token(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessId"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_access_id(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccessKeySecret(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessKeySecret"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_access_key(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallbackFromSenderThread(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_callback_from_sender_thread(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompressType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_compress_type(JI)V

    return-void
.end method

.method public setCompressType(Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 2
    iget-wide p0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    iget v0, v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->type:I

    invoke-static {p0, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_compress_type(JI)V

    return-void
.end method

.method public setConnectTimeoutSec(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_connect_timeout_sec(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDestroyFlusherWaitSec(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_destroy_flusher_wait_sec(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDestroySenderWaitSec(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_destroy_sender_wait_sec(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDropDelayLog(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_drop_delay_log(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDropUnauthorizedLog(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_drop_unauthorized_log(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_endpoint(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGetTimeUnixFunc(Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "func"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_get_time_unix_func(Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHttpHeaderInjector(Lcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "injector"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_http_header_inject(JLcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogstore(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logstore"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->logstore:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_logstore(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxBufferLimit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_max_buffer_limit(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxLogDelayTime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_max_log_delay_time(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetInterface(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netInterface"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_net_interface(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNtpTimeOffset(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_ntp_time_offset(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPacketLogBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_packet_log_bytes(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPacketLogCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_packet_log_count(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPacketTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_packet_timeout(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPersistent(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->enablePersistent:Z

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent(JI)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->enablePersistent:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendThreadCount(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setPersistentFilePath(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->createParentFolderIfNotExists(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->createNewPathIfInProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_file_path(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPersistentForceFlush(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_force_flush(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPersistentMaxFileCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_max_file_count(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPersistentMaxFileSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_max_file_size(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPersistentMaxLogCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_max_log_count(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "project"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->project:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_project(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSendThreadCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->enablePersistent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_send_thread_count(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSendTimeoutSec(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_send_timeout_sec(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_source(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topic"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_topic(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseWebtracking(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setUsingHttp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_using_http(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
