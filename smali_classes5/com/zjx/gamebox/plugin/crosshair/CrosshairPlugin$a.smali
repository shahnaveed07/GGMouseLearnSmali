.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;->a:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.zjx.jyandroid.extension.shared.onAimingStatusChanged"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "aiming"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;->a:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->J6:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p2, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a$a;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;->a:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->J6:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p2, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a$b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a$b;-><init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
