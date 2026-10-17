.class public Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lro2$b;
.implements Lvv3$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl3$c;,
        Lfl3$e;,
        Lfl3$b;,
        Lfl3$a;,
        Lfl3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lro2$b<",
        "TR;>;",
        "Lvv3$f;"
    }
.end annotation


# static fields
.field public static final b7:Lfl3$c;


# instance fields
.field public final G6:Lfl3$c;

.field public final H6:Lgl3;

.field public final I6:Lno4;

.field public final J6:Lno4;

.field public final K6:Lno4;

.field public final L6:Lno4;

.field public final M6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public N6:Lv66;

.field public O6:Z

.field public P6:Z

.field public Q6:Z

.field public R6:Z

.field public S6:Lq2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2a<",
            "*>;"
        }
    .end annotation
.end field

.field public T6:Lkm2;

.field public U6:Z

.field public final V1:La49$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$a<",
            "Lfl3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public V6:Lmo4;

.field public W6:Z

.field public final X:Lfl3$e;

.field public X6:Ljl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:Lrjb;

.field public Y6:Lro2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro2<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final Z:Ljl3$a;

.field public volatile Z6:Z

.field public a7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfl3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl3;->b7:Lfl3$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lno4;Lno4;Lno4;Lno4;Lgl3;Ljl3$a;La49$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno4;",
            "Lno4;",
            "Lno4;",
            "Lno4;",
            "Lgl3;",
            "Ljl3$a;",
            "La49$a<",
            "Lfl3<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lfl3;->b7:Lfl3$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lfl3;-><init>(Lno4;Lno4;Lno4;Lno4;Lgl3;Ljl3$a;La49$a;Lfl3$c;)V

    return-void
.end method

.method public constructor <init>(Lno4;Lno4;Lno4;Lno4;Lgl3;Ljl3$a;La49$a;Lfl3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno4;",
            "Lno4;",
            "Lno4;",
            "Lno4;",
            "Lgl3;",
            "Ljl3$a;",
            "La49$a<",
            "Lfl3<",
            "*>;>;",
            "Lfl3$c;",
            ")V"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfl3$e;

    invoke-direct {v0}, Lfl3$e;-><init>()V

    iput-object v0, p0, Lfl3;->X:Lfl3$e;

    .line 4
    new-instance v0, Lrjb$c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lfl3;->Y:Lrjb;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfl3;->M6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lfl3;->I6:Lno4;

    .line 9
    iput-object p2, p0, Lfl3;->J6:Lno4;

    .line 10
    iput-object p3, p0, Lfl3;->K6:Lno4;

    .line 11
    iput-object p4, p0, Lfl3;->L6:Lno4;

    .line 12
    iput-object p5, p0, Lfl3;->H6:Lgl3;

    .line 13
    iput-object p6, p0, Lfl3;->Z:Ljl3$a;

    .line 14
    iput-object p7, p0, Lfl3;->V1:La49$a;

    .line 15
    iput-object p8, p0, Lfl3;->G6:Lfl3$c;

    return-void
.end method

.method private declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfl3;->N6:Lv66;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfl3;->X:Lfl3$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfl3$e;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfl3;->N6:Lv66;

    .line 13
    .line 14
    iput-object v0, p0, Lfl3;->X6:Ljl3;

    .line 15
    .line 16
    iput-object v0, p0, Lfl3;->S6:Lq2a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lfl3;->W6:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lfl3;->Z6:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lfl3;->U6:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lfl3;->a7:Z

    .line 26
    .line 27
    iget-object v2, p0, Lfl3;->Y6:Lro2;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lro2;->B(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfl3;->Y6:Lro2;

    .line 33
    .line 34
    iput-object v0, p0, Lfl3;->V6:Lmo4;

    .line 35
    .line 36
    iput-object v0, p0, Lfl3;->T6:Lkm2;

    .line 37
    .line 38
    iget-object v0, p0, Lfl3;->V1:La49$a;

    .line 39
    .line 40
    invoke-interface {v0, p0}, La49$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lu2a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfl3;->Y:Lrjb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrjb;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfl3;->X:Lfl3$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lfl3$e;->d(Lu2a;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lfl3;->U6:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfl3;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfl3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfl3$b;-><init>(Lfl3;Lu2a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lfl3;->W6:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfl3;->k(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lfl3$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lfl3$a;-><init>(Lfl3;Lu2a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lfl3;->Z6:Z

    .line 48
    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ly49;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public b(Lmo4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfl3;->V6:Lmo4;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lfl3;->o()V

    .line 6
    .line 7
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

.method public c(Lq2a;Lkm2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "TR;>;",
            "Lkm2;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfl3;->S6:Lq2a;

    .line 3
    .line 4
    iput-object p2, p0, Lfl3;->T6:Lkm2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lfl3;->a7:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lfl3;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public d(Lro2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfl3;->j()Lno4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lno4;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lrjb;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lfl3;->Y:Lrjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lu2a;)V
    .locals 0
    .annotation build Lkt4;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lfl3;->V6:Lmo4;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lu2a;->b(Lmo4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Lb61;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lb61;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(Lu2a;)V
    .locals 2
    .annotation build Lkt4;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfl3;->X6:Ljl3;

    .line 2
    .line 3
    iget-object v1, p0, Lfl3;->T6:Lkm2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfl3;->a7:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lu2a;->c(Lq2a;Lkm2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Lb61;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lb61;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl3;->n()Z

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfl3;->Z6:Z

    .line 10
    .line 11
    iget-object v0, p0, Lfl3;->Y6:Lro2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lro2;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfl3;->H6:Lgl3;

    .line 17
    .line 18
    iget-object v1, p0, Lfl3;->N6:Lv66;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lgl3;->c(Lfl3;Lv66;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfl3;->Y:Lrjb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrjb;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfl3;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ly49;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfl3;->M6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ly49;->b(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfl3;->X6:Ljl3;

    .line 35
    .line 36
    invoke-direct {p0}, Lfl3;->r()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljl3;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final j()Lno4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl3;->P6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfl3;->K6:Lno4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lfl3;->Q6:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfl3;->L6:Lno4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lfl3;->J6:Lno4;

    .line 16
    .line 17
    return-object p0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfl3;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ly49;->b(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfl3;->M6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lfl3;->X6:Ljl3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljl3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized l(Lv66;ZZZZ)Lfl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "ZZZZ)",
            "Lfl3<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfl3;->N6:Lv66;

    .line 3
    .line 4
    iput-boolean p2, p0, Lfl3;->O6:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lfl3;->P6:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lfl3;->Q6:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lfl3;->R6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfl3;->Z6:Z
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

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl3;->W6:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfl3;->U6:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lfl3;->Z6:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfl3;->Y:Lrjb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrjb;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfl3;->Z6:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfl3;->r()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lfl3;->X:Lfl3$e;

    .line 19
    .line 20
    iget-object v0, v0, Lfl3$e;->X:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lfl3;->W6:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lfl3;->W6:Z

    .line 34
    .line 35
    iget-object v1, p0, Lfl3;->N6:Lv66;

    .line 36
    .line 37
    iget-object v2, p0, Lfl3;->X:Lfl3$e;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfl3$e;->h()Lfl3$e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v2, Lfl3$e;->X:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-virtual {p0, v3}, Lfl3;->k(I)V

    .line 51
    .line 52
    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lfl3;->H6:Lgl3;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, p0, v1, v3}, Lgl3;->b(Lfl3;Lv66;Ljl3;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lfl3$e;->X:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lfl3$d;

    .line 77
    .line 78
    iget-object v2, v1, Lfl3$d;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v3, Lfl3$a;

    .line 81
    .line 82
    iget-object v1, v1, Lfl3$d;->a:Lu2a;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1}, Lfl3$a;-><init>(Lfl3;Lu2a;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lfl3;->i()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Already failed once"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Received an exception without any callbacks to notify"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfl3;->Y:Lrjb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrjb;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfl3;->Z6:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfl3;->S6:Lq2a;

    .line 12
    .line 13
    invoke-interface {v0}, Lq2a;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lfl3;->r()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lfl3;->X:Lfl3$e;

    .line 24
    .line 25
    iget-object v0, v0, Lfl3$e;->X:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lfl3;->U6:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lfl3;->G6:Lfl3$c;

    .line 38
    .line 39
    iget-object v1, p0, Lfl3;->S6:Lq2a;

    .line 40
    .line 41
    iget-boolean v2, p0, Lfl3;->O6:Z

    .line 42
    .line 43
    iget-object v3, p0, Lfl3;->N6:Lv66;

    .line 44
    .line 45
    iget-object v4, p0, Lfl3;->Z:Ljl3$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lfl3$c;->a(Lq2a;ZLv66;Ljl3$a;)Ljl3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lfl3;->X6:Ljl3;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lfl3;->U6:Z

    .line 55
    .line 56
    iget-object v1, p0, Lfl3;->X:Lfl3$e;

    .line 57
    .line 58
    invoke-virtual {v1}, Lfl3$e;->h()Lfl3$e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lfl3$e;->X:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    invoke-virtual {p0, v2}, Lfl3;->k(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfl3;->N6:Lv66;

    .line 73
    .line 74
    iget-object v2, p0, Lfl3;->X6:Ljl3;

    .line 75
    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v3, p0, Lfl3;->H6:Lgl3;

    .line 78
    .line 79
    invoke-interface {v3, p0, v0, v2}, Lgl3;->b(Lfl3;Lv66;Ljl3;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lfl3$e;->X:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lfl3$d;

    .line 99
    .line 100
    iget-object v2, v1, Lfl3$d;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v3, Lfl3$b;

    .line 103
    .line 104
    iget-object v1, v1, Lfl3$d;->a:Lu2a;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1}, Lfl3$b;-><init>(Lfl3;Lu2a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lfl3;->i()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Already have resource"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Received a resource without any callbacks to notify"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl3;->R6:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized s(Lu2a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfl3;->Y:Lrjb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrjb;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfl3;->X:Lfl3$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfl3$e;->k(Lu2a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfl3;->X:Lfl3$e;

    .line 13
    .line 14
    iget-object p1, p1, Lfl3$e;->X:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfl3;->h()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lfl3;->U6:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lfl3;->W6:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

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
    :goto_0
    iget-object p1, p0, Lfl3;->M6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lfl3;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public declared-synchronized t(Lro2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro2<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfl3;->Y6:Lro2;

    .line 3
    .line 4
    invoke-virtual {p1}, Lro2;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfl3;->I6:Lno4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfl3;->j()Lno4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lno4;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
