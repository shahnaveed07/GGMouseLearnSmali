.class public Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static volatile n:Lso3; = null

.field public static final o:I

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field public final a:Lw86;

.field public final b:Lacc;

.field public c:Lyz8;

.field public d:Ljava/io/DataOutputStream;

.field public e:Ljava/io/DataInputStream;

.field public f:Ljava/lang/Thread;

.field public g:Ljava/lang/Thread;

.field public final h:Ljava/lang/Object;

.field public final i:[F

.field public final j:[F

.field public final k:[Z

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "[F>;"
        }
    .end annotation
.end field

.field public volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lccc;->e:I

    .line 2
    .line 3
    sput v0, Lso3;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lacc;Lw86;)V
    .locals 2
    .param p1    # Lacc;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lw86;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lso3;->c:Lyz8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lso3;->d:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    iput-object v0, p0, Lso3;->e:Ljava/io/DataInputStream;

    .line 15
    .line 16
    iput-object v0, p0, Lso3;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    iput-object v0, p0, Lso3;->g:Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lso3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget v0, Lso3;->o:I

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    iput-object v1, p0, Lso3;->i:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lso3;->j:[F

    .line 36
    .line 37
    new-array v0, v0, [Z

    .line 38
    .line 39
    iput-object v0, p0, Lso3;->k:[Z

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lso3;->l:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lso3;->m:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, Lso3;->b:Lacc;

    .line 56
    .line 57
    iput-object p2, p0, Lso3;->a:Lw86;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Key manager cannot be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Touch manager cannot be null"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static synthetic a(Lso3;Ljava/io/DataInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x14

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lso3;->j(Ljava/io/DataInputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lso3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x14

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lso3;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(I[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    int-to-byte p0, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte p0, v0, v2

    .line 9
    .line 10
    array-length p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    int-to-byte p0, p0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-byte p0, v0, v3

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    const/4 v3, 0x2

    .line 22
    aput-byte p0, v0, v3

    .line 23
    .line 24
    array-length p0, p1

    .line 25
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Lacc;Lw86;)Lso3;
    .locals 1

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lso3;-><init>(Lacc;Lw86;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso3;->n:Lso3;

    .line 7
    .line 8
    sget-object p0, Lso3;->n:Lso3;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p()Lso3;
    .locals 1

    .line 1
    sget-object v0, Lso3;->n:Lso3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget v2, Lso3;->o:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lso3;->k:[Z

    .line 8
    .line 9
    aget-boolean v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    sget v1, Lso3;->o:I

    .line 4
    .line 5
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lso3;->k:[Z

    .line 8
    .line 9
    aget-boolean v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lso3;->b:Lacc;

    .line 14
    .line 15
    iget-object v3, p0, Lso3;->i:[F

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    iget-object v4, p0, Lso3;->j:[F

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v6, 0x3ca3d70a    # 0.02f

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lacc;->c(IFFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lso3;->k:[Z

    .line 32
    .line 33
    aput-boolean v0, v1, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final g([B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-byte v4, p1, v3

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    or-int/2addr v1, v4

    .line 15
    const/4 v4, 0x2

    .line 16
    aget-byte v5, p1, v4

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    shl-int/2addr v5, v2

    .line 21
    const/4 v6, 0x3

    .line 22
    aget-byte v7, p1, v6

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    .line 26
    or-int/2addr v5, v7

    .line 27
    const/4 v7, 0x4

    .line 28
    aget-byte v8, p1, v7

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x18

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aget-byte v9, p1, v9

    .line 36
    .line 37
    and-int/lit16 v9, v9, 0xff

    .line 38
    .line 39
    shl-int/lit8 v9, v9, 0x10

    .line 40
    .line 41
    or-int/2addr v8, v9

    .line 42
    const/4 v9, 0x6

    .line 43
    aget-byte v9, p1, v9

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    shl-int/2addr v9, v2

    .line 48
    or-int/2addr v8, v9

    .line 49
    const/4 v9, 0x7

    .line 50
    aget-byte v9, p1, v9

    .line 51
    .line 52
    and-int/lit16 v9, v9, 0xff

    .line 53
    .line 54
    or-int/2addr v8, v9

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aget-byte v9, p1, v2

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 62
    .line 63
    shl-int/lit8 v9, v9, 0x18

    .line 64
    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    aget-byte v10, p1, v10

    .line 68
    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 70
    .line 71
    shl-int/lit8 v10, v10, 0x10

    .line 72
    .line 73
    or-int/2addr v9, v10

    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    aget-byte v10, p1, v10

    .line 77
    .line 78
    and-int/lit16 v10, v10, 0xff

    .line 79
    .line 80
    shl-int/lit8 v2, v10, 0x8

    .line 81
    .line 82
    or-int/2addr v2, v9

    .line 83
    const/16 v9, 0xb

    .line 84
    .line 85
    aget-byte p1, p1, v9

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0xff

    .line 88
    .line 89
    or-int/2addr p1, v2

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v2, p0, Lso3;->h:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    if-ne v1, v3, :cond_0

    .line 98
    .line 99
    :try_start_0
    iget-object v0, p0, Lso3;->i:[F

    .line 100
    .line 101
    aput v8, v0, v5

    .line 102
    .line 103
    iget-object v0, p0, Lso3;->j:[F

    .line 104
    .line 105
    aput p1, v0, v5

    .line 106
    .line 107
    iget-object p1, p0, Lso3;->k:[Z

    .line 108
    .line 109
    aput-boolean v3, p1, v5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v9, p0, Lso3;->l:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    int-to-float v5, v5

    .line 118
    new-array v7, v7, [F

    .line 119
    .line 120
    aput v1, v7, v0

    .line 121
    .line 122
    aput v5, v7, v3

    .line 123
    .line 124
    aput v8, v7, v4

    .line 125
    .line 126
    aput p1, v7, v6

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p0, p0, Lso3;->h:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    return-void

    .line 138
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso3;->c:Lyz8;

    .line 2
    .line 3
    invoke-interface {v0}, Lyz8;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lpp0;->J1()Lpp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lso3;->c:Lyz8;

    .line 11
    .line 12
    invoke-interface {v1}, Lwy3;->f()Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpp0;->I2(Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lso3;->c:Lyz8;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lwy3;->b(Landroid/os/ParcelFileDescriptor;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lso3;->c:Lyz8;

    .line 26
    .line 27
    invoke-interface {v0}, Lyz8;->c()Ljava/io/DataOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lso3;->d:Ljava/io/DataOutputStream;

    .line 32
    .line 33
    iget-object v0, p0, Lso3;->c:Lyz8;

    .line 34
    .line 35
    invoke-interface {v0}, Lyz8;->a()Ljava/io/DataInputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lso3;->e:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {p0}, Lso3;->r()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lso3;->e:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lso3;->q(Ljava/io/DataInputStream;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final i()V
    .locals 10

    .line 1
    :goto_0
    iget-boolean v0, p0, Lso3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lso3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lso3;->l:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lso3;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lso3;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    :try_start_2
    monitor-exit v1

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v2, p0, Lso3;->h:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :cond_1
    :goto_2
    :try_start_3
    iget-object v0, p0, Lso3;->l:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lso3;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lso3;->l:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aget v1, v0, v1

    .line 68
    .line 69
    float-to-int v1, v1

    .line 70
    const/4 v3, 0x1

    .line 71
    aget v3, v0, v3

    .line 72
    .line 73
    float-to-int v5, v3

    .line 74
    const/4 v3, 0x2

    .line 75
    aget v6, v0, v3

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aget v7, v0, v4

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lso3;->b:Lacc;

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v9, 0x3ca3d70a    # 0.02f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Lacc;->b(IFFFF)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-ne v1, v3, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Lso3;->b:Lacc;

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v9, 0x3ca3d70a    # 0.02f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v9}, Lacc;->d(IFFFF)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Lso3;->f()V

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    goto :goto_0

    .line 114
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_5
    return-void
.end method

.method public final j(Ljava/io/DataInputStream;)V
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    array-length v4, v0

    .line 36
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    new-array v0, v3, [B

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-array v2, v3, [B

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Le86;->a([B)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lso3;->a:Lw86;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lw86;->b(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Lso3;->g([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    invoke-static {}, Lpp0;->J1()Lpp0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "runReadingLoop exception:"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {p1, v0, p0}, Lpp0;->E8(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/zjx/gamebox/adb/PrivilegedMain;->n()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    :try_start_1
    sget-object p0, Lf3b;->a:Lf3b;

    .line 105
    .line 106
    const-string p1, "wm size reset"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lf3b;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    :cond_4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public k(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lso3;->d:Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-static {p1}, Le86;->b(Ljava/util/List;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, -0x5c

    .line 15
    .line 16
    invoke-static {v0, p1}, Lso3;->d(I[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lso3;->d:Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-static {p1}, Lks7;->b(Ljava/util/List;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, -0x5e

    .line 15
    .line 16
    invoke-static {v0, p1}, Lso3;->d(I[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lso3;->d:Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-static {p1}, Lcna;->b(Ljava/util/List;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, -0x5d

    .line 15
    .line 16
    invoke-static {v0, p1}, Lso3;->d(I[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    return-void
.end method

.method public n([I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lso3;->d:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-static {p1}, Lgvc;->j([I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, -0x60

    .line 12
    .line 13
    invoke-static {v0, p1}, Lso3;->d(I[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    return-void
.end method

.method public o(IIIII)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lso3;->d:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    filled-new-array {p2, p3, p4, p5, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lgvc;->j([I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, -0x5f

    .line 12
    .line 13
    invoke-static {p2, p1}, Lso3;->d(I[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final declared-synchronized q(Ljava/io/DataInputStream;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lso3;->m:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lpo3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpo3;-><init>(Lso3;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "touch-injector"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lso3;->g:Ljava/lang/Thread;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lso3;->g:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v2, Lqo3;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lqo3;-><init>(Lso3;Ljava/io/DataInputStream;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "pipe-reader"

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lso3;->f:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lso3;->f:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lso3;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lso3;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lso3;->f:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lso3;->f:Ljava/lang/Thread;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lso3;->g:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lso3;->h:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    iget-object v2, p0, Lso3;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iget-object v0, p0, Lso3;->g:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    .line 44
    :catch_1
    :try_start_5
    iput-object v1, p0, Lso3;->g:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50
    :cond_1
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    throw v0
.end method
