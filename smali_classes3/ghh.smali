.class public abstract Lghh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lseh; = null
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public static volatile h:Z = false

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lujh;

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic l:I


# instance fields
.field public final a:Lvbh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lghh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lghh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lujh;

    .line 16
    .line 17
    sget-object v1, Lm5h;->a:Lm5h;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lujh;-><init>(Lm5h;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lghh;->j:Lujh;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lghh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lvbh;Ljava/lang/String;Ljava/lang/Object;ZLzfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lghh;->d:I

    .line 6
    .line 7
    iget-object p4, p1, Lvbh;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lghh;->a:Lvbh;

    .line 12
    .line 13
    iput-object p2, p0, Lghh;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lghh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lghh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lghh;->g:Lseh;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v0, Lghh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lghh;->g:Lseh;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lghh;->g:Lseh;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lseh;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lgng;->c()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnih;->b()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwxg;->d()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lf4h;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lf4h;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lmwh;->a(Ldqh;)Ldqh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lijg;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lijg;-><init>(Landroid/content/Context;Ldqh;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lghh;->g:Lseh;

    .line 60
    .line 61
    sget-object p0, Lghh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p0

    .line 76
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lghh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lghh;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_c

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lghh;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_b

    .line 15
    .line 16
    sget-object v1, Lghh;->g:Lseh;

    .line 17
    .line 18
    sget-object v2, Lblh;->X:Lblh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lseh;->b()Ldqh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ldqh;->zza()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpnh;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpnh;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lpnh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lwpg;

    .line 44
    .line 45
    iget-object v5, p0, Lghh;->a:Lvbh;

    .line 46
    .line 47
    iget-object v6, v5, Lvbh;->a:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v5, v5, Lvbh;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lghh;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v6, v3, v5, v7}, Lwpg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    move-object v4, v3

    .line 62
    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    iget-object v5, p0, Lghh;->a:Lvbh;

    .line 67
    .line 68
    iget-object v5, v5, Lvbh;->a:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1}, Lseh;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5}, Lk0h;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lseh;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lghh;->a:Lvbh;

    .line 91
    .line 92
    iget-object v6, v6, Lvbh;->a:Landroid/net/Uri;

    .line 93
    .line 94
    sget-object v7, Ly2h;->X:Ly2h;

    .line 95
    .line 96
    invoke-static {v5, v6, v7}, Lgng;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lgng;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v5, v3

    .line 102
    :goto_1
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v6, p0, Lghh;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lgng;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lghh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v5, v3

    .line 118
    :goto_2
    if-nez v5, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Lghh;->a:Lvbh;

    .line 121
    .line 122
    iget-boolean v5, v5, Lvbh;->d:Z

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lseh;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lwxg;->a(Landroid/content/Context;)Lwxg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, p0, Lghh;->a:Lvbh;

    .line 135
    .line 136
    iget-boolean v5, v5, Lvbh;->d:Z

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v5, p0, Lghh;->b:Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v5}, Lwxg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lghh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    if-nez v3, :cond_5

    .line 155
    .line 156
    iget-object v5, p0, Lghh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v5, v3

    .line 160
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lpnh;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    iget-object v5, p0, Lghh;->c:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {p0, v4}, Lghh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_8
    :goto_5
    iput-object v5, p0, Lghh;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v0, p0, Lghh;->d:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v1}, Lseh;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Ly2h;->X:Ly2h;

    .line 185
    .line 186
    invoke-static {v0, v3, v1}, Lnih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lnih;

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    :goto_6
    monitor-exit p0

    .line 197
    goto :goto_8

    .line 198
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw v0

    .line 200
    :cond_c
    :goto_8
    iget-object p0, p0, Lghh;->e:Ljava/lang/Object;

    .line 201
    .line 202
    return-object p0
.end method
