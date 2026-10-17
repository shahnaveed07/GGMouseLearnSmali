.class public final Lw0m;
.super Le1n;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic f:Lyze;


# direct methods
.method public constructor <init>(Leb;ILyze;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lw0m;->f:Lyze;

    .line 2
    .line 3
    const/16 p1, 0x64a

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
    iget-object p0, p0, Lw0m;->f:Lyze;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lmye;->T2(Lbxe;Lyze;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
