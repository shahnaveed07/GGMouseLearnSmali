.class public abstract Lvzj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lmpj;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lvxj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lxgg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Lvkg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final j:Ljava/util/Queue;

.field public final k:Leyj;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lysj;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lryj;

.field public final s:Lem1;

.field public final t:Lyyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Lxgg;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;)V
    .locals 12
    .param p5    # Lptj;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lxgg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p8    # Lysj;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lvzj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;Lvxj;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lvzj;->h:Lxgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;Lvxj;)V
    .locals 0
    .param p6    # Lptj;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p8    # Lysj;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p11    # Lvxj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzj;->l:Ljava/lang/String;

    iput-object p2, p0, Lvzj;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lvzj;->b:Landroid/content/Context;

    iput p4, p0, Lvzj;->c:I

    iput-object p5, p0, Lvzj;->d:Lmpj;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget p2, p6, Lptj;->V1:I

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    sget-object p4, Lhqf;->b0:Lypf;

    .line 6
    sget-object p5, Lm9f;->e:Lm9f;

    iget-object p5, p5, Lm9f;->c:Lfqf;

    .line 7
    invoke-virtual {p5, p4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object p4

    .line 8
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p2, Lyzj;

    .line 9
    invoke-direct {p2}, Lyzj;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Ljava/util/PriorityQueue;

    sget-object p5, Llzj;->X:Llzj;

    .line 11
    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p2, p4

    .line 12
    :goto_0
    iput-object p2, p0, Lvzj;->j:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvzj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 14
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lvzj;->o:Lysj;

    iput-object p9, p0, Lvzj;->k:Leyj;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvzj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvzj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lvzj;->s:Lem1;

    new-instance p2, Lxyj;

    .line 17
    iget-object p3, p6, Lptj;->X:Ljava/lang/String;

    iget-object p4, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lptj;

    iget p4, p4, Lptj;->Y:I

    invoke-static {p4}, Lzf;->d(I)Lzf;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 19
    iput-object p1, p2, Lxyj;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Lyyj;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lyyj;-><init>(Lxyj;[B)V

    iput-object p1, p0, Lvzj;->t:Lyyj;

    iput-object p11, p0, Lvzj;->f:Lvxj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Lvkg;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;Lvxj;)V
    .locals 12
    .param p6    # Lptj;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Lvkg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p9    # Lysj;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p12    # Lvxj;
        .annotation build Lhc8;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lvzj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILmpj;Lptj;Ljava/util/concurrent/ScheduledExecutorService;Lysj;Leyj;Lem1;Lvxj;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lvzj;->i:Lvkg;

    return-void
.end method

.method public static final synthetic q(Le8i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lvzj;->v(Le8i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Le8i;)Ljava/lang/String;
    .locals 1
    .param p0    # Le8i;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    instance-of v0, p0, Lwhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lwhh;

    .line 8
    .line 9
    iget-object p0, p0, Lwhh;->V1:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lvzj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lvzj;->P()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lptj;

    .line 31
    .line 32
    iget v1, v1, Lptj;->V1:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Luzj;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Luzj;-><init>(Lvzj;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    sget-object v0, Lhqf;->J:Lypf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvzj;->k:Leyj;

    .line 20
    .line 21
    invoke-virtual {v0}, Leyj;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lhqf;->D:Lypf;

    .line 25
    .line 26
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lvzj;->f:Lvxj;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lvzj;->U()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lvzj;->t()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lvzj;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final C()Ljava/lang/Object;
    .locals 12
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v1, p0, Lvzj;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzj;->P()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lazj;

    .line 13
    .line 14
    iget-object v2, p0, Lvzj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lazj;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    move-object v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, v11

    .line 49
    move-object v6, v5

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lvzj;->s:Lem1;

    .line 52
    .line 53
    invoke-interface {v0}, Lem1;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {p0}, Lvzj;->O()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0}, Lvzj;->P()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v0, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v2, Ljzj;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v10}, Ljzj;-><init>(Lvzj;ILazj;Lazj;JII)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    return-object v11

    .line 79
    :cond_3
    iget-object p0, v5, Lazj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvzj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvzj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvzj;->f:Lvxj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v1, Ldzj;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ldzj;-><init>(Lvzj;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final G(Lptj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lptj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lptj;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lvzj;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lazj;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lazj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lvzj;->y(Ljava/lang/Object;)Le8i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0}, Lvzj;->v(Le8i;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final I(Lryj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzj;->r:Lryj;

    .line 2
    .line 3
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, La59;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvzj;->k:Leyj;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leyj;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()Lptj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lptj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lzf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lptj;

    .line 8
    .line 9
    iget p0, p0, Lptj;->Y:I

    .line 10
    .line 11
    invoke-static {p0}, Lzf;->d(I)Lzf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lptj;

    .line 8
    .line 9
    iget-object p0, p0, Lptj;->X:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lptj;

    .line 8
    .line 9
    iget p0, p0, Lptj;->V1:I

    .line 10
    .line 11
    return p0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvzj;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvzj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvzj;->P()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lvzj;->O()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lvzj;->k:Leyj;

    .line 28
    .line 29
    invoke-virtual {p0}, Leyj;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Leyj;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzj;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzj;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvzj;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvzj;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvzj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lvzj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Llin;->l:Ls8k;

    .line 29
    .line 30
    new-instance v3, Lhzj;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lhzj;-><init>(Lvzj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v3, Lizj;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lizj;-><init>(Lvzj;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lvzj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lvzj;->P()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lptj;

    .line 76
    .line 77
    iget v1, v1, Lptj;->V1:I

    .line 78
    .line 79
    if-lt v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lvzj;->V()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    iget-object p0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-static {}, Lpln;->k()Lchf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lchf;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lptj;

    .line 18
    .line 19
    iget-object v0, v0, Lptj;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lzci;->b:I

    .line 26
    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvzj;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvzj;->w(Landroid/content/Context;)Ldm6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lvzj;->w(Landroid/content/Context;)Ldm6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lbzj;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lbzj;-><init>(Lvzj;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La59;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lkzj;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lkzj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lptj;

    .line 23
    .line 24
    iget v3, v2, Lptj;->Y:I

    .line 25
    .line 26
    invoke-static {v3}, Lzf;->d(I)Lzf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v2, Lptj;->V1:I

    .line 31
    .line 32
    iget-object v2, p0, Lvzj;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 44
    .line 45
    sget-object v6, Lhqf;->x:Lypf;

    .line 46
    .line 47
    sget-object v7, Lm9f;->e:Lm9f;

    .line 48
    .line 49
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lazj;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-le v4, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lvzj;->f:Lvxj;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sub-int/2addr v4, v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p0, v4}, Lvxj;->e(Lvzj;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v4, p0, Lvzj;->r:Lryj;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lvzj;->s:Lem1;

    .line 124
    .line 125
    invoke-interface {v0}, Lem1;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v0, Lxyj;

    .line 130
    .line 131
    iget-object p0, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lptj;

    .line 138
    .line 139
    iget-object p0, p0, Lptj;->X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, p0, v3}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lyyj;

    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-direct {v9, v0, p0}, Lyyj;-><init>(Lxyj;[B)V

    .line 148
    .line 149
    .line 150
    move v6, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, Lryj;->c(IIJLyyj;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method

.method public final b(Lvwm;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->C:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lvwm;->d7:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvzj;->P()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvzj;->O()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvzj;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvzj;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhqf;->P:Lypf;

    .line 12
    .line 13
    sget-object v0, Lm9f;->e:Lm9f;

    .line 14
    .line 15
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public final d(ILazj;Lazj;JII)V
    .locals 10

    .line 1
    sget-object v1, Lhqf;->L:Lypf;

    .line 2
    .line 3
    sget-object v2, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lhqf;->K:Lypf;

    .line 20
    .line 21
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lvzj;->k:Leyj;

    .line 39
    .line 40
    invoke-virtual {p1}, Leyj;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lvzj;->k:Leyj;

    .line 45
    .line 46
    invoke-virtual {p1}, Leyj;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lptj;

    .line 60
    .line 61
    iget p1, p1, Lptj;->Y:I

    .line 62
    .line 63
    invoke-static {p1}, Lzf;->d(I)Lzf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p2, Lazj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lvzj;->y(Ljava/lang/Object;)Le8i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lvzj;->v(Le8i;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-wide v0, p3, Lazj;->b:J

    .line 82
    .line 83
    iget-wide p1, p2, Lazj;->b:J

    .line 84
    .line 85
    cmp-long p1, v0, p1

    .line 86
    .line 87
    if-gez p1, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lvzj;->r:Lryj;

    .line 90
    .line 91
    iget-object v8, p0, Lvzj;->t:Lyyj;

    .line 92
    .line 93
    invoke-virtual {p0}, Lvzj;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-wide v3, p4

    .line 98
    move/from16 v5, p6

    .line 99
    .line 100
    move/from16 v6, p7

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v9}, Lryj;->g(JIILjava/lang/String;Lyyj;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lvzj;->f:Lvxj;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lvxj;->c(Lvzj;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Lvzj;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    cmp-long v0, p1, v0

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v1, Ldzj;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Ldzj;-><init>(Lvzj;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p0}, Lvzj;->U()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzj;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzj;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lvzj;->k:Leyj;

    .line 5
    .line 6
    invoke-virtual {v1}, Leyj;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvzj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvzj;->y(Ljava/lang/Object;)Le8i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lwhh;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    move-wide v6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v1, Lwhh;

    .line 27
    .line 28
    iget-wide v1, v1, Lwhh;->L6:D

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lvzj;->y(Ljava/lang/Object;)Le8i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lwhh;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lwhh;

    .line 40
    .line 41
    iget v1, v1, Lwhh;->M6:I

    .line 42
    .line 43
    :goto_2
    move v8, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v5, p0, Lvzj;->s:Lem1;

    .line 48
    .line 49
    new-instance v3, Lazj;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v8}, Lazj;-><init>(Ljava/lang/Object;Lem1;DI)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvzj;->j:Ljava/util/Queue;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0, v4}, Lvzj;->y(Ljava/lang/Object;)Le8i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lvzj;->s:Lem1;

    .line 67
    .line 68
    invoke-interface {v1}, Lem1;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v5, p0, Lvzj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    sget-object v5, Llin;->l:Ls8k;

    .line 81
    .line 82
    new-instance v6, Lezj;

    .line 83
    .line 84
    invoke-direct {v6, p0, p1}, Lezj;-><init>(Lvzj;Le8i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v5, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v6, Lfzj;

    .line 93
    .line 94
    invoke-direct {v6, p0, v1, v2, p1}, Lfzj;-><init>(Lvzj;JLe8i;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvzj;->f:Lvxj;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lhqf;->E:Lypf;

    .line 105
    .line 106
    sget-object v1, Lm9f;->e:Lm9f;

    .line 107
    .line 108
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lvzj;->o:Lysj;

    .line 123
    .line 124
    new-instance v1, Lnzj;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lnzj;-><init>(Lvzj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lazj;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v3, v5}, Lysj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    new-instance p1, Lmzj;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lmzj;-><init>(Lvzj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lazj;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-interface {v5, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    sget-object p1, Lhqf;->E:Lypf;

    .line 155
    .line 156
    sget-object v1, Lm9f;->e:Lm9f;

    .line 157
    .line 158
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lvzj;->o:Lysj;

    .line 173
    .line 174
    new-instance v1, Ldzj;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Ldzj;-><init>(Lvzj;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lazj;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2, v3, v5}, Lysj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance p1, Ldzj;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Ldzj;-><init>(Lvzj;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lazj;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-interface {v5, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p0

    .line 208
    :cond_6
    move-object v4, p1

    .line 209
    :goto_4
    iget-object p1, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lvzj;->f:Lvxj;

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    return-void

    .line 223
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v0, v1

    .line 227
    :goto_6
    invoke-virtual {p0, v0}, Lvzj;->s(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lwxj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lwxj;

    .line 12
    .line 13
    iget p1, p1, Lwxj;->X:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lvzj;->s(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lxci;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvzj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Llin;->l:Ls8k;

    .line 10
    .line 11
    new-instance v1, Lgzj;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lgzj;-><init>(Lvzj;Lxci;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvzj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lxci;->X:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lvzj;->s(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lptj;

    .line 53
    .line 54
    iget v0, v0, Lptj;->Y:I

    .line 55
    .line 56
    iget-object v2, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lptj;

    .line 63
    .line 64
    iget-object v2, v2, Lptj;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1a

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v3

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x3d

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "Preloading "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", for adUnitId:"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lzci;->b:I

    .line 118
    .line 119
    invoke-static {v0}, Lc4n;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lvzj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lvzj;->f:Lvxj;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lvxj;->b(Lvzj;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v0, Lxyj;

    .line 135
    .line 136
    iget-object v1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lptj;

    .line 143
    .line 144
    iget-object v1, v1, Lptj;->X:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lvzj;->M()Lzf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Lxyj;-><init>(Ljava/lang/String;Lzf;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lvzj;->l:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v0, Lxyj;->c:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v5, Lyyj;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v5, v0, v1}, Lyyj;-><init>(Lxyj;[B)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lvzj;->r:Lryj;

    .line 164
    .line 165
    iget-object v0, p0, Lvzj;->s:Lem1;

    .line 166
    .line 167
    invoke-interface {v0}, Lem1;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {p0}, Lvzj;->O()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {p0}, Lvzj;->P()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p0}, Lvzj;->u()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v6, p1

    .line 184
    invoke-virtual/range {v2 .. v9}, Lryj;->k(JLyyj;Lxci;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final synthetic j(Lxci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzj;->i:Lvkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lvzj;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lvkg;->pa(Ljava/lang/String;Lxci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget p0, Lzci;->b:I

    .line 12
    .line 13
    const-string p0, "Failed to call onAdFailedToPreload"

    .line 14
    .line 15
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic k(Le8i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzj;->h:Lxgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lptj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxgg;->y2(Lptj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget v0, Lzci;->b:I

    .line 18
    .line 19
    const-string v0, "Failed to call onAdsAvailable"

    .line 20
    .line 21
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lvzj;->i:Lvkg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lvzj;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lvkg;->B8(Ljava/lang/String;Le8i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    sget p0, Lzci;->b:I

    .line 35
    .line 36
    const-string p0, "Failed to call onAdPreloaded"

    .line 37
    .line 38
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzj;->h:Lxgg;

    .line 2
    .line 3
    const-string v1, "Failed to call onAdsExhausted"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lvzj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lptj;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lxgg;->U1(Lptj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget v0, Lzci;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Lc4n;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lvzj;->i:Lvkg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p0, Lvzj;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lvkg;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    sget p0, Lzci;->b:I

    .line 35
    .line 36
    invoke-static {v1}, Lc4n;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzj;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n()Lryj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->r:Lryj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lem1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->s:Lem1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Lyyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzj;->t:Lyyj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvzj;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvzj;->f:Lvxj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvzj;->k:Leyj;

    .line 8
    .line 9
    invoke-virtual {p1}, Leyj;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lvxj;->b(Lvzj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lvzj;->k:Leyj;

    .line 17
    .line 18
    invoke-virtual {v0}, Leyj;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Leyj;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, Ldzj;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ldzj;-><init>(Lvzj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Leyj;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvzj;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lazj;

    .line 20
    .line 21
    invoke-virtual {v3}, Lazj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lvzj;->f:Lvxj;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lvxj;->e(Lvzj;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object p0, p0, Lvzj;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "1"

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract w(Landroid/content/Context;)Ldm6;
.end method

.method public x()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract y(Ljava/lang/Object;)Le8i;
    .annotation build Lhc8;
    .end annotation
.end method

.method public final z()Lvzj;
    .locals 2

    .line 1
    new-instance v0, Ldzj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldzj;-><init>(Lvzj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvzj;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
