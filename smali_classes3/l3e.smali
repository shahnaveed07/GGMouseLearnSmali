.class public final Ll3e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll3e;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Ll3e;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;)F
    .locals 9

    .line 1
    sget-object v0, Lhqf;->Gf:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lpln;->o()Lem1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lem1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object v0, Lhqf;->Hf:Lypf;

    .line 29
    .line 30
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    sget v5, Ll3e;->c:F

    .line 44
    .line 45
    const/high16 v6, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v5, v5, v6

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget-wide v7, Ll3e;->d:J

    .line 52
    .line 53
    sub-long/2addr v3, v7

    .line 54
    cmp-long v3, v3, v0

    .line 55
    .line 56
    if-gez v3, :cond_0

    .line 57
    .line 58
    sget p0, Ll3e;->c:F

    .line 59
    .line 60
    return p0

    .line 61
    :cond_0
    sget-object v3, Ll3e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v4, Lpln;->E:Lpln;

    .line 65
    .line 66
    iget-object v4, v4, Lpln;->k:Lem1;

    .line 67
    .line 68
    invoke-interface {v4}, Lem1;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget v7, Ll3e;->c:F

    .line 73
    .line 74
    cmpl-float v6, v7, v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    sget-wide v6, Ll3e;->d:J

    .line 79
    .line 80
    sub-long v6, v4, v6

    .line 81
    .line 82
    cmp-long v0, v6, v0

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    sget p0, Ll3e;->c:F

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "audio"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/media/AudioManager;

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    sput v2, Ll3e;->c:F

    .line 103
    .line 104
    sput-wide v4, Ll3e;->d:J

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    return v2

    .line 108
    :cond_2
    invoke-static {p0}, Ll3e;->g(Landroid/media/AudioManager;)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sput p0, Ll3e;->c:F

    .line 113
    .line 114
    sput-wide v4, Ll3e;->d:J

    .line 115
    .line 116
    sget p0, Ll3e;->c:F

    .line 117
    .line 118
    monitor-exit v3

    .line 119
    return p0

    .line 120
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_3
    const-string v0, "audio"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/media/AudioManager;

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    return v2

    .line 133
    :cond_4
    invoke-static {p0}, Ll3e;->g(Landroid/media/AudioManager;)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static g(Landroid/media/AudioManager;)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    int-to-float p0, p0

    .line 15
    int-to-float v0, v1

    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ll3e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized b()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll3e;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ll3e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ll3e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll3e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ll3e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
