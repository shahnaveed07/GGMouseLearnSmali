.class public final Ly8e;
.super Lkfe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lqae;


# direct methods
.method public constructor <init>(Lqae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8e;->X:Lqae;

    .line 2
    .line 3
    invoke-direct {p0}, Le1e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J5(Landroid/accounts/Account;)V
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ly8e;->X:Lqae;

    .line 2
    .line 3
    new-instance v0, Lahe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lkle;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, v1, p1}, Lahe;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
