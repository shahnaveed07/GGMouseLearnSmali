.class public final Llyd;
.super Lazd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Lvp4;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llyd;->t:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Llyd;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lazd;-><init>(Lvp4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic k(Lcom/google/android/gms/common/api/Status;)Ln4a;
    .locals 1

    .line 1
    new-instance p0, Lpr4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lpr4;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lfyd;

    .line 2
    .line 3
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvzd;

    .line 8
    .line 9
    new-instance v0, Liyd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Liyd;-><init>(Llyd;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llyd;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lvzd;->D2(Lszd;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
