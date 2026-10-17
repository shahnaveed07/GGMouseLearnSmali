.class public final Lusi;
.super Lf9g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lasi;


# direct methods
.method public synthetic constructor <init>(Lasi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusi;->X:Lasi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lxci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lusi;->X:Lasi;

    .line 2
    .line 3
    iget-object p0, p0, Lasi;->c:Lbkh;

    .line 4
    .line 5
    check-cast p0, Lyti;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyti;->a5(Lxci;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lusi;->X:Lasi;

    .line 2
    .line 3
    iget-object p0, p0, Lasi;->c:Lbkh;

    .line 4
    .line 5
    check-cast p0, Lyti;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyti;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lusi;->X:Lasi;

    .line 2
    .line 3
    iget-object p0, p0, Lasi;->c:Lbkh;

    .line 4
    .line 5
    check-cast p0, Lyti;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lyti;->Fa(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
