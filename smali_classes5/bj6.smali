.class public final Lbj6;
.super Lu12;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n27#2:152\n27#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n27#2:152\n27#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final G6:I

.field public final H6:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final I6:Lbq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq6<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final J6:Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:Lu12;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final synthetic Z:Lgs2;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbj6;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbj6;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lu12;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lu12;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgs2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lgs2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Laq2;->a()Lgs2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lbj6;->Z:Lgs2;

    .line 20
    .line 21
    iput-object p1, p0, Lbj6;->V1:Lu12;

    .line 22
    .line 23
    iput p2, p0, Lbj6;->G6:I

    .line 24
    .line 25
    iput-object p3, p0, Lbj6;->H6:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lbq6;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lbq6;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbj6;->I6:Lbq6;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbj6;->J6:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic P0(Lbj6;)Lu12;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->V1:Lu12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lbj6;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj6;->x1()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lbj6;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbj6;->J6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbj6;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lbj6;->G6:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public B(Lm12;Ljava/lang/Runnable;)V
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
    iget-object p1, p0, Lbj6;->I6:Lbq6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbq6;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbj6;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lbj6;->G6:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbj6;->A1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbj6;->x1()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lbj6$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lbj6$a;-><init>(Lbj6;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbj6;->V1:Lu12;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public D(Lm12;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .line 1
    iget-object p1, p0, Lbj6;->I6:Lbq6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbq6;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbj6;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lbj6;->G6:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbj6;->A1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbj6;->x1()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lbj6$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lbj6$a;-><init>(Lbj6;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbj6;->V1:Lu12;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lu12;->D(Lm12;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public h(JLg71;)V
    .locals 0
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
    iget-object p0, p0, Lbj6;->Z:Lgs2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgs2;->h(JLg71;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object p0, p0, Lbj6;->Z:Lgs2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lgs2;->o(JLjava/lang/Runnable;Lm12;)Luy2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lbj6;->Z:Lgs2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgs2;->r(JLfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t1(Ljava/lang/Runnable;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lrd4<",
            "-",
            "Lbj6$a;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj6;->I6:Lbq6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbq6;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbj6;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lbj6;->G6:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbj6;->A1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbj6;->x1()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance v0, Lbj6$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lbj6$a;-><init>(Lbj6;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lbj6;->H6:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbj6;->V1:Lu12;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".limitedParallelism("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lbj6;->G6:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lld0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public u0(ILjava/lang/String;)Lu12;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1}, Lcj6;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbj6;->G6:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcj6;->b(Lu12;Ljava/lang/String;)Lu12;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lu12;->u0(ILjava/lang/String;)Lu12;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic v1()I
    .locals 0

    .line 1
    iget p0, p0, Lbj6;->runningWorkers$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbj6;->I6:Lbq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbq6;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbj6;->J6:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lbj6;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbj6;->I6:Lbq6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbq6;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final synthetic y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbj6;->runningWorkers$volatile:I

    .line 2
    .line 3
    return-void
.end method
