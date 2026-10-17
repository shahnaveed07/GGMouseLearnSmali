.class public abstract Lq50;
.super Lzm6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lzm6<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "AsyncTaskLoader"

.field public static final q:Z = false


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:Lq50$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq50<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile l:Lq50$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq50<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljp7;->N6:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lq50;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lzm6;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Lq50;->n:J

    .line 4
    iput-object p2, p0, Lq50;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lq50$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lq50;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq50;->l:Lq50$a;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzm6;->y()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lq50;->n:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq50;->l:Lq50$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzm6;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq50;->H()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public G(Lq50$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50;->F(Lq50$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzm6;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lq50;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lzm6;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lq50;->n:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lq50;->k:Lq50$a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lzm6;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq50;->l:Lq50$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lq50$a;->T6:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lq50$a;->T6:Z

    .line 19
    .line 20
    iget-object v0, p0, Lq50;->o:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lq50;->k:Lq50$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lq50;->m:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lq50;->n:J

    .line 40
    .line 41
    iget-wide v4, p0, Lq50;->m:J

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lq50$a;->T6:Z

    .line 52
    .line 53
    iget-object v0, p0, Lq50;->o:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lq50;->k:Lq50$a;

    .line 56
    .line 57
    iget-wide v2, p0, Lq50;->n:J

    .line 58
    .line 59
    iget-wide v4, p0, Lq50;->m:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 67
    .line 68
    iget-object p0, p0, Lq50;->j:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p0, v1}, Ljp7;->e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ljp7;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq50;->l:Lq50$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public abstract J()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end method

.method public K(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq50;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lq50;->m:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq50;->o:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public N()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq50;->k:Lq50$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq50$a;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzm6;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq50;->k:Lq50$a;

    .line 5
    .line 6
    const-string p4, " waiting="

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "mTask="

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lq50;->k:Lq50$a;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lq50;->k:Lq50$a;

    .line 27
    .line 28
    iget-boolean p2, p2, Lq50$a;->T6:Z

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lq50;->l:Lq50$a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "mCancellingTask="

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lq50;->l:Lq50$a;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lq50;->l:Lq50$a;

    .line 54
    .line 55
    iget-boolean p2, p2, Lq50$a;->T6:Z

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, p0, Lq50;->m:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p2, v0, v2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "mUpdateThrottle="

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, p0, Lq50;->m:J

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-static {p1, p2, p3, p4}, Lx7c;->d(JLjava/io/PrintWriter;I)V

    .line 80
    .line 81
    .line 82
    const-string p1, " mLastLoadCompleteTime="

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide p0, p0, Lq50;->n:J

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p0, p1, v0, v1, p3}, Lx7c;->b(JJLjava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lzm6;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzm6;->h:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq50;->l:Lq50$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 19
    .line 20
    iget-boolean v0, v0, Lq50$a;->T6:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 25
    .line 26
    iput-boolean v1, v0, Lq50$a;->T6:Z

    .line 27
    .line 28
    iget-object v0, p0, Lq50;->o:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, Lq50;->k:Lq50$a;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Lq50;->k:Lq50$a;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 39
    .line 40
    iget-boolean v0, v0, Lq50$a;->T6:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 45
    .line 46
    iput-boolean v1, v0, Lq50$a;->T6:Z

    .line 47
    .line 48
    iget-object v0, p0, Lq50;->o:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v3, p0, Lq50;->k:Lq50$a;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lq50;->k:Lq50$a;

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Lq50;->k:Lq50$a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljp7;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lq50;->k:Lq50$a;

    .line 67
    .line 68
    iput-object v1, p0, Lq50;->l:Lq50$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lq50;->E()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v2, p0, Lq50;->k:Lq50$a;

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm6;->c()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq50$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq50$a;-><init>(Lq50;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq50;->k:Lq50$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq50;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
