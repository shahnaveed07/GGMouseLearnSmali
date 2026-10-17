.class public final Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;
.super Landroid/app/Service;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCaptureService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCaptureService.kt\ncom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nScreenCaptureService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCaptureService.kt\ncom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
    }
.end annotation


# static fields
.field public static final O6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final P6:Ljava/lang/String; = "EXTRA_ORIENTATION"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Q6:Ljava/lang/String; = "screen_capture"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final R6:Ljava/lang/String; = "ACTION_START"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final S6:Ljava/lang/String; = "ACTION_STOP"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final T6:Ljava/lang/String; = "ACTION_PAUSE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final U6:Ljava/lang/String; = "ACTION_RESUME"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final V6:Ljava/lang/String; = "EXTRA_RESULT_DATA"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final W6:Ljava/lang/String; = "EXTRA_RESULT_CODE"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public G6:Landroid/os/HandlerThread;
    .annotation build Lfc8;
    .end annotation
.end field

.field public H6:Z

.field public I6:I

.field public J6:I

.field public K6:Z

.field public L6:I

.field public final M6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final N6:Landroid/media/ImageReader$OnImageAvailableListener;
    .annotation build Lsa8;
    .end annotation
.end field

.field public V1:Landroid/media/ImageReader;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:Landroid/media/projection/MediaProjection;
    .annotation build Lfc8;
    .end annotation
.end field

.field public Z:Landroid/hardware/display/VirtualDisplay;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->O6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenCaptureService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;-><init>(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->M6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;

    .line 14
    .line 15
    new-instance v0, Lama;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lama;-><init>(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->N6:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->h(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->K6:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->e:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;->b(Landroid/media/Image;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->e:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;->b(Landroid/media/Image;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ACTION_STOP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lib8$n;

    .line 21
    .line 22
    const-string v2, "screen_capture"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lib8$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/zjx/gamebox/b$o;->Ia:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lib8$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lib8$n;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget v2, Lcom/zjx/gamebox/b$f;->q2:I

    .line 40
    .line 41
    iget-object v3, v1, Lib8$n;->U:Landroid/app/Notification;

    .line 42
    .line 43
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    sget v2, Lcom/zjx/gamebox/b$f;->T1:I

    .line 46
    .line 47
    sget v3, Lcom/zjx/gamebox/b$o;->Na:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, v2, p0, v0}, Lib8$n;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lib8$n;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lib8$n;->h()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "build(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    sget v1, Lcom/zjx/gamebox/b$o;->Ia:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "screen_capture"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "notification"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->L6:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->I6:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->J6:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->I6:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->J6:I

    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->H6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->g:Lpd4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lpd4;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(ILandroid/content/Intent;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->H6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "media_projection"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->Y:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " mediaProjection is null"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->M6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string v0, "ImageAnalysisThread"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->G6:Landroid/os/HandlerThread;

    .line 72
    .line 73
    iget p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->I6:I

    .line 74
    .line 75
    iget v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->J6:I

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {p1, v0, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->V1:Landroid/media/ImageReader;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->N6:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 88
    .line 89
    new-instance v1, Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->G6:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->Y:Landroid/media/projection/MediaProjection;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget v6, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->I6:I

    .line 111
    .line 112
    iget v7, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->J6:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->V1:Landroid/media/ImageReader;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_4
    move-object v10, p2

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const-string v5, "ScreenCapture"

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_5
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->Z:Landroid/hardware/display/VirtualDisplay;

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->H6:Z

    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->K6:Z

    .line 139
    .line 140
    sget-object p1, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;->h(Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->X:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, " Screen capture started"

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->X:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " getMediaProjection e: "

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->H6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->H6:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->Z:Landroid/hardware/display/VirtualDisplay;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider;->e:Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/plugin/magnifier/ScreenImageProvider$a;->b(Landroid/media/Image;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->V1:Landroid/media/ImageReader;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->G6:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->Y:Landroid/media/projection/MediaProjection;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->M6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService$b;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->Y:Landroid/media/projection/MediaProjection;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 50
    .line 51
    .line 52
    :cond_5
    iput-object v2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->Z:Landroid/hardware/display/VirtualDisplay;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->V1:Landroid/media/ImageReader;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->G6:Landroid/os/HandlerThread;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->Y:Landroid/media/projection/MediaProjection;

    .line 59
    .line 60
    sget-object v1, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;->h(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " Screen capture stopped"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ACTION_START"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "EXTRA_RESULT_CODE"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "EXTRA_RESULT_DATA"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "EXTRA_ORIENTATION"

    .line 32
    .line 33
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->L6:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->H6:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->d()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->i(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "ACTION_PAUSE"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean p3, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->K6:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "ACTION_RESUME"

    .line 91
    .line 92
    invoke-static {p1, p3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iput-boolean p2, p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/ScreenCaptureService;->K6:Z

    .line 99
    .line 100
    :cond_3
    :goto_0
    return p2

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    return p0
.end method
