.class public final Lrdn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpdn;

.field public final c:Landroid/os/Handler;

.field public final d:Ljdn;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Lldn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lx7e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lfdn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Landroid/media/AudioDeviceInfo;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Ludh;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpdn;Ludh;Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p4    # Landroid/media/AudioDeviceInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrdn;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lrdn;->b:Lpdn;

    .line 11
    .line 12
    iput-object p3, p0, Lrdn;->j:Ludh;

    .line 13
    .line 14
    iput-object p4, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {}, Lmoj;->E()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lrdn;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Ljdn;

    .line 29
    .line 30
    invoke-direct {p2, p0, p4}, Ljdn;-><init>(Lrdn;[B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lrdn;->d:Ljdn;

    .line 34
    .line 35
    new-instance p2, Lndn;

    .line 36
    .line 37
    invoke-direct {p2, p0, p4}, Lndn;-><init>(Lrdn;[B)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lrdn;->e:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-static {}, Lfdn;->c()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance p4, Lldn;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p4, p0, p3, p1, p2}, Lldn;-><init>(Lrdn;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p4, p0, Lrdn;->f:Lldn;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lfdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrdn;->n(Lfdn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ludh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdn;->j:Ludh;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lrdn;->j:Ludh;

    .line 11
    .line 12
    iget-object v0, p0, Lrdn;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrdn;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, p1, v1, v2}, Lfdn;->a(Landroid/content/Context;Ludh;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfdn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lrdn;->n(Lfdn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lrdn;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lrdn;->j:Ludh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrdn;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, p1, v2}, Lfdn;->a(Landroid/content/Context;Ludh;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfdn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lrdn;->n(Lfdn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Lfdn;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrdn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrdn;->h:Lfdn;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrdn;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lrdn;->f:Lldn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lldn;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lrdn;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lrdn;->d:Ljdn;

    .line 24
    .line 25
    iget-object v2, p0, Lrdn;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v0}, Lcrg;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-lt v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lrdn;->g:Lx7e;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lmoj;->p(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v3, Lx7e;

    .line 49
    .line 50
    new-instance v4, Lhdn;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lhdn;-><init>(Lrdn;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v0, v4, v1}, Lx7e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lrdn;->g:Lx7e;

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lrdn;->e:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    new-instance v3, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lrdn;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lrdn;->j:Ludh;

    .line 83
    .line 84
    iget-object v4, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v4, v2}, Lfdn;->b(Landroid/content/Context;Landroid/content/Intent;Ludh;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfdn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lrdn;->h:Lfdn;

    .line 91
    .line 92
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrdn;->k:Z

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
    iput-object v0, p0, Lrdn;->h:Lfdn;

    .line 8
    .line 9
    iget-object v1, p0, Lrdn;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lrdn;->d:Ljdn;

    .line 12
    .line 13
    invoke-static {v1}, Lcrg;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lrdn;->g:Lx7e;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lx7e;->g()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrdn;->g:Lx7e;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lrdn;->e:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrdn;->f:Lldn;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lldn;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lrdn;->k:Z

    .line 49
    .line 50
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrdn;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrdn;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h(Lfdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrdn;->n(Lfdn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrdn;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()Ludh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdn;->j:Ludh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrdn;->g:Lx7e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx7e;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lazk;->u()Lazk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n(Lfdn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrdn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrdn;->h:Lfdn;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfdn;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lrdn;->h:Lfdn;

    .line 14
    .line 15
    iget-object p0, p0, Lrdn;->b:Lpdn;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpdn;->a(Lfdn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrdn;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrdn;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lrdn;->j:Ludh;

    .line 8
    .line 9
    iget-object v3, p0, Lrdn;->i:Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lfdn;->a(Landroid/content/Context;Ludh;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lfdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lrdn;->n(Lfdn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
