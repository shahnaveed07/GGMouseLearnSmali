.class public final Lmag;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpj7;


# instance fields
.field public final synthetic a:Lp9g;

.field public final synthetic b:Lt7g;


# direct methods
.method public constructor <init>(Lrag;Lp9g;Lt7g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmag;->a:Lp9g;

    .line 2
    .line 3
    iput-object p3, p0, Lmag;->b:Lt7g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    check-cast p1, Lkz7;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 8
    .line 9
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    iget-object p0, p0, Lmag;->a:Lp9g;

    .line 14
    .line 15
    const-string v1, "Adapter returned null."

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lp9g;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmag;->a:Lp9g;

    .line 27
    .line 28
    new-instance v2, Lb9g;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lb9g;-><init>(Lkz7;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lp9g;->z8(Lc8g;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {v0, p1}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lmag;->b:Lt7g;

    .line 42
    .line 43
    new-instance p1, Lsag;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lsag;-><init>(Lt7g;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p1
.end method

.method public final c(Lyf;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lmag;->a:Lp9g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf;->e()Lxci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lp9g;->K(Lxci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
