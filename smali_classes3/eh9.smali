.class public Leh9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh9$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GmsCore_OpenSSL"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final b:Lup4;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/reflect/Method;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "ProviderInstaller.lock"
    .end annotation
.end field

.field public static e:Z
    .annotation build Lkt4;
        value = "ProviderInstaller.lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lup4;->i()Lup4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Leh9;->b:Lup4;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Leh9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Leh9;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Leh9;->e:Z

    .line 19
    .line 20
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

.method public static a(Landroid/content/Context;)V
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzq4;,
            Lyq4;
        }
    .end annotation

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leh9;->b:Lup4;

    .line 7
    .line 8
    const v1, 0xb5f608

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lup4;->p(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Leh9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-boolean v3, Leh9;->e:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 29
    .line 30
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 31
    .line 32
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_0
    move-exception v5

    .line 43
    :try_start_2
    const-string v6, "ProviderInstaller"

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 64
    .line 65
    invoke-static {v3, p0, v0}, Leh9;->d(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    sget-boolean v3, Leh9;->e:Z

    .line 71
    .line 72
    const-string v5, "Failed to report request stats: "

    .line 73
    .line 74
    invoke-static {p0}, Lbr4;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v4, 0x1

    .line 82
    sput-boolean v4, Leh9;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-string v3, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 91
    .line 92
    const-string v9, "reportRequestStats2"

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-class v11, Landroid/content/Context;

    .line 99
    .line 100
    new-instance v12, Lj0m;

    .line 101
    .line 102
    invoke-direct {v12, v11, p0}, Lj0m;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lp3l;->d(J)Lp3l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v7, v8}, Lp3l;->d(J)Lp3l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v7, 0x3

    .line 114
    new-array v7, v7, [Lj0m;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    aput-object v12, v7, v8

    .line 118
    .line 119
    aput-object v0, v7, v4

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v1, v7, v0

    .line 123
    .line 124
    invoke-static {v3, v9, v10, v7}, Ltim;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lj0m;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_4
    const-string v1, "ProviderInstaller"

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    move-object v4, v6

    .line 143
    :goto_2
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 146
    .line 147
    invoke-static {v4, p0, v0}, Leh9;->d(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v2

    .line 151
    :goto_3
    return-void

    .line 152
    :cond_3
    const-string p0, "ProviderInstaller"

    .line 153
    .line 154
    const-string v0, "Failed to get remote context"

    .line 155
    .line 156
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    new-instance p0, Lyq4;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lyq4;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw p0
.end method

.method public static b(Landroid/content/Context;Leh9$a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Leh9$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Must be called on the UI thread"

    .line 12
    .line 13
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu2e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lu2e;-><init>(Landroid/content/Context;Leh9$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c()Lup4;
    .locals 1

    .line 1
    sget-object v0, Leh9;->b:Lup4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyq4;
        }
    .end annotation

    .annotation build Lkt4;
        value = "ProviderInstaller.lock"
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Leh9;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-class p1, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Leh9;->d:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Leh9;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x6

    .line 44
    const-string v0, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Lyq4;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lyq4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
