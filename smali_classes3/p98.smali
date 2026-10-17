.class public final Lp98;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyv$f;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lr66;
.end annotation


# static fields
.field public static final N6:Ljava/lang/String; = "p98"


# instance fields
.field public final G6:Lbv1;

.field public final H6:Landroid/os/Handler;

.field public final I6:Lkh8;

.field public J6:Landroid/os/IBinder;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K6:Z

.field public L6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:Landroid/content/Context;

.field public final X:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Z:Landroid/content/ComponentName;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lbv1;Lkh8;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lbv1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lkh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lp98;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lbv1;Lkh8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lbv1;Lkh8;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp98;->K6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp98;->L6:Ljava/lang/String;

    iput-object p1, p0, Lp98;->V1:Landroid/content/Context;

    new-instance p1, Lawd;

    invoke-direct {p1, p2}, Lawd;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp98;->H6:Landroid/os/Handler;

    iput-object p6, p0, Lp98;->G6:Lbv1;

    iput-object p7, p0, Lp98;->I6:Lkh8;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    :goto_0
    iput-object p3, p0, Lp98;->X:Ljava/lang/String;

    iput-object p4, p0, Lp98;->Y:Ljava/lang/String;

    iput-object p5, p0, Lp98;->Z:Landroid/content/ComponentName;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Must specify either package or component, but not both"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lbv1;Lkh8;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lbv1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lkh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lp98;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lbv1;Lkh8;)V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0
    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp98;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp98;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp98;->L6:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp98;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()Z
    .locals 0
    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp98;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lp98;->K6:Z

    .line 5
    .line 6
    return p0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lp98;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp98;->Z:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp98;->Z:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final N()[Lax3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lax3;

    .line 3
    .line 4
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P(Llg0$e;)V
    .locals 0
    .param p1    # Llg0$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R()Landroid/os/IBinder;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final S(Lr55;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lr55;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr55;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final T()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U(Llg0$c;)V
    .locals 3
    .param p1    # Llg0$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp98;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp98;->H()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp98;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp98;->Z:Landroid/content/ComponentName;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lp98;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lp98;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lp98;->V1:Landroid/content/Context;

    .line 48
    .line 49
    const/16 v2, 0x1081

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lp98;->K6:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-object p1, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 60
    .line 61
    iget-object v0, p0, Lp98;->I6:Lkh8;

    .line 62
    .line 63
    new-instance v1, Lev1;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v2, p1, p1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lkh8;->s0(Lev1;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lp98;->K6:Z

    .line 81
    .line 82
    iput-object p1, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 83
    .line 84
    throw v0
.end method

.method public final V()V
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp98;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lp98;->V1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lp98;->K6:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 19
    .line 20
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final X()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y()[Lax3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lax3;

    .line 3
    .line 4
    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lp98;->L6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Landroid/content/Intent;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp98;->K6:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object p0, p0, Lp98;->G6:Lbv1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Lbv1;->d1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Landroid/os/IBinder;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp98;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic f(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp98;->K6:Z

    .line 3
    .line 4
    iput-object p1, p0, Lp98;->J6:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp98;->G6:Lbv1;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbv1;->H(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp98;->M6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object p0, p0, Lp98;->H6:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lgqd;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lgqd;-><init>(Lp98;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp98;->H6:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lfqd;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lfqd;-><init>(Lp98;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp98;->H6:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
