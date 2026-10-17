.class public Lcom/zjx/gamebox/plugin/generalrc/e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/generalrc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/generalrc/e$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lj2d;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/zjx/gamebox/plugin/generalrc/e$c;

.field public e:Lcom/zjx/gamebox/plugin/generalrc/c;

.field public f:Lsw9;

.field public g:Lcom/zjx/gamebox/plugin/generalrc/a$a;

.field public h:I

.field public i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/a$a;->X:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->g:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 10
    .line 11
    iput v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->h:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->l:Z

    .line 17
    .line 18
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->b:Lj2d;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->e:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 31
    .line 32
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/e$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/generalrc/e$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/plugin/generalrc/c;->h(Lcom/zjx/gamebox/plugin/generalrc/c$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/gamebox/plugin/generalrc/e;)Lsw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->f:Lsw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/zjx/gamebox/plugin/generalrc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/e;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/zjx/gamebox/plugin/generalrc/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->e()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lcom/zjx/gamebox/plugin/generalrc/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->d()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    int-to-double v7, p1

    .line 26
    add-double/2addr v7, v5

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmpl-double p1, v5, v9

    .line 30
    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-wide v5, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    div-double v5, v7, v5

    .line 38
    .line 39
    :goto_0
    cmpl-double p1, v5, v9

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v11, v5

    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move p1, v4

    .line 59
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    mul-double/2addr v5, v11

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1, v1}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->g(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->k:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->k:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/e$b;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/e$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/e;Lcom/zjx/gamebox/plugin/generalrc/c$f;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x7d0

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Lcom/zjx/gamebox/plugin/generalrc/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->d()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->b:D

    .line 8
    .line 9
    return-wide v0
.end method

.method public i()Lcom/zjx/gamebox/plugin/generalrc/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->g:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lsw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->f:Lsw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized n(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->b:Lj2d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2d;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->d:Lcom/zjx/gamebox/plugin/generalrc/e$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/e$c;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/e$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p0}, Lcom/zjx/gamebox/plugin/generalrc/e$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/e;Lcom/zjx/gamebox/plugin/generalrc/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->d:Lcom/zjx/gamebox/plugin/generalrc/e$c;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->d:Lcom/zjx/gamebox/plugin/generalrc/e$c;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/e$c;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->d:Lcom/zjx/gamebox/plugin/generalrc/e$c;

    .line 52
    .line 53
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public o(Lcom/zjx/gamebox/plugin/generalrc/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->g:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/e;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lsw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->f:Lsw9;

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/e;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->k:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->a:Z

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->k:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->g:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/a$a;->X:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->e:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->h:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/a$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->e:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c;->f:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->h:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/a$a;->Z:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->e:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c;->g:Ljava/util/List;

    .line 48
    .line 49
    iget v1, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->h:I

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e;->i:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 58
    .line 59
    :cond_2
    return-void
.end method
