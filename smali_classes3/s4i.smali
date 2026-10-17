.class public final Ls4i;
.super Lhxf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final V1:Lebi;

.field public final X:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:Lnyh;

.field public final Z:Lsyh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnyh;Lsyh;Lebi;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lhxf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4i;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls4i;->Y:Lnyh;

    .line 7
    .line 8
    iput-object p3, p0, Ls4i;->Z:Lsyh;

    .line 9
    .line 10
    iput-object p4, p0, Ls4i;->V1:Lebi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ly75;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->l()Ly75;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsyh;->f()Lx4j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final C()Levf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    iget-object p0, p0, Lnyh;->F:Lpyh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpyh;->a()Levf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Le8i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lhqf;->I7:Lypf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 22
    .line 23
    iget-object p0, p0, Lgah;->f:Lwhh;

    .line 24
    .line 25
    return-object p0
.end method

.method public final H9(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyh;->X(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgah;->j:Lsgh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsgh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final J2(Lfxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyh;->i0(Lfxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T4(Lnmh;)V
    .locals 0
    .param p1    # Lnmh;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyh;->k(Lnmh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W4(Lfzh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lfzh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls4i;->V1:Lebi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lebi;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget v1, Lzci;->b:I

    .line 15
    .line 16
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lc4n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnyh;->B(Lfzh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a9(Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyh;->Y(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lhvf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->p()Lhvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->o()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lquf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->m0()Lquf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m7(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgah;->j:Lsgh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsgh;->b(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o()Lkdi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s5(Llhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyh;->l(Llhh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Ly75;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    new-instance v0, Lxe8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->h()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->ye:Lypf;

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
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnyh;->C(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls4i;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls4i;->Z:Lsyh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsyh;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final y8(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls4i;->Y:Lnyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnyh;->Z(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
