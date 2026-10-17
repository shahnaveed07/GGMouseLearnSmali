.class public final Lr50$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr50$a;Lr50;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr50$a;->f(Lr50;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lr50$a;Lr50;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr50$a;->g(Lr50;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lr50;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {}, Lr50;->p()Lr50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr50;->h:Lr50;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lr50;->o()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-wide v3, Lr50;->n:J

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lr50;->t:Lr50;

    .line 29
    .line 30
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lr50;->h:Lr50;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v3, v1

    .line 42
    sget-wide v1, Lr50;->o:J

    .line 43
    .line 44
    cmp-long p0, v3, v1

    .line 45
    .line 46
    if-ltz p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lr50;->t:Lr50;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, Lr50;->i:J

    .line 57
    .line 58
    sub-long/2addr v3, v1

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v1, v3, v1

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lr50;->o()Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {p0, v3, v4, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object v1, Lr50;->t:Lr50;

    .line 76
    .line 77
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lr50;->h:Lr50;

    .line 81
    .line 82
    iput-object v2, v1, Lr50;->h:Lr50;

    .line 83
    .line 84
    iput-object v0, p0, Lr50;->h:Lr50;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    iput v0, p0, Lr50;->g:I

    .line 88
    .line 89
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lr50;->o()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lr50;->s()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lr50;JZ)V
    .locals 4

    .line 1
    invoke-static {}, Lr50;->p()Lr50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lr50;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lr50;->t:Lr50;

    .line 13
    .line 14
    new-instance p0, Lr50$b;

    .line 15
    .line 16
    invoke-direct {p0}, Lr50$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p0, p2, v2

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, La8c;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p1, Lr50;->i:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    add-long/2addr p2, v0

    .line 50
    iput-wide p2, p1, Lr50;->i:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p4, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, La8c;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iput-wide p2, p1, Lr50;->i:J

    .line 60
    .line 61
    :goto_0
    iget-wide p2, p1, Lr50;->i:J

    .line 62
    .line 63
    sub-long/2addr p2, v0

    .line 64
    sget-object p0, Lr50;->t:Lr50;

    .line 65
    .line 66
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p4, p0, Lr50;->h:Lr50;

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-static {p4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p4, Lr50;->i:J

    .line 77
    .line 78
    sub-long/2addr v2, v0

    .line 79
    cmp-long p4, p2, v2

    .line 80
    .line 81
    if-gez p4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p0, p0, Lr50;->h:Lr50;

    .line 85
    .line 86
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    iget-object p2, p0, Lr50;->h:Lr50;

    .line 91
    .line 92
    iput-object p2, p1, Lr50;->h:Lr50;

    .line 93
    .line 94
    iput-object p1, p0, Lr50;->h:Lr50;

    .line 95
    .line 96
    sget-object p1, Lr50;->t:Lr50;

    .line 97
    .line 98
    if-ne p0, p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lr50;->o()Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final g(Lr50;)V
    .locals 1

    .line 1
    invoke-static {}, Lr50;->p()Lr50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr50;->h:Lr50;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lr50;->h:Lr50;

    .line 12
    .line 13
    iput-object v0, p0, Lr50;->h:Lr50;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, p1, Lr50;->h:Lr50;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "node was not found in the queue"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
