.class public Los8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lg5b;
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static a:Lu8e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public static volatile b:Lw6e;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lu8e;
    .locals 2

    .line 1
    const-class v0, Los8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Los8;->a:Lu8e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu8e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lu8e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Los8;->a:Lu8e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Los8;->a:Lu8e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lqs8;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lg5b;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Lbr4;->k(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Los8;->c(Landroid/content/Context;)Lu8e;

    .line 6
    .line 7
    .line 8
    sget v0, Lf4n;->j:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Lf4n;->b()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lf4n;->g:Lv8e;

    .line 18
    .line 19
    invoke-interface {v1}, Lv8e;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lu7b;->a()Lt7b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v1, p0, :cond_0

    .line 41
    .line 42
    const-string v1, "-0"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "-1"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Los8;->b:Lw6e;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Los8;->b:Lw6e;

    .line 56
    .line 57
    iget-object v1, v1, Lw6e;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object p0, Los8;->b:Lw6e;

    .line 66
    .line 67
    iget-object p0, p0, Lw6e;->b:Lqs8;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Los8;->c(Landroid/content/Context;)Lu8e;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lxpn;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v1}, Lxpn;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lxpn;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lxpn;->b(Z)Lxpn;

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, p0}, Lxpn;->c(Z)Lxpn;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lxpn;->d()Lwrn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lf4n;->c(Lwrn;)Lkvn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-boolean p1, p0, Lkvn;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget p0, p0, Lkvn;->d:I

    .line 104
    .line 105
    invoke-static {p2, p0, v1}, Lqs8;->d(Ljava/lang/String;ILr1e;)Lqs8;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lw6e;

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lw6e;-><init>(Ljava/lang/String;Lqs8;)V

    .line 112
    .line 113
    .line 114
    sput-object p1, Los8;->b:Lw6e;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    iget-object p1, p0, Lkvn;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lkvn;->c:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-static {p2, p1, p0, v1}, Lqs8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lr1e;)Lqs8;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p0

    .line 132
    :try_start_1
    const-string p1, "GoogleCertificates"

    .line 133
    .line 134
    const-string p2, "Failed to get Google certificates from remote"

    .line 135
    .line 136
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance p0, Lmae;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lqs8;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lg5b;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Los8;->a(Landroid/content/Context;Ljava/lang/String;)Lqs8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqs8;->c()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, p2}, Los8;->a(Landroid/content/Context;Ljava/lang/String;)Lqs8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p1, p0, Lqs8;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "PkgSignatureVerifier"

    .line 19
    .line 20
    const-string p2, "Got flaky result during package signature verification"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method
