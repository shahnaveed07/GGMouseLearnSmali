.class public final Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;->b:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapturedContentVisibilityChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/media/projection/MediaProjection$Callback;->onCapturedContentVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "getDeviceBrand(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "poco"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "redmi"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "xiaomi"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;->a:Z

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;->b:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->c(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;->a:Z

    .line 58
    .line 59
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;->b:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->b(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " MediaProjection stopped"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;->b:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
