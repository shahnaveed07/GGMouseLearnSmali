.class public final Lxgh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lifn;


# instance fields
.field public final G6:Lebi;

.field public final H6:Ljava/util/concurrent/ScheduledExecutorService;

.field public final I6:Lewj;
    .annotation build Lr2d;
    .end annotation
.end field

.field public J6:Z

.field public K6:Z

.field public final V1:Lem1;

.field public final X:Ljava/lang/Object;

.field public final Y:Lcoj;

.field public final Z:Lrnj;


# direct methods
.method public constructor <init>(Lcoj;Lrnj;Lem1;Lebi;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxgh;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lfwj;->g2()Lewj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxgh;->I6:Lewj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lxgh;->J6:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lxgh;->K6:Z

    .line 21
    .line 22
    iput-object p1, p0, Lxgh;->Y:Lcoj;

    .line 23
    .line 24
    iput-object p2, p0, Lxgh;->Z:Lrnj;

    .line 25
    .line 26
    iput-object p3, p0, Lxgh;->V1:Lem1;

    .line 27
    .line 28
    iput-object p4, p0, Lxgh;->G6:Lebi;

    .line 29
    .line 30
    iput-object p5, p0, Lxgh;->H6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxgh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxgh;->G6:Lebi;

    .line 5
    .line 6
    iget-object v2, p0, Lxgh;->Y:Lcoj;

    .line 7
    .line 8
    iget-object v2, v2, Lcoj;->b:Lboj;

    .line 9
    .line 10
    iget-object v2, v2, Lboj;->b:Lunj;

    .line 11
    .line 12
    iget-object v2, v2, Lunj;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lxgh;->I6:Lewj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp5m;->L1()Ly5m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfwj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv3m;->j()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lhqf;->re:Lypf;

    .line 32
    .line 33
    sget-object v4, Lm9f;->e:Lm9f;

    .line 34
    .line 35
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lebi;->a()Ldbi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "action"

    .line 54
    .line 55
    const-string v4, "pclma"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 58
    .line 59
    .line 60
    const-string v3, "pclmd"

    .line 61
    .line 62
    invoke-virtual {v1, v3, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 63
    .line 64
    .line 65
    const-string p0, "gqi"

    .line 66
    .line 67
    invoke-virtual {v1, p0, v2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ldbi;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method private final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxgh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxgh;->K6:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lxgh;->J6:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lxgh;->I6:Lewj;

    .line 14
    .line 15
    invoke-static {}, Lluj;->g2()Lkuj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lkuj;->W1(I)Lkuj;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lxgh;->V1:Lem1;

    .line 23
    .line 24
    invoke-interface {v3}, Lem1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Lkuj;->V1(J)Lkuj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lp5m;->L1()Ly5m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lluj;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lewj;->V1(Lluj;)Lewj;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lxgh;->c()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lxgh;->K6:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public final D2()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lxgh;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K6()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxgh;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L7()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxgh;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X4()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lxgh;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxgh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxgh;->Z:Lrnj;

    .line 5
    .line 6
    iget v1, v1, Lrnj;->E0:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lxgh;->J6:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lxgh;->I6:Lewj;

    .line 16
    .line 17
    iget-object v3, p0, Lxgh;->V1:Lem1;

    .line 18
    .line 19
    invoke-interface {v3}, Lem1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Lewj;->W1(J)Lewj;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lxgh;->J6:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lxgh;->H6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v2, Lwgh;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lwgh;-><init>(Lxgh;)V

    .line 35
    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxgh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxgh;->K6:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lxgh;->K6:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lxgh;->c()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final c7(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lxgh;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m8()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lxgh;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q7()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxgh;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lxgh;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
