.class public Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Loz7;
.implements Lqp0;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static V1:Lop0;


# instance fields
.field public final X:Lnx;

.field public Y:Loz7;

.field public Z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx;

    .line 5
    .line 6
    invoke-direct {v0}, Lmx$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lop0;->X:Lnx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lop0;->Y:Loz7;

    .line 13
    .line 14
    iput-object v0, p0, Lop0;->Z:Ljava/lang/Thread;

    .line 15
    .line 16
    return-void
.end method

.method public static T2()Lop0;
    .locals 1

    .line 1
    sget-object v0, Lop0;->V1:Lop0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lop0;

    .line 6
    .line 7
    invoke-direct {v0}, Lop0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lop0;->V1:Lop0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lop0;->V1:Lop0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public C1()Li75;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->C1()Li75;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public D1()Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->D1()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final D2(Z)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.zjx.gamebox.connectionToNativeChanged"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "connected"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E6(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->E6(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public E9(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->E9(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->F2()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lop0;->Y:Loz7;

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

.method public I6()Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->I6()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final J1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 9
    .line 10
    const-string v0, "Not connected to native service"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public J6(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Loz7;->J6(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public P2()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->P2()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public P3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkj5;->a:Lkj5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkj5;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkj5;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Loz7;->P3(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public P5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->P5(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public declared-synchronized P7(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lop0;->J1()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lop0;->Z:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lop0$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lop0$a;-><init>(Lop0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lop0;->Z:Ljava/lang/Thread;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lop0;->Z:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lop0;->Z:Ljava/lang/Thread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lop0;->Z:Ljava/lang/Thread;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lop0;->Y:Loz7;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Loz7;->P7(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public Q4()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->Q4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T9(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->T9(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->X1(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public Y5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->Y5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z7()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->Z7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a4()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->a4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lop0;->X:Lnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public b4(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->b4(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public binderDied()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lop0;->d1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lop0;->D2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lop0;->Y:Loz7;

    .line 3
    .line 4
    return-void
.end method

.method public d8()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->d8()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public e5(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->e5(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->e6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h3()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->h3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j8(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Loz7;->j8(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public m9()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 8
    .line 9
    invoke-interface {p0}, Loz7;->m9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q6(Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->q6(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public qa(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Loz7;->qa(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public s0(Landroid/os/IInterface;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Loz7;

    .line 12
    .line 13
    iput-object p1, p0, Lop0;->Y:Loz7;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lop0;->D2(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unable to link binder death due to exception "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Server cannot be null"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public ta()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->ta()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public w5()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0}, Loz7;->w5()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public w6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop0;->Y:Loz7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Loz7;->w6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
