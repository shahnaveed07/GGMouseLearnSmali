.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj9d;
.implements Lxq3;
.implements Lsad$b;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final L6:Ljava/lang/String;

.field public static final M6:I = 0x0

.field public static final N6:I = 0x1

.field public static final O6:I = 0x2


# instance fields
.field public final G6:Lk9d;

.field public final H6:Ljava/lang/Object;

.field public I6:I

.field public J6:Landroid/os/PowerManager$WakeLock;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K6:Z

.field public final V1:Landroidx/work/impl/background/systemalarm/d;

.field public final X:Landroid/content/Context;

.field public final Y:I

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Luq6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/background/systemalarm/d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "workSpecId",
            "dispatcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/d;->f()Lc1c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lk9d;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2, p0}, Lk9d;-><init>(Landroid/content/Context;Lc1c;Lj9d;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->G6:Lk9d;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->K6:Z

    .line 25
    .line 26
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->I6:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->H6:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-static {}, Luq6;->c()Luq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for %s"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->H6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->G6:Lk9d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk9d;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->h()Lsad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsad;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->J6:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Luq6;->c()Luq6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->J6:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->J6:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public d()V
    .locals 5
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "%s (%s)"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lo3d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->J6:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-static {}, Luq6;->c()Luq6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->J6:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v4}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->J6:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()Lw9d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lnad;->i(Ljava/lang/String;)Lmad;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Lmad;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/c;->K6:Z

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-static {}, Luq6;->c()Luq6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "No constraints for %s"

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->f(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->G6:Lk9d;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lk9d;->d(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    invoke-static {}, Luq6;->c()Luq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "onExecuted %s, %s"

    .line 16
    .line 17
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 41
    .line 42
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 43
    .line 44
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    .line 45
    .line 46
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->K6:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 63
    .line 64
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 65
    .line 66
    iget p0, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->I6:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->I6:I

    .line 20
    .line 21
    invoke-static {}, Luq6;->c()Luq6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "onAllConstraintsMet for %s"

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->d()Lgd9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgd9;->k(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->h()Lsad;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/32 v2, 0x927c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, p0}, Lsad;->e(Ljava/lang/String;JLsad$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Luq6;->c()Luq6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "Already started work for %s"

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v0, v2, p0, v1}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->H6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->I6:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->I6:I

    .line 11
    .line 12
    invoke-static {}, Luq6;->c()Luq6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "Stopping work for WorkSpec %s"

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v5}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v4}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 44
    .line 45
    new-instance v5, Landroidx/work/impl/background/systemalarm/d$b;

    .line 46
    .line 47
    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    .line 48
    .line 49
    invoke-direct {v5, v4, v1, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->d()Lgd9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lgd9;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {}, Luq6;->c()Luq6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "WorkSpec %s needs to be rescheduled"

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v3}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->X:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->V1:Landroidx/work/impl/background/systemalarm/d;

    .line 99
    .line 100
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 101
    .line 102
    iget p0, p0, Landroidx/work/impl/background/systemalarm/c;->Y:I

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-static {}, Luq6;->c()Luq6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v1, v2, p0, v3}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Luq6;->c()Luq6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->L6:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "Already stopped work for %s"

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->Z:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v1, v2, p0, v3}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p0
.end method
