.class public final Ldqn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnqn;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldqn;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfwk;Lfwk;)V
    .locals 0
    .param p2    # Lfwk;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lfwk;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lmqn;)Lpqn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ldqn;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p1, Lmqn;->c:Lhpn;

    .line 26
    .line 27
    iget-object p0, p0, Lhpn;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lpve;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lmoj;->s(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "DMCodecAdapterFactory"

    .line 38
    .line 39
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Ltki;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lyon;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lyon;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    iput-boolean p0, v0, Lyon;->c:Z

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lyon;->c(Lmqn;)Lbpn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    :try_start_0
    const-string v1, "createCodec:"

    .line 63
    .line 64
    iget-object v2, p1, Lmqn;->a:Lsqn;

    .line 65
    .line 66
    iget-object v3, v2, Lsqn;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    const-string v3, "configureCodec"

    .line 83
    .line 84
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lmqn;->d:Landroid/view/Surface;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-boolean v2, v2, Lsqn;->h:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x23

    .line 97
    .line 98
    if-lt v0, v2, :cond_3

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    iget-object v0, p1, Lmqn;->b:Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3, p0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    const-string v0, "startCodec"

    .line 114
    .line 115
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lhsn;

    .line 125
    .line 126
    iget-object p1, p1, Lmqn;->f:Llqn;

    .line 127
    .line 128
    invoke-direct {v0, v1, p1, p0}, Lhsn;-><init>(Landroid/media/MediaCodec;Llqn;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_3
    move-object p1, p0

    .line 133
    move-object p0, v1

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception p1

    .line 136
    :goto_4
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw p1
.end method
