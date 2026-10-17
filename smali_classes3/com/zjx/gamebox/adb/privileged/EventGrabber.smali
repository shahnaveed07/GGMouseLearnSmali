.class public Lcom/zjx/gamebox/adb/privileged/EventGrabber;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leb6;
.implements Lfs7;
.implements Lvbc;
.implements Lzx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;,
        Lcom/zjx/gamebox/adb/privileged/EventGrabber$h;,
        Lcom/zjx/gamebox/adb/privileged/EventGrabber$f;,
        Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;
    }
.end annotation


# static fields
.field public static volatile p:Lcom/zjx/gamebox/adb/privileged/EventGrabber; = null

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x4

.field public static final t:I = 0x8

.field public static final u:I = 0x40


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lzx0;

.field public k:Leb6;

.field public l:Lfs7;

.field public m:Lvbc;

.field public n:Landroid/os/FileObserver;

.field public o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->i:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->j:Lzx0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->k:Leb6;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->l:Lfs7;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->m:Lvbc;

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    new-array v0, v0, [Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 32
    .line 33
    return-void
.end method

.method public static E()Lcom/zjx/gamebox/adb/privileged/EventGrabber;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->p:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    return-object v0
.end method

.method public static native checkIsKeyboardInputDeviceNative(Ljava/lang/String;)Z
.end method

.method public static native checkIsMouseInputDeviceNative(Ljava/lang/String;)Z
.end method

.method public static native checkIsSideButtonDeviceNative(Ljava/lang/String;)Z
.end method

.method public static native checkIsTouchInputDeviceNative(Ljava/lang/String;Z)Z
.end method

.method public static bridge synthetic f(Lcom/zjx/gamebox/adb/privileged/EventGrabber;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/zjx/gamebox/adb/privileged/EventGrabber;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static native getDeviceMax(Ljava/lang/String;I)I
.end method

.method public static native getDeviceNameNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getSupportedEventsNative(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end method

.method public static bridge synthetic h(Lcom/zjx/gamebox/adb/privileged/EventGrabber;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/zjx/gamebox/adb/privileged/EventGrabber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/zjx/gamebox/adb/privileged/EventGrabber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lcom/zjx/gamebox/adb/privileged/EventGrabber;
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->p:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 7
    .line 8
    sget-object v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->p:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 9
    .line 10
    return-object v0
.end method

.method public static m()Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->checkIsTouchInputDeviceNative(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->getSupportedEventsNative(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static native startGrabbingEventsFromDeviceNative(Ljava/lang/String;Lcom/zjx/gamebox/adb/privileged/event/listener/RawEventListener;)Z
.end method

.method public static native startGrabbingTouchEventsNative(Ljava/lang/String;ILcom/zjx/gamebox/adb/privileged/event/listener/TouchEventListener;)Z
.end method

.method public static native stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V
.end method

.method public static native stopGrabbingTouchEventsNative()V
.end method

.method public static native testNative()V
.end method


# virtual methods
.method public final A(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->p(Ljava/io/File;)Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput-object v0, v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    iget-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->e:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->v(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->f:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->v(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->v(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->B()Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Lpp0;->J1()Lpp0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "\u5f3a\u89e6\u6478\u517c\u5bb9\u6a21\u5f0f\u517c\u5bb9\u6210\u529f\uff01"

    .line 84
    .line 85
    sget-object v1, Lu9c;->Y:Lu9c;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x7d0

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v1}, Lpp0;->Q1(Ljava/lang/String;II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_2
    :try_start_4
    monitor-exit p0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    monitor-exit p0

    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->z()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$h;-><init>(Lcom/zjx/gamebox/adb/privileged/EventGrabber;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->n:Landroid/os/FileObserver;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public G()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->n:Landroid/os/FileObserver;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->n:Landroid/os/FileObserver;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public H(Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->h:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->j:Lzx0;

    .line 23
    .line 24
    move v0, p1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->N(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public I()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->N(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->e:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->k:Leb6;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public J()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->N(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->f:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->l:Lfs7;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized K()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_3

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->N(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->g:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->m:Lvbc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final N(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->d:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->m:Lvbc;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lvbc;->a(III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(I[I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->m:Lvbc;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lvbc;->b(I[I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc86;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->k:Leb6;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Leb6;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc86;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc86;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->j:Lzx0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lzx0;->d(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public e(Ljs7;Ljava/util/List;Lbna;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs7;",
            "Ljava/util/List<",
            "Lc86;",
            ">;",
            "Lbna;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->l:Lfs7;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lfs7;->e(Ljs7;Ljava/util/List;Lbna;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "[^0-9]"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Unsupported device path "

    .line 17
    .line 18
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final p(Ljava/io/File;)Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;
    .locals 3

    .line 1
    new-instance v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;-><init>(Lcom/zjx/gamebox/adb/privileged/EventGrabber;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->getDeviceNameNative(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->checkIsKeyboardInputDeviceNative(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->d(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->checkIsMouseInputDeviceNative(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->d(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean p0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->i:Z

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->checkIsTouchInputDeviceNative(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->d(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->checkIsSideButtonDeviceNative(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->d(IZ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->p(Ljava/io/File;)Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public t(Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;Lzx0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->h:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->j:Lzx0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-ge p2, v1, :cond_4

    .line 28
    .line 29
    aget-object v0, v0, p2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->v(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final u(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v3}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->e:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->d:I

    .line 34
    .line 35
    new-instance v3, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$c;-><init>(Lcom/zjx/gamebox/adb/privileged/EventGrabber;ILcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->startGrabbingTouchEventsNative(Ljava/lang/String;ILcom/zjx/gamebox/adb/privileged/event/listener/TouchEventListener;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lay0;

    .line 54
    .line 55
    sget-object v1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;->X:Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lay0;-><init>(Lzx0;Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->h:Lay0;

    .line 61
    .line 62
    iput-boolean v3, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->e:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$d;-><init>(Lcom/zjx/gamebox/adb/privileged/EventGrabber;Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->startGrabbingEventsFromDeviceNative(Ljava/lang/String;Lcom/zjx/gamebox/adb/privileged/event/listener/RawEventListener;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lfb6;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lfb6;-><init>(Leb6;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->f:Lfb6;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lgs7;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgs7;-><init>(Lfs7;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->g:Lgs7;

    .line 102
    .line 103
    :cond_5
    iput-boolean v3, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->e:Z

    .line 104
    .line 105
    iget-object v0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$b;-><init>(Lcom/zjx/gamebox/adb/privileged/EventGrabber;Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->startGrabbingEventsFromDeviceNative(Ljava/lang/String;Lcom/zjx/gamebox/adb/privileged/event/listener/RawEventListener;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public final v(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->u(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w(Leb6;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->v(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v3, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->e:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->k:Leb6;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public x(Lfs7;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->v(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v3, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->f:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->l:Lfs7;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public y(Lvbc;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->m:Lvbc;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    :goto_0
    if-ltz p1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 27
    .line 28
    aget-object v1, v1, p1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->d:I

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lpp0;->J1()Lpp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lpp0;->K2()I

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->d:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v0, v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->c(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->v(Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o:[Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$g;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->o(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
