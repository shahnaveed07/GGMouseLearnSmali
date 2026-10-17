.class public final Ltwn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbf4;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvp4;Lcom/google/android/gms/location/LocationRequest;Loo6;Landroid/os/Looper;)Lny8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Loo6;",
            "Landroid/os/Looper;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfin;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lfin;-><init>(Ltwn;Lvp4;Lcom/google/android/gms/location/LocationRequest;Loo6;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lvp4;Landroid/location/Location;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Landroid/location/Location;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu6n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu6n;-><init>(Ltwn;Lvp4;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lvp4;)Landroid/location/Location;
    .locals 3

    .line 1
    invoke-static {p1}, Lpp6;->g(Lvp4;)Lv5f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lvp4;->q()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "getAttributionTag"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    move-object p1, v2

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv5f;->S0(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p0

    .line 39
    :catch_1
    return-object v2
.end method

.method public final d(Lvp4;)Lny8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ls9n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lppf;-><init>(Lvp4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lvp4;Lcom/google/android/gms/location/LocationRequest;Loo6;)Lny8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Loo6;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Calling thread must be a prepared Looper thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldfn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ldfn;-><init>(Ltwn;Lvp4;Lcom/google/android/gms/location/LocationRequest;Loo6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lvp4;Llo6;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Llo6;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv0n;-><init>(Ltwn;Lvp4;Llo6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lvp4;Z)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Z)",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv3n;-><init>(Ltwn;Lvp4;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Lvp4;Landroid/app/PendingIntent;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnrn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnrn;-><init>(Ltwn;Lvp4;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lvp4;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpnn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpnn;-><init>(Ltwn;Lvp4;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j(Lvp4;Loo6;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Loo6;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lopn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lopn;-><init>(Ltwn;Lvp4;Loo6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(Lvp4;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 0

    .line 1
    invoke-static {p1}, Lpp6;->g(Lvp4;)Lv5f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object p0, p0, Lv5f;->t7:Lb0f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0f;->c()Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l(Lvp4;Lcom/google/android/gms/location/LocationRequest;Llo6;Landroid/os/Looper;)Lny8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Llo6;",
            "Landroid/os/Looper;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcln;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcln;-><init>(Ltwn;Lvp4;Lcom/google/android/gms/location/LocationRequest;Llo6;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
