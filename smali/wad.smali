.class public Lwad;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwad$c;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final V6:Ljava/lang/String;


# instance fields
.field public G6:Lmad;

.field public H6:Landroidx/work/ListenableWorker;

.field public I6:Lc1c;

.field public J6:Landroidx/work/ListenableWorker$a;
    .annotation build Lw98;
    .end annotation
.end field

.field public K6:Landroidx/work/a;

.field public L6:Ld74;

.field public M6:Landroidx/work/impl/WorkDatabase;

.field public N6:Lnad;

.field public O6:Lct2;

.field public P6:Lqad;

.field public Q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R6:Ljava/lang/String;

.field public S6:Lz0b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public T6:Ldm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm6<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public volatile U6:Z

.field public V1:Landroidx/work/WorkerParameters$a;

.field public X:Landroid/content/Context;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Luq6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwad;->V6:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwad$c;)V
    .locals 1
    .param p1    # Lwad$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwad;->J6:Landroidx/work/ListenableWorker$a;

    .line 10
    .line 11
    invoke-static {}, Lz0b;->u()Lz0b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwad;->S6:Lz0b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lwad;->T6:Ldm6;

    .line 19
    .line 20
    iget-object v0, p1, Lwad$c;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lwad;->X:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Lwad$c;->d:Lc1c;

    .line 25
    .line 26
    iput-object v0, p0, Lwad;->I6:Lc1c;

    .line 27
    .line 28
    iget-object v0, p1, Lwad$c;->c:Ld74;

    .line 29
    .line 30
    iput-object v0, p0, Lwad;->L6:Ld74;

    .line 31
    .line 32
    iget-object v0, p1, Lwad$c;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lwad;->Y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lwad$c;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lwad;->Z:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lwad$c;->i:Landroidx/work/WorkerParameters$a;

    .line 41
    .line 42
    iput-object v0, p0, Lwad;->V1:Landroidx/work/WorkerParameters$a;

    .line 43
    .line 44
    iget-object v0, p1, Lwad$c;->b:Landroidx/work/ListenableWorker;

    .line 45
    .line 46
    iput-object v0, p0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 47
    .line 48
    iget-object v0, p1, Lwad$c;->e:Landroidx/work/a;

    .line 49
    .line 50
    iput-object v0, p0, Lwad;->K6:Landroidx/work/a;

    .line 51
    .line 52
    iget-object p1, p1, Lwad$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iput-object p1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwad;->N6:Lnad;

    .line 61
    .line 62
    iget-object p1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lct2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwad;->O6:Lct2;

    .line 69
    .line 70
    iget-object p1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()Lqad;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwad;->P6:Lqad;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwad;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public b()Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lwad;->S6:Lz0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Luq6;->c()Luq6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lwad;->V6:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lwad;->R6:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Worker result SUCCESS for %s"

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Luq6;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwad;->G6:Lmad;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmad;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lwad;->h()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lwad;->m()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Luq6;->c()Luq6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lwad;->V6:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lwad;->R6:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Worker result RETRY for %s"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Luq6;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lwad;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Luq6;->c()Luq6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lwad;->V6:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lwad;->R6:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Worker result FAILURE for %s"

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1}, Luq6;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lwad;->G6:Lmad;

    .line 100
    .line 101
    invoke-virtual {p1}, Lmad;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lwad;->h()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, Lwad;->l()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwad;->U6:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lwad;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwad;->T6:Ldm6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lwad;->T6:Ldm6;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lwad;->G6:Lmad;

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Luq6;->c()Luq6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lwad;->V6:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, v2}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lnad;->h(Ljava/lang/String;)Lq9d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lq9d$a;->H6:Lq9d$a;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 32
    .line 33
    sget-object v2, Lq9d$a;->V1:Lq9d$a;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lnad;->F(Lq9d$a;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lwad;->O6:Lct2;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lct2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwad;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly6a;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 13
    .line 14
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lnad;->h(Ljava/lang/String;)Lq9d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lcad;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcad;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lq9d$a;->Y:Lq9d$a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lwad;->J6:Landroidx/work/ListenableWorker$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwad;->c(Landroidx/work/ListenableWorker$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lq9d$a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lwad;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Ly6a;->i()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object p0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {p0}, Ly6a;->i()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lwad;->Z:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lgka;

    .line 95
    .line 96
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lgka;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lwad;->K6:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object p0, p0, Lwad;->Z:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Llka;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 8
    .line 9
    sget-object v2, Lq9d$a;->X:Lq9d$a;

    .line 10
    .line 11
    iget-object v3, p0, Lwad;->Y:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lnad;->F(Lq9d$a;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 21
    .line 22
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, Lnad;->E(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 32
    .line 33
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lnad;->q(Ljava/lang/String;J)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, Ly6a;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Ly6a;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 8
    .line 9
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lnad;->E(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 19
    .line 20
    sget-object v2, Lq9d$a;->X:Lq9d$a;

    .line 21
    .line 22
    iget-object v3, p0, Lwad;->Y:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lnad;->F(Lq9d$a;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 32
    .line 33
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lnad;->A(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 39
    .line 40
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, Lnad;->q(Ljava/lang/String;J)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Ly6a;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Ly6a;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final i(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lnad;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwad;->X:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lls8;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 32
    .line 33
    sget-object v1, Lq9d$a;->X:Lq9d$a;

    .line 34
    .line 35
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lnad;->F(Lq9d$a;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 45
    .line 46
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lnad;->q(Ljava/lang/String;J)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lwad;->G6:Lmad;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lwad;->L6:Ld74;

    .line 68
    .line 69
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ld74;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Ly6a;->i()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lwad;->S6:Lz0b;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lz0b;->p(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object p0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Ly6a;->i()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 2
    .line 3
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnad;->h(Ljava/lang/String;)Lq9d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq9d$a;->Y:Lq9d$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Luq6;->c()Luq6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lwad;->V6:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lwad;->Y:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Luq6;->c()Luq6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lwad;->V6:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lwad;->Y:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Status for %s is %s; not doing any work"

    .line 55
    .line 56
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v4}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lwad;->i(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lwad;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly6a;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 15
    .line 16
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lnad;->i(Ljava/lang/String;)Lmad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwad;->G6:Lmad;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Luq6;->c()Luq6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lwad;->V6:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 34
    .line 35
    iget-object v4, p0, Lwad;->Y:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Luq6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwad;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {p0}, Ly6a;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-object v2, v0, Lmad;->b:Lq9d$a;

    .line 68
    .line 69
    sget-object v3, Lq9d$a;->X:Lq9d$a;

    .line 70
    .line 71
    if-eq v2, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lwad;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly6a;->A()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Luq6;->c()Luq6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lwad;->V6:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    .line 88
    .line 89
    iget-object v4, p0, Lwad;->G6:Lmad;

    .line 90
    .line 91
    iget-object v4, v4, Lmad;->c:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v1}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {p0}, Ly6a;->i()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lmad;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lwad;->G6:Lmad;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmad;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v0, p0, Lwad;->G6:Lmad;

    .line 131
    .line 132
    iget-wide v4, v0, Lmad;->n:J

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v4, v4, v6

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v0}, Lmad;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-gez v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Luq6;->c()Luq6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lwad;->V6:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 156
    .line 157
    iget-object v4, p0, Lwad;->G6:Lmad;

    .line 158
    .line 159
    iget-object v4, v4, Lmad;->c:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3, v1}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 179
    .line 180
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 184
    .line 185
    invoke-virtual {p0}, Ly6a;->i()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 190
    .line 191
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 195
    .line 196
    invoke-virtual {v0}, Ly6a;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lwad;->G6:Lmad;

    .line 200
    .line 201
    invoke-virtual {v0}, Lmad;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lwad;->G6:Lmad;

    .line 208
    .line 209
    iget-object v0, v0, Lmad;->e:Landroidx/work/b;

    .line 210
    .line 211
    :goto_1
    move-object v4, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v0, p0, Lwad;->K6:Landroidx/work/a;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/work/a;->d:Ldg5;

    .line 216
    .line 217
    iget-object v2, p0, Lwad;->G6:Lmad;

    .line 218
    .line 219
    iget-object v2, v2, Lmad;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcg5;->a(Ljava/lang/String;)Lcg5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-static {}, Luq6;->c()Luq6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lwad;->V6:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Lwad;->G6:Lmad;

    .line 237
    .line 238
    iget-object v3, v3, Lmad;->d:Ljava/lang/String;

    .line 239
    .line 240
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "Could not create Input Merger %s"

    .line 245
    .line 246
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3, v1}, Luq6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lwad;->l()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lwad;->G6:Lmad;

    .line 265
    .line 266
    iget-object v3, v3, Lmad;->e:Landroidx/work/b;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lwad;->N6:Lnad;

    .line 272
    .line 273
    iget-object v4, p0, Lwad;->Y:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v3, v4}, Lnad;->m(Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcg5;->b(Ljava/util/List;)Landroidx/work/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_1

    .line 287
    :goto_2
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 288
    .line 289
    iget-object v0, p0, Lwad;->Y:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, p0, Lwad;->Q6:Ljava/util/List;

    .line 296
    .line 297
    iget-object v6, p0, Lwad;->V1:Landroidx/work/WorkerParameters$a;

    .line 298
    .line 299
    iget-object v0, p0, Lwad;->G6:Lmad;

    .line 300
    .line 301
    iget v7, v0, Lmad;->k:I

    .line 302
    .line 303
    iget-object v0, p0, Lwad;->K6:Landroidx/work/a;

    .line 304
    .line 305
    iget-object v8, v0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    iget-object v9, p0, Lwad;->I6:Lc1c;

    .line 308
    .line 309
    iget-object v10, v0, Landroidx/work/a;->c:Luad;

    .line 310
    .line 311
    new-instance v11, Lead;

    .line 312
    .line 313
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 314
    .line 315
    iget-object v12, p0, Lwad;->I6:Lc1c;

    .line 316
    .line 317
    invoke-direct {v11, v0, v12}, Lead;-><init>(Landroidx/work/impl/WorkDatabase;Lc1c;)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lp9d;

    .line 321
    .line 322
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 323
    .line 324
    iget-object v13, p0, Lwad;->L6:Ld74;

    .line 325
    .line 326
    iget-object v14, p0, Lwad;->I6:Lc1c;

    .line 327
    .line 328
    invoke-direct {v12, v0, v13, v14}, Lp9d;-><init>(Landroidx/work/impl/WorkDatabase;Ld74;Lc1c;)V

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lc1c;Luad;Lxe9;Le74;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    iget-object v0, p0, Lwad;->K6:Landroidx/work/a;

    .line 339
    .line 340
    iget-object v0, v0, Landroidx/work/a;->c:Luad;

    .line 341
    .line 342
    iget-object v3, p0, Lwad;->X:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v4, p0, Lwad;->G6:Lmad;

    .line 345
    .line 346
    iget-object v4, v4, Lmad;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v3, v4, v2}, Luad;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 353
    .line 354
    :cond_8
    iget-object v0, p0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 355
    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    invoke-static {}, Luq6;->c()Luq6;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Lwad;->V6:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, p0, Lwad;->G6:Lmad;

    .line 365
    .line 366
    iget-object v3, v3, Lmad;->c:Ljava/lang/String;

    .line 367
    .line 368
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "Could not create Worker %s"

    .line 373
    .line 374
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3, v1}, Luq6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lwad;->l()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-static {}, Luq6;->c()Luq6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v2, Lwad;->V6:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v3, p0, Lwad;->G6:Lmad;

    .line 400
    .line 401
    iget-object v3, v3, Lmad;->c:Ljava/lang/String;

    .line 402
    .line 403
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 408
    .line 409
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v3, v1}, Luq6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lwad;->l()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_a
    iget-object v0, p0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lwad;->o()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-virtual {p0}, Lwad;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    :goto_3
    return-void

    .line 440
    :cond_b
    invoke-static {}, Lz0b;->u()Lz0b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v3, Lo9d;

    .line 445
    .line 446
    iget-object v4, p0, Lwad;->X:Landroid/content/Context;

    .line 447
    .line 448
    iget-object v5, p0, Lwad;->G6:Lmad;

    .line 449
    .line 450
    iget-object v6, p0, Lwad;->H6:Landroidx/work/ListenableWorker;

    .line 451
    .line 452
    iget-object v7, v2, Landroidx/work/WorkerParameters;->j:Le74;

    .line 453
    .line 454
    iget-object v8, p0, Lwad;->I6:Lc1c;

    .line 455
    .line 456
    invoke-direct/range {v3 .. v8}, Lo9d;-><init>(Landroid/content/Context;Lmad;Landroidx/work/ListenableWorker;Le74;Lc1c;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lwad;->I6:Lc1c;

    .line 460
    .line 461
    invoke-interface {v1}, Lc1c;->a()Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v3, Lo9d;->X:Lz0b;

    .line 469
    .line 470
    new-instance v2, Lwad$a;

    .line 471
    .line 472
    invoke-direct {v2, p0, v1, v0}, Lwad$a;-><init>(Lwad;Ldm6;Lz0b;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, p0, Lwad;->I6:Lc1c;

    .line 476
    .line 477
    invoke-interface {v3}, Lc1c;->a()Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v2, v3}, Lf4;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lwad;->R6:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v2, Lwad$b;

    .line 487
    .line 488
    invoke-direct {v2, p0, v0, v1}, Lwad$b;-><init>(Lwad;Lz0b;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lwad;->I6:Lc1c;

    .line 492
    .line 493
    invoke-interface {p0}, Lc1c;->d()Lwxa;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {v0, v2, p0}, Lf4;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_c
    invoke-virtual {p0}, Lwad;->j()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :goto_4
    iget-object p0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 506
    .line 507
    invoke-virtual {p0}, Ly6a;->i()V

    .line 508
    .line 509
    .line 510
    throw v0
.end method

.method public l()V
    .locals 4
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwad;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwad;->J6:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    .line 17
    .line 18
    iget-object v2, p0, Lwad;->N6:Lnad;

    .line 19
    .line 20
    iget-object v3, p0, Lwad;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Lnad;->t(Ljava/lang/String;Landroidx/work/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly6a;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v2, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Ly6a;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwad;->N6:Lnad;

    .line 8
    .line 9
    sget-object v2, Lq9d$a;->Z:Lq9d$a;

    .line 10
    .line 11
    iget-object v3, p0, Lwad;->Y:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lnad;->F(Lq9d$a;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwad;->J6:Landroidx/work/ListenableWorker$a;

    .line 21
    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    .line 25
    .line 26
    iget-object v2, p0, Lwad;->N6:Lnad;

    .line 27
    .line 28
    iget-object v3, p0, Lwad;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Lnad;->t(Ljava/lang/String;Landroidx/work/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lwad;->O6:Lct2;

    .line 38
    .line 39
    iget-object v4, p0, Lwad;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lct2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v0

    .line 52
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lwad;->N6:Lnad;

    .line 63
    .line 64
    invoke-interface {v7, v6}, Lnad;->h(Ljava/lang/String;)Lq9d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lq9d$a;->G6:Lq9d$a;

    .line 69
    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    iget-object v7, p0, Lwad;->O6:Lct2;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Lct2;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-static {}, Luq6;->c()Luq6;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lwad;->V6:Ljava/lang/String;

    .line 85
    .line 86
    const-string v9, "Setting status to enqueued for %s"

    .line 87
    .line 88
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-array v10, v0, [Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9, v10}, Luq6;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lwad;->N6:Lnad;

    .line 102
    .line 103
    sget-object v8, Lq9d$a;->X:Lq9d$a;

    .line 104
    .line 105
    filled-new-array {v6}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v7, v8, v9}, Lnad;->F(Lq9d$a;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lwad;->N6:Lnad;

    .line 113
    .line 114
    invoke-interface {v7, v6, v1, v2}, Lnad;->E(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v1}, Ly6a;->i()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    iget-object v2, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v2}, Ly6a;->i()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwad;->U6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Luq6;->c()Luq6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lwad;->V6:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lwad;->R6:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Work interrupted for %s"

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 30
    .line 31
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lnad;->h(Ljava/lang/String;)Lq9d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwad;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lq9d$a;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0}, Lwad;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 7
    .line 8
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lnad;->h(Ljava/lang/String;)Lq9d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lq9d$a;->X:Lq9d$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 19
    .line 20
    sget-object v1, Lq9d$a;->Y:Lq9d$a;

    .line 21
    .line 22
    iget-object v2, p0, Lwad;->Y:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lnad;->F(Lq9d$a;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwad;->N6:Lnad;

    .line 32
    .line 33
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lnad;->D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly6a;->i()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_1
    iget-object p0, p0, Lwad;->M6:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {p0}, Ly6a;->i()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public run()V
    .locals 2
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lwad;->P6:Lqad;

    .line 2
    .line 3
    iget-object v1, p0, Lwad;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqad;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwad;->Q6:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwad;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwad;->R6:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwad;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
