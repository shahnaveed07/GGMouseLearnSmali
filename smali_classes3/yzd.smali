.class public final Lyzd;
.super Ljzd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljzd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzd;->X:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyzd;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyzd;->X:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lgzd;->c(Landroid/content/Context;)Lgzd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgzd;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyzd;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyzd;->X:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lnmb;->b(Landroid/content/Context;)Lnmb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnmb;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->N6:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnmb;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iget-object p0, p0, Lyzd;->X:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/google/android/gms/auth/api/signin/a;->d(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lmr4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lmr4;->r0()Lt0c;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lmr4;->O()Lt0c;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lyzd;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lhoc;->a(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Calling UID "

    .line 21
    .line 22
    const-string v2, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
