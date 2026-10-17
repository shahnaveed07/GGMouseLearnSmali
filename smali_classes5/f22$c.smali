.class public final Lf22$c;
.super Ljava/lang/Thread;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1044:1\n298#2,2:1045\n286#2:1047\n300#2,4:1048\n305#2:1052\n295#2,2:1053\n295#2,2:1058\n281#2:1062\n290#2:1063\n284#2:1064\n281#2:1065\n1#3:1055\n77#4:1056\n77#4:1057\n27#5:1060\n16#6:1061\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n687#1:1045,2\n687#1:1047\n687#1:1048,4\n702#1:1052\n776#1:1053,2\n824#1:1058,2\n875#1:1062\n901#1:1063\n901#1:1064\n974#1:1065\n815#1:1056\n818#1:1057\n871#1:1060\n871#1:1061\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1044:1\n298#2,2:1045\n286#2:1047\n300#2,4:1048\n305#2:1052\n295#2,2:1053\n295#2,2:1058\n281#2:1062\n290#2:1063\n284#2:1064\n281#2:1065\n1#3:1055\n77#4:1056\n77#4:1057\n27#5:1060\n16#6:1061\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n687#1:1045,2\n687#1:1047\n687#1:1048,4\n702#1:1052\n776#1:1053,2\n824#1:1058,2\n875#1:1062\n901#1:1063\n901#1:1064\n974#1:1065\n815#1:1056\n818#1:1057\n871#1:1060\n871#1:1061\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public G6:J

.field public H6:I

.field public I6:Z
    .annotation build Lqz5;
    .end annotation
.end field

.field public final synthetic J6:Lf22;

.field public V1:J

.field public final X:Lgad;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Ls0c;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public Z:Lf22$d;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf22$c;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf22$c;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lf22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf22$c;->J6:Lf22;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lgad;

    invoke-direct {p1}, Lgad;-><init>()V

    iput-object p1, p0, Lf22$c;->X:Lgad;

    .line 5
    new-instance p1, Lfx9$h;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf22$c;->Y:Lfx9$h;

    .line 8
    sget-object p1, Lf22$d;->V1:Lf22$d;

    iput-object p1, p0, Lf22$c;->Z:Lf22$d;

    .line 9
    sget-object p1, Lf22;->N6:Lsvb;

    iput-object p1, p0, Lf22$c;->nextParkedWorker:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 11
    :goto_0
    iput p1, p0, Lf22$c;->H6:I

    return-void
.end method

.method public constructor <init>(Lf22;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lf22$c;-><init>(Lf22;)V

    .line 13
    invoke-virtual {p0, p2}, Lf22$c;->s(I)V

    return-void
.end method

.method public static final synthetic a(Lf22$c;)Lf22;
    .locals 0

    .line 1
    iget-object p0, p0, Lf22$c;->J6:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lf22$c;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ls0c;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lf22$c;->V1:J

    .line 4
    .line 5
    iget-object v0, p0, Lf22$c;->Z:Lf22$d;

    .line 6
    .line 7
    sget-object v1, Lf22$d;->Z:Lf22$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lf22$d;->Y:Lf22$d;

    .line 12
    .line 13
    iput-object v0, p0, Lf22$c;->Z:Lf22$d;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Ls0c;->Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lf22$d;->Y:Lf22$d;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf22$c;->x(Lf22$d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf22;->J0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lf22;->d0(Ls0c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lf22$c;->J6:Lf22;

    .line 38
    .line 39
    sget-object v0, Lf22;->L6:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    const-wide/32 v1, -0x200000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lf22$c;->Z:Lf22$d;

    .line 48
    .line 49
    sget-object v0, Lf22$d;->G6:Lf22$d;

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lf22$d;->V1:Lf22$d;

    .line 54
    .line 55
    iput-object p1, p0, Lf22$c;->Z:Lf22$d;

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object p0, p0, Lf22$c;->J6:Lf22;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lf22;->d0(Ls0c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Z)Ls0c;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lf22$c;->J6:Lf22;

    .line 4
    .line 5
    iget p1, p1, Lf22;->X:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf22$c;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf22$c;->p()Ls0c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lf22$c;->X:Lgad;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgad;->p()Ls0c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lf22$c;->p()Ls0c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lf22$c;->p()Ls0c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Lf22$c;->y(I)Ls0c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final d()Ls0c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf22$c;->X:Lgad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgad;->u(Z)Ls0c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 11
    .line 12
    iget-object v0, v0, Lf22;->H6:Lbp4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbq6;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls0c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf22$c;->y(I)Ls0c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final e()Ls0c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf22$c;->X:Lgad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgad;->u(Z)Ls0c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 11
    .line 12
    iget-object v0, v0, Lf22;->H6:Lbp4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbq6;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls0c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Lf22$c;->y(I)Ls0c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final f(Z)Ls0c;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf22$c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf22$c;->c(Z)Ls0c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lf22$c;->d()Ls0c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lf22$c;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lf22$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lf22;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lf22$c;->J6:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Lf22$c;->workerCtl$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf22$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lf22;->N6:Lsvb;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf22$c;->Z:Lf22$d;

    .line 2
    .line 3
    sget-object v0, Lf22$d;->Y:Lf22$d;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget v0, p0, Lf22$c;->H6:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lf22$c;->H6:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lf22$c;->V1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lf22$c;->J6:Lf22;

    .line 14
    .line 15
    iget-wide v4, v4, Lf22;->Z:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lf22$c;->V1:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 21
    .line 22
    iget-wide v0, v0, Lf22;->Z:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lf22$c;->V1:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lf22$c;->V1:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lf22$c;->z()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final p()Ls0c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf22$c;->n(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 9
    .line 10
    iget-object v0, v0, Lf22;->G6:Lbp4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbq6;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls0c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lf22$c;->J6:Lf22;

    .line 22
    .line 23
    iget-object p0, p0, Lf22;->H6:Lbp4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbq6;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ls0c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 33
    .line 34
    iget-object v0, v0, Lf22;->H6:Lbp4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbq6;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ls0c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object p0, p0, Lf22$c;->J6:Lf22;

    .line 46
    .line 47
    iget-object p0, p0, Lf22;->G6:Lbp4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbq6;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ls0c;

    .line 54
    .line 55
    return-object p0
.end method

.method public final q()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf22$c;->Z:Lf22$d;

    .line 2
    .line 3
    sget-object v1, Lf22$d;->X:Lf22$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lf22$c;->e()Ls0c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lf22$c;->d()Ls0c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-wide v0, p0, Lf22$c;->G6:J

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    :cond_2
    return-wide v0

    .line 34
    :cond_3
    iget-object v4, p0, Lf22$c;->J6:Lf22;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lf22;->d0(Ls0c;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lf22$c;->J6:Lf22;

    .line 42
    .line 43
    sget-object v0, Lf22;->L6:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    const-wide/32 v4, -0x200000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    :cond_4
    return-wide v2
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lf22$c;->J6:Lf22;

    .line 4
    .line 5
    invoke-virtual {v2}, Lf22;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lf22$c;->Z:Lf22$d;

    .line 12
    .line 13
    sget-object v3, Lf22$d;->G6:Lf22$d;

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lf22$c;->I6:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lf22$c;->f(Z)Ls0c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-wide v3, p0, Lf22$c;->G6:J

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lf22$c;->b(Ls0c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lf22$c;->I6:Z

    .line 34
    .line 35
    iget-wide v5, p0, Lf22$c;->G6:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lf22$d;->Z:Lf22$d;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lf22$c;->x(Lf22$d;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lf22$c;->G6:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, Lf22$c;->G6:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lf22$c;->w()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lf22$d;->G6:Lf22$d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lf22$c;->x(Lf22$d;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf22$c;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf22$c;->J6:Lf22;

    .line 7
    .line 8
    iget-object v1, v1, Lf22;->V1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lf22$c;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf22$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf22$c;->workerCtl$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method public final v()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lf22$c;->Z:Lf22$d;

    .line 2
    .line 3
    sget-object v1, Lf22$d;->X:Lf22$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v4, p0, Lf22$c;->J6:Lf22;

    .line 10
    .line 11
    invoke-static {}, Lf22;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v5

    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    shr-long/2addr v7, v1

    .line 28
    long-to-int v1, v7

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const-wide v7, 0x40000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long v7, v5, v7

    .line 39
    .line 40
    sget-object v3, Lf22;->L6:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lf22$d;->X:Lf22$d;

    .line 49
    .line 50
    iput-object v0, p0, Lf22$c;->Z:Lf22$d;

    .line 51
    .line 52
    return v2
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf22$c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf22;->a0(Lf22$c;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lf22$c;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lf22$c;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lf22$c;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf22;->isTerminated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lf22$c;->Z:Lf22$d;

    .line 42
    .line 43
    sget-object v2, Lf22$d;->G6:Lf22$d;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lf22$d;->Z:Lf22$d;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lf22$c;->x(Lf22$d;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lf22$c;->o()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lf22$d;)Z
    .locals 6
    .param p1    # Lf22$d;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf22$c;->Z:Lf22$d;

    .line 2
    .line 3
    sget-object v1, Lf22$d;->X:Lf22$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lf22$c;->J6:Lf22;

    .line 13
    .line 14
    invoke-static {}, Lf22;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lf22$c;->Z:Lf22$d;

    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public final y(I)Ls0c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf22$c;->J6:Lf22;

    .line 4
    .line 5
    invoke-static {}, Lf22;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lf22$c;->n(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lf22$c;->J6:Lf22;

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-ge v7, v1, :cond_5

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_1

    .line 43
    .line 44
    move v2, v12

    .line 45
    :cond_1
    iget-object v12, v4, Lf22;->I6:Lm2a;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lm2a;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lf22$c;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eq v12, v0, :cond_3

    .line 56
    .line 57
    iget-object v12, v12, Lf22$c;->X:Lgad;

    .line 58
    .line 59
    iget-object v13, v0, Lf22$c;->Y:Lfx9$h;

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    invoke-virtual {v12, v14, v13}, Lgad;->B(ILfx9$h;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    cmp-long v15, v12, v15

    .line 70
    .line 71
    if-nez v15, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lf22$c;->Y:Lfx9$h;

    .line 74
    .line 75
    iget-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ls0c;

    .line 78
    .line 79
    iput-object v3, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    cmp-long v10, v12, v10

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lf22$c;->G6:J

    .line 103
    .line 104
    return-object v3
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf22$c;->J6:Lf22;

    .line 2
    .line 3
    iget-object v1, v0, Lf22;->I6:Lm2a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lf22;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lf22;->L6:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/32 v5, 0x1fffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    long-to-int v3, v3

    .line 25
    iget v4, v0, Lf22;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    sget-object v3, Lf22$c;->K6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v3, p0, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_3
    iget v3, p0, Lf22$c;->indexInArray:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0, v4}, Lf22$c;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lf22;->b0(Lf22$c;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    and-long v4, v7, v5

    .line 57
    .line 58
    long-to-int v2, v4

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v4, v0, Lf22;->I6:Lm2a;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lm2a;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lf22$c;

    .line 71
    .line 72
    iget-object v5, v0, Lf22;->I6:Lm2a;

    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, Lm2a;->c(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lf22$c;->s(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v2, v3}, Lf22;->b0(Lf22$c;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iget-object v0, v0, Lf22;->I6:Lm2a;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v2, v3}, Lm2a;->c(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    sget-object v0, Lf22$d;->G6:Lf22$d;

    .line 94
    .line 95
    iput-object v0, p0, Lf22$c;->Z:Lf22$d;

    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    throw p0
.end method
