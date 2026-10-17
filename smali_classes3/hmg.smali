.class public final Lhmg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcjm;

.field public final c:Lmmg;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljyc;

.field public g:Ljava/lang/String;

.field public h:Lmqf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Lebi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lgmg;

.field public final n:Ljava/lang/Object;

.field public o:Ldm6;
    .annotation build Lkt4;
        value = "grantedPermissionLock"
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhmg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcjm;

    .line 12
    .line 13
    invoke-direct {v0}, Lcjm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhmg;->b:Lcjm;

    .line 17
    .line 18
    new-instance v1, Lmmg;

    .line 19
    .line 20
    invoke-static {}, Lm4f;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lmmg;-><init>(Ljava/lang/String;Lu7k;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhmg;->c:Lmmg;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lhmg;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lhmg;->h:Lmqf;

    .line 34
    .line 35
    iput-object v1, p0, Lhmg;->i:Lebi;

    .line 36
    .line 37
    iput-object v1, p0, Lhmg;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lhmg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lhmg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Lgmg;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lgmg;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lhmg;->m:Lgmg;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhmg;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lhmg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lhmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Llhg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lgbd;->b:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x1000

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lms8;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 45
    .line 46
    aget v3, v3, v1

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final synthetic B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a()Ljyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->f:Ljyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lmqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->h:Lmqf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmqf;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lhmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhmg;->h:Lmqf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lhmg;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhmg;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->m:Lgmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgmg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/content/Context;Ljyc;Lebi;)V
    .locals 4
    .param p3    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhmg;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lhmg;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lhmg;->f:Ljyc;

    .line 15
    .line 16
    invoke-static {}, Lpln;->k()Lchf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lhmg;->c:Lmmg;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lchf;->b(Lbhf;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhmg;->b:Lcjm;

    .line 26
    .line 27
    iget-object v2, p0, Lhmg;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcjm;->h(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhmg;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lhmg;->f:Ljyc;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lqdg;->d(Landroid/content/Context;Ljyc;)Lqfg;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lhmg;->i:Lebi;

    .line 40
    .line 41
    sget-object p3, Lpln;->E:Lpln;

    .line 42
    .line 43
    iget-object p3, p3, Lpln;->m:Lnqf;

    .line 44
    .line 45
    sget-object p3, Lhqf;->I2:Lypf;

    .line 46
    .line 47
    sget-object v1, Lm9f;->e:Lm9f;

    .line 48
    .line 49
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 64
    .line 65
    invoke-static {p3}, Lzci;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance p3, Lmqf;

    .line 73
    .line 74
    invoke-direct {p3}, Lmqf;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p3, p0, Lhmg;->h:Lmqf;

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    new-instance p3, Lvlg;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Lvlg;-><init>(Lhmg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, La9f;->b()Ldm6;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v2, "AppState.registerCsiReporter"

    .line 91
    .line 92
    sget-object v3, Lvmg;->h:Lm7l;

    .line 93
    .line 94
    invoke-static {p3, v2, v3}, Lymg;->a(Ldm6;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p3, p0, Lhmg;->e:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v2, Lhqf;->I9:Lypf;

    .line 100
    .line 101
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v1, "connectivity"

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    new-instance v1, Lemg;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lemg;-><init>(Lhmg;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p3

    .line 134
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 135
    .line 136
    sget v3, Lzci;->b:I

    .line 137
    .line 138
    invoke-static {v1, p3}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lhmg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lhmg;->d:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lhmg;->t()Ldm6;

    .line 149
    .line 150
    .line 151
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    sget-object p0, Lhqf;->uf:Lypf;

    .line 153
    .line 154
    sget-object p3, Lm9f;->e:Lm9f;

    .line 155
    .line 156
    iget-object p3, p3, Lm9f;->c:Lfqf;

    .line 157
    .line 158
    invoke-virtual {p3, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lpln;->g()Llin;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p2, p2, Ljyc;->X:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Llin;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw p0
.end method

.method public final i()Landroid/content/res/Resources;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lhmg;->f:Ljyc;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljyc;->V1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhmg;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lhqf;->pc:Lypf;

    .line 16
    .line 17
    sget-object v2, Lm9f;->e:Lm9f;

    .line 18
    .line 19
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lhmg;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lmin;->c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lhmg;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, Lmin;->c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lkfn; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    sget v1, Lzci;->b:I

    .line 61
    .line 62
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 63
    .line 64
    invoke-static {v1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lhmg;->f:Ljyc;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lqdg;->d(Landroid/content/Context;Ljyc;)Lqfg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lhmg;->f:Ljyc;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lqdg;->d(Landroid/content/Context;Ljyc;)Lqfg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljtf;->f:Lksf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p1, p2, v0}, Lqfg;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lhmg;->f:Ljyc;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lqdg;->f(Landroid/content/Context;Ljyc;)Lqfg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lu7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhmg;->b:Lcjm;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final s()Landroid/content/Context;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lhqf;->O3:Lypf;

    .line 6
    .line 7
    sget-object v1, Lm9f;->e:Lm9f;

    .line 8
    .line 9
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lhmg;->n:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lhmg;->o:Ldm6;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lvmg;->a:Lm7l;

    .line 36
    .line 37
    new-instance v2, Lfmg;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lfmg;-><init>(Lhmg;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lhmg;->o:Ldm6;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final u()Lmmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->c:Lmmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lhqf;->I9:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhmg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lebi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->i:Lebi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Landroid/app/ActivityManager$MemoryInfo;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhmg;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lpaj;->p(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
