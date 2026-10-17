.class public Lcom/aliyun/sls/android/producer/utils/TimeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;
    }
.end annotation


# static fields
.field public static elapsedRealTime:J
    .annotation build Lr2d;
    .end annotation
.end field

.field public static serverTime:J
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogHttpResponse;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getInstance()Lcom/aliyun/sls/android/producer/utils/TimeUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;->access$100()Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getRequestHeader()[Ljava/lang/String;
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    const-string p0, "x-log-apiversion"

    .line 2
    .line 3
    const-string v0, "0.6.0"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "project"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    const-string p0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "://"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "https://"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "."

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "/servertime"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getTimeInMillis()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-wide v2, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->elapsedRealTime:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-wide v4, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->elapsedRealTime:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    sget-wide v4, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->serverTime:J

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    add-long/2addr v2, v4

    .line 28
    return-wide v2
.end method

.method public startUpdateServerTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "endpoint",
            "project"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/utils/Utils;->checkInternetPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->getRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->getRequestHeader()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Lw7c;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lw7c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/aliyun/sls/android/producer/utils/ThreadUtils;->exec(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateServerTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMillis"
        }
    .end annotation

    .line 1
    sput-wide p1, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->serverTime:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sput-wide p0, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->elapsedRealTime:J

    .line 8
    .line 9
    return-void
.end method
