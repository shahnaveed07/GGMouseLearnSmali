.class public final Lvbi;
.super Lctm;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic e:Lw2f;


# direct methods
.method public constructor <init>(Leb;ILw2f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvbi;->e:Lw2f;

    .line 2
    .line 3
    const/16 p1, 0x647

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lctm;-><init>(ILiom;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lfdh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lfdh;-><init>(Lvbi;Lctm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvbi;->e:Lw2f;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lmye;->X2(Lbxe;Lw2f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
