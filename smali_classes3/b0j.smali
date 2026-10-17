.class public final Lb0j;
.super Lcvf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lq1j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexg;Ljoj;Ljzh;Lkjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1j;

    .line 5
    .line 6
    invoke-virtual {p2}, Lexg;->e()Lebi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p4, v1}, Ls1j;-><init>(Ljzh;Lebi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ls1j;->a(Lkjf;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lc2j;

    .line 17
    .line 18
    invoke-direct {p4, p2, p1, v0, p3}, Lc2j;-><init>(Lexg;Landroid/content/Context;Ls1j;Ljoj;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lq1j;

    .line 22
    .line 23
    iget-object p2, p3, Ljoj;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, p4, p2}, Lq1j;-><init>(Lv1j;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb0j;->X:Lq1j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb0j;->X:Lq1j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq1j;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb0j;->X:Lq1j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq1j;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb0j;->X:Lq1j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq1j;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized ra(Lvwm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb0j;->X:Lq1j;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lq1j;->b(Lvwm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final x0(Lvwm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb0j;->X:Lq1j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lq1j;->b(Lvwm;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
