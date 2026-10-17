.class public Lmt6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt6$h;
    }
.end annotation


# static fields
.field public static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lit6$b;

.field public b:Lit6$c;

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmt6$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz66;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Thread;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmt6;->h:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lit6$b;->X:Lit6$b;

    .line 5
    .line 6
    iput-object v0, p0, Lmt6;->a:Lit6$b;

    .line 7
    .line 8
    sget-object v0, Lit6$c;->X:Lit6$c;

    .line 9
    .line 10
    iput-object v0, p0, Lmt6;->b:Lit6$c;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lmt6;->c:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmt6;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmt6;->e:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lmt6;->f:Ljava/lang/Thread;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lmt6;->g:J

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic c(Lmt6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmt6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lmt6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt6;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lmt6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt6;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmt6;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-wide v0, p0, Lmt6;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lmt6;->c:J

    .line 13
    .line 14
    iget-object v0, p0, Lmt6;->b:Lit6$c;

    .line 15
    .line 16
    sget-object v1, Lit6$c;->X:Lit6$c;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lmt6;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lmt6;->a:Lit6$b;

    .line 36
    .line 37
    sget-object v2, Lit6$b;->Y:Lit6$b;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lmt6;->g()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lmt6;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmt6$h;

    .line 51
    .line 52
    iget-object v1, v1, Lmt6$h;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lz66;

    .line 69
    .line 70
    iget-object v3, p0, Lmt6;->e:Ljava/util/List;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v4, p0, Lmt6;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v4, Lmt6;->h:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v5, Lmt6$a;

    .line 81
    .line 82
    invoke-direct {v5, p0, v2, p1}, Lmt6$a;-><init>(Lmt6;Lz66;Lg25;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iget-object v1, p0, Lmt6;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lt v0, v1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v1, p0, Lmt6;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lmt6$h;

    .line 111
    .line 112
    iget v1, v1, Lmt6$h;->b:I

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Lit6$c;->Y:Lit6$c;

    .line 120
    .line 121
    if-ne v0, p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lmt6;->g:J

    .line 128
    .line 129
    iget-object p1, p0, Lmt6;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-wide v0, p0, Lmt6;->c:J

    .line 138
    .line 139
    sget-object p1, Lmt6;->h:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    new-instance v2, Lmt6$b;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, v1}, Lmt6$b;-><init>(Lmt6;J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lmt6;->f:Ljava/lang/Thread;

    .line 151
    .line 152
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lmt6;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lmt6;->c:J

    .line 7
    .line 8
    iget-object v0, p0, Lmt6;->b:Lit6$c;

    .line 9
    .line 10
    sget-object v1, Lit6$c;->X:Lit6$c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmt6;->f:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lmt6;->f:Ljava/lang/Thread;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lmt6;->e:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lmt6;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz66;

    .line 44
    .line 45
    sget-object v3, Lmt6;->h:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v4, Lmt6$c;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2, p1}, Lmt6$c;-><init>(Lmt6;Lz66;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Lmt6;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    sget-object v1, Lit6$c;->Y:Lit6$c;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-wide v0, p0, Lmt6;->g:J

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lmt6;->n(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmt6;->e:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmt6;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz66;

    .line 21
    .line 22
    sget-object v3, Lmt6;->h:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v4, Lmt6$e;

    .line 25
    .line 26
    invoke-direct {v4, p0, v2}, Lmt6$e;-><init>(Lmt6;Lz66;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Lmt6;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public h()Lit6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt6;->a:Lit6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lit6$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt6;->b:Lit6$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmt6$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmt6;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lit6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt6;->a:Lit6$b;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lit6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt6;->b:Lit6$c;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmt6$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmt6$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmt6$d;-><init>(Lmt6;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmt6;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final n(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmt6;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Lmt6;->g:J

    .line 11
    .line 12
    iget-object v2, p0, Lmt6;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lmt6$h;

    .line 30
    .line 31
    iget v5, v4, Lmt6$h;->b:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    cmp-long v5, v5, v0

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v0, v3, Lmt6$h;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lz66;

    .line 60
    .line 61
    iget-object v2, p0, Lmt6;->e:Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lmt6;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Lmt6;->h:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    new-instance v4, Lmt6$f;

    .line 72
    .line 73
    invoke-direct {v4, p0, v1}, Lmt6$f;-><init>(Lmt6;Lz66;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    const-wide/16 v0, 0x32

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    iget-object v0, p0, Lmt6;->e:Ljava/util/List;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_2
    iget-object v1, p0, Lmt6;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lz66;

    .line 109
    .line 110
    sget-object v3, Lmt6;->h:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v4, Lmt6$g;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2, p1}, Lmt6$g;-><init>(Lmt6;Lz66;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-object p0, p0, Lmt6;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw p0

    .line 132
    :cond_4
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
