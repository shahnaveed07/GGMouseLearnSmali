.class public final Lxz8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lzv0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lhbb;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/Condition;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final i:Lhbb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final j:Lqeb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxz8;->a:J

    .line 5
    .line 6
    new-instance v0, Lzv0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxz8;->b:Lzv0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newCondition(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lxz8$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lxz8$a;-><init>(Lxz8;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxz8;->i:Lhbb;

    .line 43
    .line 44
    new-instance p1, Lxz8$b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lxz8$b;-><init>(Lxz8;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxz8;->j:Lqeb;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "maxBufferSize < 1: "

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lps6;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final a()Lhbb;
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to val"
        replaceWith = .subannotation Lk0a;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-deprecated_sink"
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8;->i:Lhbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqeb;
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to val"
        replaceWith = .subannotation Lk0a;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-deprecated_source"
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8;->j:Lqeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lxz8;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lxz8;->b:Lzv0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzv0;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Lhbb;)V
    .locals 8
    .param p1    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lxz8;->f:Lhbb;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Lxz8;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lxz8;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lxz8;->b:Lzv0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lzv0;->F1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-boolean v4, p0, Lxz8;->e:Z

    .line 32
    .line 33
    iput-object p1, p0, Lxz8;->f:Lhbb;

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance v2, Lzv0;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lxz8;->b:Lzv0;

    .line 46
    .line 47
    iget-wide v6, v5, Lzv0;->Y:J

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6, v7}, Lzv0;->q2(Lzv0;J)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lhbb;->close()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :try_start_1
    iget-wide v0, v2, Lzv0;->Y:J

    .line 72
    .line 73
    invoke-interface {p1, v2, v0, v1}, Lhbb;->q2(Lzv0;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lhbb;->flush()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p1, "sinkBuffer"

    .line 83
    .line 84
    invoke-static {p1}, Lpm5;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :goto_2
    iget-object v0, p0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iput-boolean v4, p0, Lxz8;->e:Z

    .line 94
    .line 95
    iget-object p0, p0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :try_start_3
    iput-object p1, p0, Lxz8;->f:Lhbb;

    .line 110
    .line 111
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p1, "canceled"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    const-string p0, "sink already folded"

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final e(Lhbb;Lrd4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbb;",
            "Lrd4<",
            "-",
            "Lhbb;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhbb;->s()La8c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxz8;->i:Lhbb;

    .line 6
    .line 7
    invoke-interface {p0}, Lhbb;->s()La8c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, La8c;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, La8c;->e:La8c$b;

    .line 16
    .line 17
    invoke-virtual {p0}, La8c;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, La8c;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v3, v4, v5, v6, v7}, La8c$b;->a(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v5}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La8c;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, La8c;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p0}, La8c;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, La8c;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p0}, La8c;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v0, v6, v7}, La8c;->g(J)La8c;

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v5}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La8c;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, La8c;->g(J)La8c;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, p2}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La8c;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, La8c;->g(J)La8c;

    .line 94
    .line 95
    .line 96
    :cond_1
    throw p1

    .line 97
    :cond_2
    invoke-virtual {p0}, La8c;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, La8c;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v3, v4}, La8c;->g(J)La8c;

    .line 108
    .line 109
    .line 110
    :cond_3
    :try_start_1
    invoke-interface {p2, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v5}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La8c;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, La8c;->c()La8c;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, p2}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La8c;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, La8c;->c()La8c;

    .line 139
    .line 140
    .line 141
    :cond_5
    throw p1
.end method

.method public final f()Lzv0;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8;->b:Lzv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxz8;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/util/concurrent/locks/Condition;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lhbb;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8;->f:Lhbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxz8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxz8;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxz8;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz8;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lhbb;)V
    .locals 0
    .param p1    # Lhbb;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxz8;->f:Lhbb;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz8;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz8;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lhbb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "sink"
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8;->i:Lhbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lqeb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "source"
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8;->j:Lqeb;

    .line 2
    .line 3
    return-object p0
.end method
