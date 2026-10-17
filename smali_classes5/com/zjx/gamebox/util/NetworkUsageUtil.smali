.class public Lcom/zjx/gamebox/util/NetworkUsageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()J
    .locals 3

    .line 1
    const-class v0, Lcom/zjx/gamebox/util/NetworkUsageUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zjx/gamebox/util/NetworkUsageUtil;->nativeGetNetworkSpeedBytes()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-wide v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/util/NetworkUsageUtil;->nativeGetNetworkUsage()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static synchronized native nativeGetNetworkSpeedBytes()J
.end method

.method private static synchronized native nativeGetNetworkUsage()J
.end method
