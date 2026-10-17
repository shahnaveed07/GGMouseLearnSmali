.class public abstract Ldp3$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Luy2;
.implements Lh5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ldp3$c;",
        ">;",
        "Luy2;",
        "Lh5c;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n27#2:548\n27#2:551\n27#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n27#2:548\n27#2:551\n27#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
    }
.end annotation


# instance fields
.field public X:J
    .annotation build Lqz5;
    .end annotation
.end field

.field public Y:I

.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldp3$c;->X:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldp3$c;->Y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldp3$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldp3$c;->h(Ldp3$c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldp3$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lgp3;->a:Lsvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Ldp3$d;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Ldp3$d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lg5c;->l(Lh5c;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Ldp3$c;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public e()Lg5c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5c<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldp3$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lg5c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lg5c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public g(Lg5c;)V
    .locals 2
    .param p1    # Lg5c;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp3$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lsvb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ldp3$c;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ldp3$c;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Ldp3$c;)I
    .locals 2
    .param p1    # Ldp3$c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Ldp3$c;->X:J

    .line 2
    .line 3
    iget-wide p0, p1, Ldp3$c;->X:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    if-gez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final i(JLdp3$d;Ldp3;)I
    .locals 7
    .param p3    # Ldp3$d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ldp3;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldp3$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lgp3;->a:Lsvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p3}, Lg5c;->e()Lh5c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldp3$c;

    .line 17
    .line 18
    invoke-static {p4}, Ldp3;->X1(Ldp3;)Z

    .line 19
    .line 20
    .line 21
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :try_start_4
    iput-wide p1, p3, Ldp3$d;->c:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-wide v3, v0, Ldp3$c;->X:J

    .line 40
    .line 41
    sub-long v5, v3, p1

    .line 42
    .line 43
    cmp-long p4, v5, v1

    .line 44
    .line 45
    if-ltz p4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-wide p1, v3

    .line 49
    :goto_0
    iget-wide v3, p3, Ldp3$d;->c:J

    .line 50
    .line 51
    sub-long v3, p1, v3

    .line 52
    .line 53
    cmp-long p4, v3, v1

    .line 54
    .line 55
    if-lez p4, :cond_4

    .line 56
    .line 57
    iput-wide p1, p3, Ldp3$d;->c:J

    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-wide p1, p0, Ldp3$c;->X:J

    .line 60
    .line 61
    iget-wide v3, p3, Ldp3$d;->c:J

    .line 62
    .line 63
    sub-long/2addr p1, v3

    .line 64
    cmp-long p1, p1, v1

    .line 65
    .line 66
    if-gez p1, :cond_5

    .line 67
    .line 68
    iput-wide v3, p0, Ldp3$c;->X:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p3, p0}, Lg5c;->a(Lh5c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :goto_2
    :try_start_6
    monitor-exit p3

    .line 78
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    :goto_3
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final k(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldp3$c;->X:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

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
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldp3$c;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ldp3$c;->X:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
