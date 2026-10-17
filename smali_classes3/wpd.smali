.class public final Lwpd;
.super Lhsd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lzrd;Lvp4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrsd;-><init>(Lvp4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lyv$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Latd;

    .line 2
    .line 3
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldud;

    .line 8
    .line 9
    new-instance v0, Lkrd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkrd;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldud;->D2(Lwtd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
