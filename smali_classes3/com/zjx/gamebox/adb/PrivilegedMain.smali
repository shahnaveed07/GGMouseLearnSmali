.class public Lcom/zjx/gamebox/adb/PrivilegedMain;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:Lpp0;

.field public static b:Lso3;

.field public static c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

.field public static d:Lacc;

.field public static e:Lw86;

.field public static f:Z

.field public static g:Z

.field public static h:Landroid/util/Size;

.field public static i:J

.field public static j:Z

.field public static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lpp0;->J1()Lpp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->a:Lpp0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->b:Lso3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->f:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->g:Z

    .line 14
    .line 15
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->h:Landroid/util/Size;

    .line 21
    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sput-wide v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->i:J

    .line 28
    .line 29
    sput-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->j:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;->X:Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->H(Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized B()V
    .locals 2

    .line 1
    const-class v0, Lcom/zjx/gamebox/adb/PrivilegedMain;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->C()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static declared-synchronized C()V
    .locals 2

    .line 1
    const-class v0, Lcom/zjx/gamebox/adb/PrivilegedMain;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->g:Z

    .line 6
    .line 7
    sget-object v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b()Lso3;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->b:Lso3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Lcom/zjx/gamebox/adb/privileged/EventGrabber;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x42f73c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/zjx/gamebox/adb/PrivilegedMain;->a:Lpp0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lpp0;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/zjx/gamebox/adb/rpc/binder/privileged/ContentProvider;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/zjx/gamebox/adb/rpc/binder/privileged/ContentProvider;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v3, -0x430a3c6521e6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4, v0}, Lcom/zjx/gamebox/adb/rpc/binder/privileged/ContentProvider;->callProvider(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-wide v2, -0x43193c6521e6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lmx$b;->H(Landroid/os/IBinder;)Lmx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->a:Lpp0;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lpp0;->s0(Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->x()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static k()Landroid/util/Size;
    .locals 4

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->h:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->h:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v1, -0x43293c6521e6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkvc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide v2, -0x43313c6521e6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    move v0, v1

    .line 76
    :goto_0
    new-instance v2, Landroid/util/Size;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lcom/zjx/gamebox/adb/PrivilegedMain;->h:Landroid/util/Size;

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->h:Landroid/util/Size;

    .line 84
    .line 85
    return-object v0
.end method

.method public static declared-synchronized l()V
    .locals 3

    .line 1
    const-class v0, Lcom/zjx/gamebox/adb/PrivilegedMain;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->g:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v2, Lcom/zjx/gamebox/adb/PrivilegedMain$b;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lf32;

    .line 2
    .line 3
    invoke-direct {v0}, Lf32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x421b3c6521e6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    const-wide v2, -0x42323c6521e6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x1

    .line 44
    aget-object p0, p0, v2

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v2, -0x423b3c6521e6L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v2, -0x42593c6521e6L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 121
    .line 122
    const-wide v2, -0x42743c6521e6L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-wide v2, -0x42903c6521e6L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    .line 167
    .line 168
    :goto_0
    :try_start_3
    invoke-static {}, Lap3;->a()Lap3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    .line 171
    :try_start_4
    new-instance p0, Lacc;

    .line 172
    .line 173
    invoke-direct {p0}, Lacc;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->d:Lacc;

    .line 177
    .line 178
    new-instance p0, Lw86;

    .line 179
    .line 180
    invoke-direct {p0}, Lw86;-><init>()V

    .line 181
    .line 182
    .line 183
    sput-object p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->e:Lw86;

    .line 184
    .line 185
    invoke-static {}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->k()Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->F()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->j()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->d:Lacc;

    .line 198
    .line 199
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->e:Lw86;

    .line 200
    .line 201
    invoke-static {p0, v0}, Lso3;->e(Lacc;Lw86;)Lso3;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sput-object p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->b:Lso3;

    .line 206
    .line 207
    invoke-virtual {p0}, Lso3;->h()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->s()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    :goto_1
    const-wide/32 v0, 0x989680

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_1
    return-void

    .line 228
    :catch_2
    move-exception p0

    .line 229
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 237
    .line 238
    const-wide v3, -0x42a93c6521e6L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 261
    :catch_3
    move-exception p0

    .line 262
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-wide v2, -0x42ca3c6521e6L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    sget-object v4, Lys2;->a:[Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v3, v4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 294
    .line 295
    const-wide v0, -0x42e23c6521e6L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Lez4;->a:Lez4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lez4;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zjx/gamebox/adb/PrivilegedMain;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static s()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x434c3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide v2, -0x436e3c6521e6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v3, -0x438b3c6521e6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/zjx/gamebox/adb/privileged/ProcessObserver;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/zjx/gamebox/adb/privileged/ProcessObserver;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide v5, -0x43963c6521e6L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v2, -0x43ae3c6521e6L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sget-object v4, Lys2;->a:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/adb/PrivilegedMain$d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->w(Leb6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/adb/PrivilegedMain$e;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->x(Lfs7;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;->X:Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;

    .line 4
    .line 5
    new-instance v2, Lcom/zjx/gamebox/adb/PrivilegedMain$c;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->t(Lcom/zjx/gamebox/adb/privileged/EventGrabber$e;Lzx0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized w()V
    .locals 3

    .line 1
    const-class v0, Lcom/zjx/gamebox/adb/PrivilegedMain;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->i:J

    .line 9
    .line 10
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->l()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/zjx/gamebox/adb/PrivilegedMain;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/zjx/gamebox/adb/PrivilegedMain$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/PrivilegedMain;->c:Lcom/zjx/gamebox/adb/privileged/EventGrabber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/adb/privileged/EventGrabber;->J()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
