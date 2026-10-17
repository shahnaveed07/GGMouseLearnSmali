.class public final Lnrh;
.super La3i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic G6:Lpcg;

.field public final synthetic H6:Lkii;


# direct methods
.method public constructor <init>(Lkii;Lpcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrh;->H6:Lkii;

    .line 2
    .line 3
    iput-object p2, p0, Lnrh;->G6:Lpcg;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, La3i;-><init>(Lkii;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnrh;->H6:Lkii;

    .line 2
    .line 3
    iget-object v0, v0, Lkii;->i:Ldig;

    .line 4
    .line 5
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ldig;

    .line 9
    .line 10
    iget-object p0, p0, Lnrh;->G6:Lpcg;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ldig;->N8(Lbmg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnrh;->G6:Lpcg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpcg;->X0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
