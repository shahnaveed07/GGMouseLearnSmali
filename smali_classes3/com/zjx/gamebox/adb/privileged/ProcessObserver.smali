.class public Lcom/zjx/gamebox/adb/privileged/ProcessObserver;
.super Landroid/app/IProcessObserver$Stub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lpp0;->J1()Lpp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpp0;->J4(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProcessDied(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lpp0;->J1()Lpp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lpp0;->S2(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProcessStateChanged(III)V
    .locals 0

    .line 1
    return-void
.end method
