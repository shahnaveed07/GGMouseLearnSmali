.class public final Lzn2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation build Lfj9;
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# instance fields
.field public volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk22;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lqz5;
    .end annotation
.end field

.field public volatile _state:Ljava/lang/String;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final a:Lzgb;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final b:J
    .annotation build Lqz5;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm12;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public d:I

.field public volatile lastObservedThread:Ljava/lang/Thread;
    .annotation build Lfc8;
    .end annotation

    .annotation build Lqz5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12;Lzgb;J)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lzgb;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzn2;->a:Lzgb;

    .line 5
    .line 6
    iput-wide p3, p0, Lzn2;->b:J

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzn2;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const-string p1, "CREATED"

    .line 16
    .line 17
    iput-object p1, p0, Lzn2;->_state:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lzn2;Llwa;Lk22;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzn2;->k(Llwa;Lk22;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn2;->a:Lzgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lti3;->X:Lti3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lzn2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lzn2$a;-><init>(Lzn2;Lzgb;Lfz1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lnwa;->b(Lfe4;)Lawa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhxa;->I3(Lawa;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lm12;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzn2;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm12;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lzgb;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzn2;->a:Lzgb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzn2;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lk22;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzn2;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk22;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzn2;->_state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzn2;->f()Lk22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lti3;->X:Lti3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lk22;->e0()Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Lk22;->t()Lk22;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public final i(Lk22;)V
    .locals 1
    .param p1    # Lk22;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lzn2;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lfz1;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfz1<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn2;->_state:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "RUNNING"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "RUNNING"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget p3, p0, Lzn2;->d:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    iput p3, p0, Lzn2;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget p3, p0, Lzn2;->d:I

    .line 32
    .line 33
    if-lez p3, :cond_1

    .line 34
    .line 35
    const-string p3, "SUSPENDED"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lzn2;->d:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lzn2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Lzn2;->_state:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const-string p3, "SUSPENDED"

    .line 60
    .line 61
    invoke-static {p1, p3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lzn2;->f()Lk22;

    .line 68
    .line 69
    .line 70
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    iput-object p1, p0, Lzn2;->_state:Ljava/lang/String;

    .line 76
    .line 77
    instance-of p3, p2, Lk22;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    check-cast p2, Lk22;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p2, v0

    .line 86
    :goto_1
    invoke-virtual {p0, p2}, Lzn2;->i(Lk22;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "RUNNING"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    iput-object v0, p0, Lzn2;->lastObservedThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

.method public final k(Llwa;Lk22;Lfz1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwa<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lk22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lzn2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzn2$b;

    .line 7
    .line 8
    iget v1, v0, Lzn2$b;->K6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzn2$b;->K6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzn2$b;-><init>(Lzn2;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzn2$b;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lzn2$b;->K6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzn2$b;->H6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lzn2;

    .line 39
    .line 40
    iget-object p1, v0, Lzn2$b;->G6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lk22;

    .line 43
    .line 44
    iget-object p2, v0, Lzn2$b;->V1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Llwa;

    .line 47
    .line 48
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lrpc;->a:Lrpc;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p2}, Lk22;->e0()Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iput-object p1, v0, Lzn2$b;->V1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lzn2$b;->G6:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v0, Lzn2$b;->H6:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lzn2$b;->K6:I

    .line 81
    .line 82
    invoke-virtual {p1, p3, v0}, Llwa;->a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v4, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v4

    .line 92
    :goto_2
    move-object v4, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v4

    .line 95
    :cond_5
    invoke-interface {p2}, Lk22;->t()Lk22;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 103
    .line 104
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DebugCoroutineInfo(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzn2;->_state:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzn2;->c()Lm12;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
