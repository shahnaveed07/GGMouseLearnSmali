.class public final Laig;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:Landroid/os/UserManager; = null
    .annotation build Lkt4;
        value = "DirectBootUtils.class"
    .end annotation
.end field

.field public static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget-boolean v0, Laig;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const-class v0, Laig;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Laig;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v3, v4, :cond_5

    .line 23
    .line 24
    sget-object v4, Laig;->a:Landroid/os/UserManager;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const-class v4, Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/os/UserManager;

    .line 35
    .line 36
    sput-object v4, Laig;->a:Landroid/os/UserManager;

    .line 37
    .line 38
    :cond_2
    sget-object v4, Laig;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    :cond_4
    move p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v4

    .line 65
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 66
    .line 67
    const-string v7, "Failed to check if user is unlocked."

    .line 68
    .line 69
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    sput-object v5, Laig;->a:Landroid/os/UserManager;

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz p0, :cond_6

    .line 78
    .line 79
    sput-object v5, Laig;->a:Landroid/os/UserManager;

    .line 80
    .line 81
    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 82
    .line 83
    sput-boolean v2, Laig;->b:Z

    .line 84
    .line 85
    :cond_7
    monitor-exit v0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    :goto_3
    return v1

    .line 90
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method

.method public static b()Z
    .locals 1
    .annotation build Lzg1;
        api = 0x18
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
