.class public final Lqrf;
.super Lce2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final synthetic I6:I


# instance fields
.field public G6:Lge2;
    .annotation build Lhc8;
    .end annotation
.end field

.field public H6:Lxd2;
    .annotation build Lhc8;
    .end annotation
.end field

.field public V1:Lebi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqrf;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/ComponentName;Lxd2;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lxd2;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lqrf;->H6:Lxd2;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lxd2;->n(J)Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnrf;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lnrf;-><init>(Lqrf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lxd2;->k(Lwd2;)Lge2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqrf;->G6:Lge2;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/content/Context;Lebi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrf;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lqrf;->Z:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqrf;->V1:Lebi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqrf;->i(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Lge2;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lqrf;->G6:Lge2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvmg;->a:Lm7l;

    .line 6
    .line 7
    new-instance v1, Lprf;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lprf;-><init>(Lqrf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lqrf;->G6:Lge2;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(I)V
    .locals 2
    .annotation build Lr2d;
    .end annotation

    .line 1
    sget-object v0, Lhqf;->z5:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqrf;->V1:Lebi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lvmg;->a:Lm7l;

    .line 24
    .line 25
    new-instance v1, Lorf;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lorf;-><init>(Lqrf;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrf;->Z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqrf;->i(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqrf;->V1:Lebi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "cct_nav"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "cct_navs"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldbi;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqrf;->H6:Lxd2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lxd2;->i(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lxd2;->b(Landroid/content/Context;Ljava/lang/String;Lce2;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqrf;->H6:Lxd2;

    .line 3
    .line 4
    iput-object p1, p0, Lqrf;->G6:Lge2;

    .line 5
    .line 6
    return-void
.end method
