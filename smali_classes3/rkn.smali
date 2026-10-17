.class public final Lrkn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lken;


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "releaseExecutorLock"
    .end annotation
.end field

.field public static s:I
    .annotation build Lkt4;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lagn;

.field public final c:F

.field public d:Lyjn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Lemn;

.field public final f:Z

.field public final g:I

.field public final h:Lokn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final i:Lnji;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Lvln;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrkn;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lagn;Lvln;FLlwh;)V
    .locals 7
    .param p3    # Lvln;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lrkn;->b:Lagn;

    .line 7
    .line 8
    iput p4, p0, Lrkn;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lrkn;->p:Lvln;

    .line 11
    .line 12
    new-instance p4, Lnji;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Lnji;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lrkn;->i:Lnji;

    .line 22
    .line 23
    iget p4, p2, Lagn;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Lmoj;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Lrkn;->f:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Lagn;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Lagn;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Lmoj;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, Lrkn;->g:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    iput p4, p0, Lrkn;->g:I

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lemn;

    .line 53
    .line 54
    new-instance v1, Lckn;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {v1, p0, p4}, Lckn;-><init>(Lrkn;[B)V

    .line 58
    .line 59
    .line 60
    iget v4, p2, Lagn;->a:I

    .line 61
    .line 62
    iget v5, p0, Lrkn;->g:I

    .line 63
    .line 64
    iget v6, p2, Lagn;->e:I

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v2, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lemn;-><init>(Lcmn;Llwh;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lrkn;->e:Lemn;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    new-instance p1, Lyjn;

    .line 76
    .line 77
    invoke-direct {p1, v3, p3, p4}, Lyjn;-><init>(Landroid/media/AudioTrack;Lvln;[B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lrkn;->d:Lyjn;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lrkn;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lokn;

    .line 89
    .line 90
    invoke-direct {p1, p0, p4}, Lokn;-><init>(Lrkn;[B)V

    .line 91
    .line 92
    .line 93
    move-object p4, p1

    .line 94
    :cond_2
    iput-object p4, p0, Lrkn;->h:Lokn;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic n(Landroid/media/AudioTrack;Landroid/os/Handler;Lnji;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lmjn;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lmjn;-><init>(Lnji;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lrkn;->q:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget p1, Lrkn;->s:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Lrkn;->s:I

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lrkn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrkn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lojn;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lojn;-><init>(Lnji;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lrkn;->q:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_2
    sget p2, Lrkn;->s:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    sput p2, Lrkn;->s:I

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lrkn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lrkn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    throw v0

    .line 105
    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    throw p0

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
.end method

.method public static synthetic o(Lnji;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrkn;->u(Lnji;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lnji;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrkn;->u(Lnji;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lnji;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnji;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v1, Lijn;->a:Lijn;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lnji;->e(ILedi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnji;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkn;->e:Lemn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemn;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrkn;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrkn;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrkn;->e:Lemn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lrkn;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrkn;->h:Lokn;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokn;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lrkn;->d:Lyjn;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lyjn;->d()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrkn;->d:Lyjn;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 39
    .line 40
    iget-object p0, p0, Lrkn;->i:Lnji;

    .line 41
    .line 42
    invoke-static {v1}, Lmoj;->C(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lrkn;->q:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    sget-object v3, Lrkn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    .line 54
    .line 55
    invoke-static {v3}, Lmoj;->G(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lrkn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    sget v3, Lrkn;->s:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    sput v3, Lrkn;->s:I

    .line 69
    .line 70
    sget-object v3, Lrkn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v4, Lqjn;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, p0}, Lqjn;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lnji;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    invoke-interface {v3, v4, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public final c(Ltcn;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltcn;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Locn;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lrcn;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lpkn;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrkn;->e:Lemn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lemn;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrkn;->e:Lemn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrkn;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lemn;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrkn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrkn;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrkn;->e:Lemn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrkn;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lemn;->e(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lgen;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrkn;->i:Lnji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnji;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lien;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lrkn;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lrkn;->m:I

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lrkn;->b:Lagn;

    .line 10
    .line 11
    iget p4, p4, Lagn;->a:I

    .line 12
    .line 13
    invoke-static {p4, p1}, Lzmn;->x(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p0, Lrkn;->m:I

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lrkn;->i:Lnji;

    .line 20
    .line 21
    invoke-virtual {p4}, Lnji;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lrkn;->t()J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lrkn;->n:I

    .line 37
    .line 38
    iput v0, p0, Lrkn;->n:I

    .line 39
    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    sget-object v1, Lkjn;->a:Lkjn;

    .line 44
    .line 45
    invoke-virtual {p4, v0, v1}, Lnji;->e(ILedi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lnji;->f()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object v0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-gez p1, :cond_5

    .line 68
    .line 69
    const/4 p2, -0x6

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    const/16 p2, -0x20

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lrkn;->p:Lvln;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lvln;->a:Lamn;

    .line 85
    .line 86
    iget-object p2, p0, Lamn;->g:Lrdn;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget-object p3, Lfdn;->g:Lfdn;

    .line 91
    .line 92
    iput-object p3, p0, Lamn;->f:Lfdn;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lrdn;->n(Lfdn;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance p0, Lien;

    .line 98
    .line 99
    invoke-direct {p0, p1, v2}, Lien;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    if-ne p1, p4, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v2, v0

    .line 107
    :goto_1
    if-eqz p3, :cond_7

    .line 108
    .line 109
    iget-wide p2, p0, Lrkn;->k:J

    .line 110
    .line 111
    int-to-long v0, p1

    .line 112
    add-long/2addr p2, v0

    .line 113
    iput-wide p2, p0, Lrkn;->k:J

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-wide p3, p0, Lrkn;->l:J

    .line 119
    .line 120
    iget p1, p0, Lrkn;->m:I

    .line 121
    .line 122
    int-to-long v0, p1

    .line 123
    int-to-long p1, p2

    .line 124
    mul-long/2addr v0, p1

    .line 125
    add-long/2addr v0, p3

    .line 126
    iput-wide v0, p0, Lrkn;->l:J

    .line 127
    .line 128
    :cond_8
    return v2
.end method

.method public final synthetic q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrkn;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic r()Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Lnji;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkn;->i:Lnji;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrkn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lrkn;->k:J

    .line 6
    .line 7
    iget p0, p0, Lrkn;->g:I

    .line 8
    .line 9
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lrkn;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkn;->e:Lemn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemn;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrkn;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrkn;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lrkn;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
