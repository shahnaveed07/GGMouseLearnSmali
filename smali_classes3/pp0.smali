.class public Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmx;
.implements Lqp0;


# static fields
.field public static Z:Lpp0;


# instance fields
.field public X:Lmx;

.field public Y:Lec9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpp0;->X:Lmx;

    .line 6
    .line 7
    new-instance v0, Lec9;

    .line 8
    .line 9
    invoke-direct {v0}, Lec9;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpp0;->Y:Lec9;

    .line 13
    .line 14
    return-void
.end method

.method public static J1()Lpp0;
    .locals 1

    .line 1
    sget-object v0, Lpp0;->Z:Lpp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpp0;

    .line 6
    .line 7
    invoke-direct {v0}, Lpp0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpp0;->Z:Lpp0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lpp0;->Z:Lpp0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpp0;->X:Lmx;

    .line 2
    .line 3
    invoke-interface {p0}, Lmx;->A1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E8(ILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lpp0;->X:Lmx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lmx;->E8(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public Ea()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpp0;->X:Lmx;

    .line 2
    .line 3
    invoke-interface {p0}, Lmx;->Ea()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0;->X:Lmx;

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

.method public I2(Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpp0;->X:Lmx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmx;->I2(Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J4(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpp0;->X:Lmx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lmx;->J4(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K2()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lpp0;->X:Lmx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lmx;->K2()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public Q1(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpp0;->X:Lmx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lmx;->Q1(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpp0;->X:Lmx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmx;->S2(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0;->Y:Lec9;

    .line 2
    .line 3
    return-object p0
.end method

.method public d1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpp0;->X:Lmx;

    .line 3
    .line 4
    return-void
.end method

.method public s0(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lmx;

    .line 2
    .line 3
    iput-object p1, p0, Lpp0;->X:Lmx;

    .line 4
    .line 5
    return-void
.end method
