.class public final Lzbg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/a;


# instance fields
.field public final b:Lyvf;

.field public c:Lcom/google/android/gms/ads/nativead/a$a;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyvf;)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbg;->b:Lyvf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lzbg;->b:Lyvf;

    .line 2
    .line 3
    invoke-interface {p0}, Lyvf;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lzbg;->b:Lyvf;

    .line 2
    .line 3
    invoke-interface {p0}, Lyvf;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lzbg;->b:Lyvf;

    .line 2
    .line 3
    invoke-interface {p0}, Lyvf;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lzbg;->b:Lyvf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyvf;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lzbg;->b:Lyvf;

    .line 2
    .line 3
    invoke-interface {p0}, Lyvf;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$b;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lzbg;->b:Lyvf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyvf;->x(Ljava/lang/String;)Lhvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lubg;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lubg;-><init>(Lhvf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzbg;->b:Lyvf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyvf;->e0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/nativead/a$a;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbg;->c:Lcom/google/android/gms/ads/nativead/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbg;->b:Lyvf;

    .line 6
    .line 7
    invoke-interface {v0}, Lyvf;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltbg;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ltbg;-><init>(Lyvf;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzbg;->c:Lcom/google/android/gms/ads/nativead/a$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, Lzbg;->c:Lcom/google/android/gms/ads/nativead/a$a;

    .line 28
    .line 29
    return-object p0
.end method

.method public final h()Lcj7;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lzbg;->b:Lyvf;

    .line 2
    .line 3
    invoke-interface {p0}, Lyvf;->n()Levf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljcj;

    .line 10
    .line 11
    invoke-interface {p0}, Lyvf;->n()Levf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Ljcj;-><init>(Levf;Lyvf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
