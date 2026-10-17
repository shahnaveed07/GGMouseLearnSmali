.class public final Lvxj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lu7k;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lr2d;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lryj;

.field public final h:Lem1;


# direct methods
.method public constructor <init>(Lu7k;Ljava/util/concurrent/ScheduledExecutorService;Lryj;Lem1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvxj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvxj;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lvxj;->a:Lu7k;

    .line 20
    .line 21
    iput-object p2, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lvxj;->g:Lryj;

    .line 24
    .line 25
    iput-object p4, p0, Lvxj;->h:Lem1;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvxj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static s(Ljava/lang/String;Lzf;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "%s:%s"

    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A(Lvzj;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvxj;->h:Lem1;

    .line 2
    .line 3
    iget-object v1, p0, Lvxj;->g:Lryj;

    .line 4
    .line 5
    invoke-interface {v0}, Lem1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p1, Lvzj;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvzj;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lvzj;->M()Lzf;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lvzj;->O()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Lvzj;->P()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {p0}, Lvxj;->h()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {p0}, Lvxj;->r()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v9, p2

    .line 36
    invoke-virtual/range {v1 .. v11}, Lryj;->r(JLjava/lang/String;Ljava/lang/String;Lzf;IIIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a(Lvzj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvxj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lvzj;->P()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lvzj;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lvzj;->A()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Lvzj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvzj;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lvxj;->e(Lvzj;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lvzj;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvxj;->u(Lvzj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lhqf;->T:Lypf;

    .line 9
    .line 10
    sget-object v1, Lm9f;->e:Lm9f;

    .line 11
    .line 12
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvxj;->t(Lvzj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lvzj;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvxj;->t(Lvzj;)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object p1, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v2, Luxj;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Luxj;-><init>(Lvxj;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvxj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lvxj;->b(Lvzj;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lvzj;Z)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvxj;->g:Lryj;

    .line 4
    .line 5
    sget-object p2, Lhqf;->U:Lypf;

    .line 6
    .line 7
    sget-object v1, Lm9f;->e:Lm9f;

    .line 8
    .line 9
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Lvzj;->M()Lzf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, Lvzj;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvzj;->N()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lryj;->t(JLzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v6, p0, Lvxj;->g:Lryj;

    .line 36
    .line 37
    iget-object p2, p0, Lvxj;->h:Lem1;

    .line 38
    .line 39
    invoke-interface {p2}, Lem1;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p1}, Lvzj;->M()Lzf;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, p1, Lvzj;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvzj;->N()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {v6 .. v11}, Lryj;->u(JLzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lvxj;->y()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Lvzj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvxj;->u(Lvzj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Lnxj;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lnxj;-><init>(Lvxj;Lvzj;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lvxj;->a(Lvzj;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lhqf;->Y:Lypf;

    .line 27
    .line 28
    sget-object p2, Lm9f;->e:Lm9f;

    .line 29
    .line 30
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lvxj;->w(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lvxj;->w(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Ljava/lang/String;Lzf;Lvzj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxj;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvxj;->s(Ljava/lang/String;Lzf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p2, Lsxj;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lsxj;-><init>(Lvxj;Lvzj;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final g(Lvzj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvzj;->M()Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Lvzj;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvxj;->s(Ljava/lang/String;Lzf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvxj;->d:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Lvzj;->T()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Ltxj;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1}, Ltxj;-><init>(Lvxj;ILvzj;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final h()I
    .locals 4
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object p0, p0, Lvxj;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvzj;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvzj;->T()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvxj;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lvzj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvxj;->A(Lvzj;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic k(Lvzj;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvxj;->A(Lvzj;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvxj;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvxj;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvxj;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvxj;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lvzj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvxj;->a(Lvzj;)Z

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhqf;->Y:Lypf;

    .line 5
    .line 6
    sget-object v0, Lm9f;->e:Lm9f;

    .line 7
    .line 8
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lvxj;->w(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic q(ILvzj;)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lvxj;->A(Lvzj;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lvxj;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object p0, p0, Lvxj;->a:Lu7k;

    .line 2
    .line 3
    invoke-interface {p0}, Lu7k;->K()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lhqf;->N:Lypf;

    .line 8
    .line 9
    sget-object v1, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    sget-object p0, Lhqf;->X:Lypf;

    .line 29
    .line 30
    iget-object v0, v1, Lm9f;->c:Lfqf;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final t(Lvzj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvzj;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lmxj;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lmxj;-><init>(Lvxj;Lvzj;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lvxj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p1, p0, Lvxj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lvxj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p0, p0, Lvxj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final u(Lvzj;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvzj;->M()Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lvxj;->d:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p1, Lvzj;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lvxj;->s(Ljava/lang/String;Lzf;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lvxj;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvzj;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvzj;->P()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lvzj;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final w(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lpxj;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lpxj;-><init>(Lvxj;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvxj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance p2, Loxj;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Loxj;-><init>(Lvxj;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvxj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p0, Lvxj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-virtual {p0}, Lvxj;->r()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-virtual {p0}, Lvxj;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-lt v1, v10, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lvxj;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lvxj;->z()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lvxj;->d:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move v5, v11

    .line 59
    :goto_0
    if-ge v5, v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lvzj;

    .line 66
    .line 67
    invoke-virtual {v6}, Lvzj;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6}, Lvzj;->P()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Lvzj;->O()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-double v12, v7

    .line 83
    int-to-double v7, v8

    .line 84
    div-double/2addr v12, v7

    .line 85
    cmpg-double v7, v12, v3

    .line 86
    .line 87
    if-gez v7, :cond_3

    .line 88
    .line 89
    move-wide v3, v12

    .line 90
    :cond_3
    if-gez v7, :cond_4

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lvzj;->A()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lvzj;->P()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lvxj;->g:Lryj;

    .line 108
    .line 109
    iget-object v2, p0, Lvxj;->h:Lem1;

    .line 110
    .line 111
    invoke-interface {v2}, Lem1;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object v4, v0, Lvzj;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvzj;->N()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0}, Lvzj;->M()Lzf;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0}, Lvzj;->O()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0}, Lvzj;->P()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {p0}, Lvxj;->h()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual/range {v1 .. v10}, Lryj;->q(JLjava/lang/String;Ljava/lang/String;Lzf;IIII)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0}, Lvxj;->h()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lvxj;->z()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0}, Lvxj;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v10, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lvxj;->v()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    iget-object p0, p0, Lvxj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lvxj;->v()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    new-instance v1, Lqxj;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lqxj;-><init>(Lvxj;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    monitor-enter p0

    .line 186
    :try_start_2
    iget-object v0, p0, Lvxj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    new-instance v1, Lrxj;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lrxj;-><init>(Lvxj;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lhqf;->Z:Lypf;

    .line 194
    .line 195
    sget-object v3, Lm9f;->e:Lm9f;

    .line 196
    .line 197
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lvxj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    throw p0

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvxj;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxj;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lvxj;->g:Lryj;

    .line 10
    .line 11
    iget-object v2, p0, Lvxj;->h:Lem1;

    .line 12
    .line 13
    invoke-interface {v2}, Lem1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lvxj;->r()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, v2, v3, p0, v1}, Lryj;->s(JII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
