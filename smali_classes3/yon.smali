.class public final Lyon;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnqn;


# instance fields
.field public final a:Lfwk;

.field public final b:Lfwk;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lxon;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxon;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwon;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lwon;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyon;->a:Lfwk;

    .line 15
    .line 16
    iput-object v1, p0, Lyon;->b:Lfwk;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lyon;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmqn;)Lpqn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyon;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lmqn;)Lbpn;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmqn;->a:Lsqn;

    .line 2
    .line 3
    iget-object v1, v0, Lsqn;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-int/lit8 v4, v4, 0xc

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    iget-boolean v1, p0, Lyon;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x24

    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Lisn;

    .line 48
    .line 49
    invoke-direct {v1, v5}, Lisn;-><init>(Landroid/media/MediaCodec;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    :goto_0
    move-object v7, v1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    :goto_1
    new-instance v1, Lepn;

    .line 59
    .line 60
    iget-object v2, p0, Lyon;->b:Lfwk;

    .line 61
    .line 62
    invoke-interface {v2}, Lfwk;->zza()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-direct {v1, v5, v2}, Lepn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    new-instance v4, Lbpn;

    .line 74
    .line 75
    iget-object p0, p0, Lyon;->a:Lfwk;

    .line 76
    .line 77
    invoke-interface {p0}, Lfwk;->zza()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Landroid/os/HandlerThread;

    .line 83
    .line 84
    iget-object v8, p1, Lmqn;->f:Llqn;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Lbpn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lqqn;Llqn;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lmqn;->d:Landroid/view/Surface;

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, v0, Lsqn;->h:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    if-lt v0, v1, :cond_2

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :goto_3
    iget-object p1, p1, Lmqn;->b:Landroid/media/MediaFormat;

    .line 114
    .line 115
    invoke-virtual {v4, p1, p0, v3, v2}, Lbpn;->n(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :goto_4
    move-object v3, v4

    .line 120
    goto :goto_5

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    move-object v5, v3

    .line 124
    :goto_5
    if-nez v3, :cond_3

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    invoke-virtual {v3}, Lbpn;->h()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_6
    throw p0
.end method
