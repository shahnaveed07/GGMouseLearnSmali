.class public final Lps0;
.super Lt3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt3<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field public final G6:Lcp3;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final V1:Ljava/lang/Thread;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12;Ljava/lang/Thread;Lcp3;)V
    .locals 1
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lcp3;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lt3;-><init>(Lm12;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lps0;->V1:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lps0;->G6:Lcp3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final S1()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7;->a:Lb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lps0;->G6:Lcp3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, Lcp3;->y1(Lcp3;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lps0;->G6:Lcp3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcp3;->D1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lzu5;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lc7;->a:Lb7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p0, v4, v5}, Lb7;->c(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :try_start_2
    iget-object v0, p0, Lps0;->G6:Lcp3;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0, v2, v1, v3}, Lcp3;->h1(Lcp3;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object v0, Lc7;->a:Lb7;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lb7;->h()V

    .line 70
    .line 71
    .line 72
    :cond_6
    sget-object v0, Lzu5;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lav5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of v0, p0, Lcs1;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Lcs1;

    .line 88
    .line 89
    :cond_7
    if-nez v3, :cond_8

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    iget-object p0, v3, Lcs1;->a:Ljava/lang/Throwable;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lzu5;->m0(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :goto_2
    :try_start_4
    iget-object p0, p0, Lps0;->G6:Lcp3;

    .line 105
    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    invoke-static {p0, v2, v1, v3}, Lcp3;->h1(Lcp3;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    sget-object v0, Lc7;->a:Lb7;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0}, Lb7;->h()V

    .line 118
    .line 119
    .line 120
    :cond_b
    throw p0
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lps0;->V1:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lps0;->V1:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object p1, Lc7;->a:Lb7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lb7;->g(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
