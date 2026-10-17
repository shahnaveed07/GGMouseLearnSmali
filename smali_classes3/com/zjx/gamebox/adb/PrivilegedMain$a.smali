.class public Lcom/zjx/gamebox/adb/PrivilegedMain$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/adb/PrivilegedMain;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x9c4

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    sget-boolean p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->C()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-boolean p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->f:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-boolean p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->g:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
