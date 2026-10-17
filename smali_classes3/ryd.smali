.class public final Lryd;
.super Lazd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lvp4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazd;-><init>(Lvp4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Ln4a;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final w(Lyv$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfyd;

    .line 2
    .line 3
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvzd;

    .line 8
    .line 9
    new-instance v1, Loyd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Loyd;-><init>(Lryd;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lfyd;->r7:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lvzd;->J1(Lszd;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
