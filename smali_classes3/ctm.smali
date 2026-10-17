.class public abstract Lctm;
.super Lw0c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public d:Lb1c;


# direct methods
.method public synthetic constructor <init>(ILiom;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lw0c;-><init>([Lax3;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lyv$b;Lb1c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfre;

    .line 2
    .line 3
    iput-object p2, p0, Lctm;->d:Lb1c;

    .line 4
    .line 5
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmye;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctm;->f(Lmye;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract f(Lmye;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
