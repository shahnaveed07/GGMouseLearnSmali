.class public abstract Luqf;
.super Lcom/google/android/gms/common/api/internal/b$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lvp4;)V
    .locals 1

    .line 1
    sget-object v0, Lu70;->a:Lyv;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b$a;-><init>(Lyv;Lvp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract C(Landroid/content/Context;Lejf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

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

.method public final synthetic k(Lcom/google/android/gms/common/api/Status;)Ln4a;
    .locals 0

    .line 1
    new-instance p0, Ld7g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld7g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final w(Lyv$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lbff;

    .line 2
    .line 3
    iget-object v0, p1, Llg0;->J6:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lejf;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Luqf;->C(Landroid/content/Context;Lejf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
