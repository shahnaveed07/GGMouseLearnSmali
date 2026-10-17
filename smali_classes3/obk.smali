.class public final Lobk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lkek;

.field public final b:Lmfk;

.field public final c:Lfqk;

.field public final d:Lqrk;

.field public final e:Lldk;

.field public final f:J

.field public final g:Llfm;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lkek;Lmfk;Lfqk;Lqrk;Lldk;Llfm;Lack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobk;->a:Lkek;

    .line 5
    .line 6
    iput-object p2, p0, Lobk;->b:Lmfk;

    .line 7
    .line 8
    iput-object p3, p0, Lobk;->c:Lfqk;

    .line 9
    .line 10
    iput-object p4, p0, Lobk;->d:Lqrk;

    .line 11
    .line 12
    iput-object p5, p0, Lobk;->e:Lldk;

    .line 13
    .line 14
    invoke-virtual {p7}, Lack;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lobk;->f:J

    .line 19
    .line 20
    iput-object p6, p0, Lobk;->g:Llfm;

    .line 21
    .line 22
    invoke-virtual {p7}, Lack;->u2()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lobk;->h:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lobk;->i:J

    .line 33
    .line 34
    invoke-virtual {p7}, Lack;->n()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lobk;->j:Z

    .line 39
    .line 40
    invoke-virtual {p7}, Lack;->B2()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lobk;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->a:Lkek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkek;->a()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lobk;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lobk;->i:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v5, v3

    .line 14
    iget-wide v3, p0, Lobk;->k:J

    .line 15
    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget-object v0, p0, Lobk;->d:Lqrk;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v3}, Lqrk;->a(I)Lork;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lork;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lobk;->a:Lkek;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkek;->b()Ldm6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lnbk;

    .line 38
    .line 39
    invoke-direct {v5, p0, p1}, Lnbk;-><init>(Lobk;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lm6l;->X:Lm6l;

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-wide v4, p0, Lobk;->h:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-wide v4, p0, Lobk;->f:J

    .line 60
    .line 61
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    check-cast p1, Lf5l;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5, v6}, Lm5l;->g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Lork;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lork;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Lork;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lobk;->g:Llfm;

    .line 109
    .line 110
    invoke-interface {p1}, Llfm;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ldjk;

    .line 115
    .line 116
    iget-wide v3, p0, Lobk;->i:J

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3, v4}, Ldjk;->a(ZJ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-object p1, p0, Lobk;->d:Lqrk;

    .line 124
    .line 125
    const/16 v1, 0x38

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lqrk;->b(I)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x11

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :goto_4
    invoke-virtual {v0}, Lork;->c()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lobk;->e:Lldk;

    .line 140
    .line 141
    invoke-interface {p0}, Lldk;->a()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_5
    invoke-virtual {v0}, Lork;->c()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lobk;->e:Lldk;

    .line 149
    .line 150
    invoke-interface {p0}, Lldk;->a()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p2, p0, Lobk;->d:Lqrk;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Lqrk;->a(I)Lork;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lork;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobk;->a:Lkek;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkek;->b()Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llbk;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    :try_start_1
    invoke-direct/range {v1 .. v6}, Llbk;-><init>(Lobk;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lm6l;->X:Lm6l;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide p3, v2, Lobk;->f:J

    .line 34
    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    check-cast p0, Lf5l;

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4, p1}, Lm5l;->g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_1
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_2
    move-object p0, v0

    .line 54
    goto :goto_5

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, p0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v2, p0

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_2

    .line 64
    :catch_4
    move-object v2, p0

    .line 65
    goto :goto_6

    .line 66
    :goto_3
    :try_start_2
    invoke-virtual {p2, p0}, Lork;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_8

    .line 73
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lork;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_0
    invoke-virtual {p2, p0}, Lork;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_7

    .line 102
    :catch_5
    :goto_6
    iget-object p0, v2, Lobk;->d:Lqrk;

    .line 103
    .line 104
    const/16 p1, 0x39

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x11

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :goto_7
    invoke-virtual {p2}, Lork;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lobk;->e:Lldk;

    .line 119
    .line 120
    invoke-interface {p1}, Lldk;->a()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_8
    invoke-virtual {p2}, Lork;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lobk;->e:Lldk;

    .line 128
    .line 129
    invoke-interface {p1}, Lldk;->a()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p4, p0, Lobk;->d:Lqrk;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p4, v0}, Lqrk;->a(I)Lork;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    :try_start_0
    invoke-virtual {p4}, Lork;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobk;->a:Lkek;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkek;->b()Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmbk;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lmbk;-><init>(Lobk;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lm6l;->X:Lm6l;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide p1, v2, Lobk;->f:J

    .line 34
    .line 35
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    check-cast p0, Lf5l;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lm5l;->g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_1
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_2
    move-object p0, v0

    .line 54
    goto :goto_5

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, p0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v2, p0

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_2

    .line 64
    :catch_4
    move-object v2, p0

    .line 65
    goto :goto_6

    .line 66
    :goto_3
    :try_start_2
    invoke-virtual {p4, p0}, Lork;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_8

    .line 73
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Lork;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_0
    invoke-virtual {p4, p0}, Lork;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_7

    .line 102
    :catch_5
    :goto_6
    iget-object p0, v2, Lobk;->d:Lqrk;

    .line 103
    .line 104
    const/16 p1, 0x3a

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lqrk;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x11

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :goto_7
    invoke-virtual {p4}, Lork;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lobk;->e:Lldk;

    .line 119
    .line 120
    invoke-interface {p1}, Lldk;->a()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_8
    invoke-virtual {p4}, Lork;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lobk;->e:Lldk;

    .line 128
    .line 129
    invoke-interface {p1}, Lldk;->a()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->c:Lfqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfqk;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->b:Lmfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmfk;->d(Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Landroid/content/Context;Ljava/lang/Void;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->b:Lmfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmfk;->a(Landroid/content/Context;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->b:Lmfk;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lmfk;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic i(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->b:Lmfk;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lmfk;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldm6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lobk;->b:Lmfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfk;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
