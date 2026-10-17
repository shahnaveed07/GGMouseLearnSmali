.class public final synthetic Ltjf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Lang;

.field public final synthetic X:Lujf;

.field public final synthetic Y:Lljf;

.field public final synthetic Z:Lmjf;


# direct methods
.method public synthetic constructor <init>(Lujf;Lljf;Lmjf;Lang;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjf;->X:Lujf;

    .line 5
    .line 6
    iput-object p2, p0, Ltjf;->Y:Lljf;

    .line 7
    .line 8
    iput-object p3, p0, Ltjf;->Z:Lmjf;

    .line 9
    .line 10
    iput-object p4, p0, Ltjf;->V1:Lang;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Ltjf;->V1:Lang;

    .line 2
    .line 3
    iget-object v0, p0, Ltjf;->Y:Lljf;

    .line 4
    .line 5
    iget-object v2, p0, Ltjf;->X:Lujf;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Llg0;->t()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lojf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lljf;->t0()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p0, p0, Ltjf;->Z:Lmjf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, p0}, Lojf;->T2(Lmjf;)Lzif;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, p0}, Lojf;->D2(Lmjf;)Lzif;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lzif;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "No entry contents."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lujf;->e:Lwjf;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwjf;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v4, Lrjf;

    .line 56
    .line 57
    invoke-virtual {p0}, Lzif;->D()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v4, v2, v0, v3}, Lrjf;-><init>(Lujf;Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lzif;->c0()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0}, Lzif;->s0()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Lzif;->r0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {p0}, Lzif;->g0()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    new-instance v3, Lyjf;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Lyjf;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lang;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Unable to read from cache."

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :goto_1
    sget v0, Lzci;->b:I

    .line 109
    .line 110
    const-string v0, "Unable to obtain a cache service instance."

    .line 111
    .line 112
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lujf;->e:Lwjf;

    .line 119
    .line 120
    invoke-virtual {p0}, Lwjf;->b()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
