.class public final Lwde;
.super Lcom/google/android/gms/common/api/internal/b$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lkle;Lyv;Lvp4;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lwde;->t:Landroid/accounts/Account;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/b$a;-><init>(Lyv;Lvp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    check-cast p1, Ln4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)Ln4a;
    .locals 0

    .line 1
    new-instance p0, Lyje;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyje;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic w(Lyv$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lwme;

    .line 2
    .line 3
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lubi;

    .line 8
    .line 9
    new-instance v0, Lice;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lice;-><init>(Lwde;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwde;->t:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lubi;->y1(Ll7f;Landroid/accounts/Account;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
