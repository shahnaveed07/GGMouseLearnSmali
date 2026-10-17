.class public final Lxdg;
.super Le1n;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic f:Ls5f;


# direct methods
.method public constructor <init>(Leb;ILs5f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxdg;->f:Ls5f;

    .line 2
    .line 3
    const/16 p1, 0x646

    .line 4
    .line 5
    invoke-direct {p0, p1}, Le1n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lmye;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1n;->e:Lqve;

    .line 2
    .line 3
    iget-object p0, p0, Lxdg;->f:Ls5f;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lmye;->s3(Lbxe;Ls5f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
