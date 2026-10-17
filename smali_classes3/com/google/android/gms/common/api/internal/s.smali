.class public final Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;
.implements Lbwd;


# instance fields
.field public final G6:Lyod;

.field public final H6:Ljava/util/Map;

.field public final I6:Ljava/util/Map;

.field public final J6:Ldm1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final K6:Ljava/util/Map;

.field public final L6:Lyv$a;
    .annotation build Lhc8;
    .end annotation
.end field

.field public volatile M6:Lcom/google/android/gms/common/api/internal/r;
    .annotation runtime Lua8;
    .end annotation
.end field

.field public N6:Lev1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public O6:I

.field public final P6:Lcom/google/android/gms/common/api/internal/q;

.field public final Q6:Llpd;

.field public final V1:Lup4;

.field public final X:Ljava/util/concurrent/locks/Lock;

.field public final Y:Ljava/util/concurrent/locks/Condition;

.field public final Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lup4;Ljava/util/Map;Ldm1;Ljava/util/Map;Lyv$a;Ljava/util/ArrayList;Llpd;)V
    .locals 1
    .param p7    # Ldm1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Lyv$a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->I6:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->N6:Lev1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->Z:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/s;->V1:Lup4;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/s;->H6:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/s;->J6:Ldm1;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/s;->K6:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/s;->L6:Lyv$a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->P6:Lcom/google/android/gms/common/api/internal/q;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/s;->Q6:Llpd;

    .line 31
    .line 32
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lxvd;

    .line 44
    .line 45
    iput-object p0, p5, Lxvd;->Z:Lbwd;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lyod;

    .line 51
    .line 52
    invoke-direct {p1, p0, p4}, Lyod;-><init>(Lcom/google/android/gms/common/api/internal/s;Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->G6:Lyod;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->Y:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/internal/p;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/s;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/s;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final J1(Lev1;Lyv;Z)V
    .locals 1
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/r;->g(Lev1;Lyv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a()V
    .locals 0
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/n;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lev1;
    .locals 2
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->a()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->Y:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lev1;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 33
    .line 34
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lev1;->g7:Lev1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->N6:Lev1;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lev1;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final d1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e()V
    .locals 1
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->I6:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mState="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->K6:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyv;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lyv;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, ":"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s;->H6:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, v2, Lyv;->b:Lyv$g;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lyv$f;

    .line 66
    .line 67
    invoke-static {v2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast v2, Lyv$f;

    .line 71
    .line 72
    const-string v3, "  "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1, p2, p3, p4}, Lyv$f;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    return p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lev1;
    .locals 3
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 9
    .line 10
    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-gtz p3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->e()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lev1;

    .line 25
    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v0}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->Y:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lev1;

    .line 47
    .line 48
    const/16 p1, 0xf

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v0}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 55
    .line 56
    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/n;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lev1;->g7:Lev1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->N6:Lev1;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p0, Lev1;

    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    invoke-direct {p0, p1, v0, v0}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/android/gms/common/api/internal/n;

    .line 4
    .line 5
    return p0
.end method

.method public final k(Le6b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(Lyv;)Lev1;
    .locals 1
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->H6:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lyv;->b:Lyv$g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->H6:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyv$f;

    .line 18
    .line 19
    invoke-interface {v0}, Lyv$f;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lev1;->g7:Lev1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->I6:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->I6:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lev1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->P6:Lcom/google/android/gms/common/api/internal/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->R()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/r;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->Y:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s;->J6:Ldm1;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/s;->K6:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s;->V1:Lup4;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/s;->L6:Lyv$a;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/s;->Z:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/s;Ldm1;Ljava/util/Map;Lup4;Lyv$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 25
    .line 26
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/r;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/s;->Y:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final r(Lev1;)V
    .locals 1
    .param p1    # Lev1;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->N6:Lev1;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/internal/p;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/s;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/r;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->Y:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->X:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final s(Lxod;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->G6:Lyod;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->G6:Lyod;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
