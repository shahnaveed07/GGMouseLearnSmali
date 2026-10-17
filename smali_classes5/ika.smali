.class public Lika;
.super Ler3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:I

.field public final H6:J

.field public final I6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public J6:Lf22;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lika;-><init>(IIJLjava/lang/String;ILqp2;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lu12;-><init>()V

    .line 3
    iput p1, p0, Lika;->V1:I

    .line 4
    iput p2, p0, Lika;->G6:I

    .line 5
    iput-wide p3, p0, Lika;->H6:J

    .line 6
    iput-object p5, p0, Lika;->I6:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lika;->h1()Lf22;

    move-result-object p1

    iput-object p1, p0, Lika;->J6:Lf22;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILqp2;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget p1, La2c;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget p2, La2c;->d:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 10
    sget-wide p3, La2c;->e:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 11
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 12
    invoke-direct/range {p2 .. p7}, Lika;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Lm12;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lika;->J6:Lf22;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lf22;->o(Lf22;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Lm12;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lika;->J6:Lf22;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lf22;->o(Lf22;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lika;->J6:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lika;->J6:Lf22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf22;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()Lf22;
    .locals 6

    .line 1
    new-instance v0, Lf22;

    .line 2
    .line 3
    iget v1, p0, Lika;->V1:I

    .line 4
    .line 5
    iget v2, p0, Lika;->G6:I

    .line 6
    .line 7
    iget-wide v3, p0, Lika;->H6:J

    .line 8
    .line 9
    iget-object v5, p0, Lika;->I6:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lf22;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final t1(Ljava/lang/Runnable;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lika;->J6:Lf22;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf22;->n(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lika;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized w1(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lika;->J6:Lf22;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lf22;->x0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized x1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lika;->J6:Lf22;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lf22;->x0(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lika;->h1()Lf22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lika;->J6:Lf22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
