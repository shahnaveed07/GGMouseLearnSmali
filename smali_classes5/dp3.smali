.class public abstract Ldp3;
.super Lep3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp3$a;,
        Ldp3$b;,
        Ldp3$c;,
        Ldp3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n27#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n27#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic J6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Ldp3;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldp3;->J6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu12;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldp3;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic X1(Ldp3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ldp3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l()Z
    .locals 1

    .line 1
    sget-object v0, Ldp3;->J6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final synthetic o2()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ldp3;->J6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x2()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic z2(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lrd4<",
            "Ljava/lang/Object;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0
.end method


# virtual methods
.method public A1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcp3;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldp3$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lg5c;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    instance-of v2, p0, Lcq6;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast p0, Lcq6;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcq6;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    sget-object v2, Lgp3;->h:Lsvb;

    .line 48
    .line 49
    if-ne p0, v2, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    return v1
.end method

.method public final B(Lm12;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Ldp3;->i2(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B2()V
    .locals 3

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    sget-object v2, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldp3$d;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lg5c;->o()Lh5c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldp3$c;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lep3;->R1(JLdp3$c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public D1()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcp3;->G1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldp3;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldp3;->d2()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldp3;->w1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final D2()V
    .locals 2

    .line 1
    sget-object v0, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F2(JLdp3$c;)V
    .locals 2
    .param p3    # Ldp3$c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldp3;->J2(JLdp3$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "unexpected result"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lep3;->R1(JLdp3$c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p3}, Ldp3;->V2(Ldp3$c;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lep3;->S1()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final J2(JLdp3$c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldp3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldp3$d;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ldp3$d;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Ldp3$d;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ldp3$d;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Ldp3$c;->i(JLdp3$d;Ldp3;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final L2(JLjava/lang/Runnable;)Luy2;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lgp3;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lc7;->a:Lb7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb7;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    new-instance v2, Ldp3$b;

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    invoke-direct {v2, p1, p2, p3}, Ldp3$b;-><init>(JLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Ldp3;->F2(JLdp3$c;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    sget-object p0, Lo98;->X:Lo98;

    .line 38
    .line 39
    return-object p0
.end method

.method public final M2(Z)V
    .locals 1

    .line 1
    sget-object v0, Ldp3;->J6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic N2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp3;->_delayed$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Q2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldp3;->_isCompleted$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic R2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp3;->_queue$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final V2(Ldp3$c;)Z
    .locals 1

    .line 1
    sget-object v0, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldp3$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg5c;->j()Lh5c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldp3$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c2()V
    .locals 5

    .line 1
    sget-object v0, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lgp3;->h:Lsvb;

    .line 13
    .line 14
    invoke-static {v1, p0, v2, v3}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v2, v1, Lcq6;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcq6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcq6;->d()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v2, Lgp3;->h:Lsvb;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v2, Lcq6;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4}, Lcq6;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcq6;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    sget-object v3, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-static {v3, p0, v1, v2}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final d2()Ljava/lang/Runnable;
    .locals 5

    .line 1
    sget-object v0, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_1
    instance-of v3, v1, Lcq6;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcq6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcq6;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcq6;->t:Lsvb;

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Runnable;

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_2
    sget-object v3, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcq6;->r()Lcq6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, p0, v1, v2}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v3, Lgp3;->h:Lsvb;

    .line 40
    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_4
    sget-object v3, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v2}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    return-object v1
.end method

.method public h(JLg71;)V
    .locals 3
    .param p3    # Lg71;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg71<",
            "-",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lgp3;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lc7;->a:Lb7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb7;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    new-instance v2, Ldp3$a;

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    invoke-direct {v2, p0, p1, p2, p3}, Ldp3$a;-><init>(Ldp3;JLg71;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Ldp3;->F2(JLdp3$c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2}, Lk71;->a(Lg71;Luy2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public i2(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ldp3;->l2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldp3;->m2(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lep3;->S1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lzp2;->K6:Lzp2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzp2;->i2(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l2()V
    .locals 7

    .line 1
    sget-object v0, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldp3$d;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lg5c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    sget-object v1, Lc7;->a:Lb7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lb7;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :cond_1
    :goto_0
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lg5c;->e()Lh5c;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_1
    check-cast v3, Ldp3$c;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ldp3$c;->k(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ldp3;->m2(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v6

    .line 57
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lg5c;->m(I)Lh5c;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_4
    monitor-exit v0

    .line 64
    :goto_2
    check-cast v4, Ldp3$c;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_5
    :goto_4
    return-void
.end method

.method public final m2(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    sget-object v0, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ldp3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p0, v3, p1}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    instance-of v4, v1, Lcq6;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcq6;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcq6;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    if-eq v5, v2, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v5, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    sget-object v2, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcq6;->r()Lcq6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, p0, v1, v3}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v2

    .line 59
    :cond_6
    sget-object v4, Lgp3;->h:Lsvb;

    .line 60
    .line 61
    if-ne v1, v4, :cond_7

    .line 62
    .line 63
    return v3

    .line 64
    :cond_7
    new-instance v3, Lcq6;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, Lcq6;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcq6;->a(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcq6;->a(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    sget-object v4, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-static {v4, p0, v1, v3}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    return v2
.end method

.method public final synthetic n2()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp3;->_delayed$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(JLjava/lang/Runnable;Lm12;)Luy2;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgs2$a;->b(Lgs2;JLjava/lang/Runnable;Lm12;)Luy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(JLfz1;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgs2$a;->a(Lgs2;JLfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r2()I
    .locals 0

    .line 1
    iget p0, p0, Ldp3;->_isCompleted$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lx4c;->a:Lx4c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ldp3;->M2(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldp3;->c2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldp3;->D1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldp3;->B2()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w1()J
    .locals 6

    .line 1
    invoke-super {p0}, Lcp3;->w1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    sget-object v0, Ldp3;->H6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    instance-of v1, v0, Lcq6;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcq6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcq6;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_1
    sget-object p0, Lgp3;->h:Lsvb;

    .line 39
    .line 40
    if-ne v0, p0, :cond_2

    .line 41
    .line 42
    return-wide v4

    .line 43
    :cond_2
    return-wide v2

    .line 44
    :cond_3
    sget-object v0, Ldp3;->I6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ldp3$d;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lg5c;->j()Lh5c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldp3$c;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-wide v0, p0, Ldp3$c;->X:J

    .line 64
    .line 65
    sget-object p0, Lc7;->a:Lb7;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lb7;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_0
    sub-long/2addr v0, v4

    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-gez p0, :cond_6

    .line 82
    .line 83
    return-wide v2

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :cond_7
    :goto_1
    return-wide v4
.end method

.method public final synthetic w2()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp3;->_queue$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
