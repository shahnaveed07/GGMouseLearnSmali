.class public final Liyd;
.super Luwd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Llyd;


# direct methods
.method public constructor <init>(Llyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyd;->X:Llyd;

    .line 2
    .line 3
    invoke-direct {p0}, Lpzd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R3(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liyd;->X:Llyd;

    .line 4
    .line 5
    iget-object v1, v0, Llyd;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lgzd;->c(Landroid/content/Context;)Lgzd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Llyd;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lgzd;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Liyd;->X:Llyd;

    .line 17
    .line 18
    new-instance v0, Lpr4;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lpr4;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
