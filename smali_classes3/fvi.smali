.class public final Lfvi;
.super Lo9g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lasi;

.field public final synthetic Y:Lgvi;


# direct methods
.method public synthetic constructor <init>(Lgvi;Lasi;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvi;->Y:Lgvi;

    .line 5
    .line 6
    invoke-direct {p0}, Lo9g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfvi;->X:Lasi;

    .line 10
    .line 11
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
    iget-object p0, p0, Lfvi;->X:Lasi;

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

.method public final x(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfvi;->X:Lasi;

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

.method public final z8(Lc8g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfvi;->Y:Lgvi;

    .line 2
    .line 3
    iput-object p1, v0, Lgvi;->c:Lc8g;

    .line 4
    .line 5
    iget-object p0, p0, Lfvi;->X:Lasi;

    .line 6
    .line 7
    iget-object p0, p0, Lasi;->c:Lbkh;

    .line 8
    .line 9
    check-cast p0, Lyti;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyti;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
