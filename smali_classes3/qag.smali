.class public final Lqag;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpj7;


# instance fields
.field public final synthetic a:Ls9g;

.field public final synthetic b:Lt7g;

.field public final synthetic c:Lrag;


# direct methods
.method public constructor <init>(Lrag;Ls9g;Lt7g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqag;->a:Ls9g;

    .line 2
    .line 3
    iput-object p3, p0, Lqag;->b:Lt7g;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqag;->c:Lrag;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    check-cast p1, Ljk7;

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
    iget-object p0, p0, Lqag;->a:Ls9g;

    .line 14
    .line 15
    const-string v1, "Adapter returned null."

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ls9g;->x(Ljava/lang/String;)V
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
    iget-object v1, p0, Lqag;->c:Lrag;

    .line 27
    .line 28
    iput-object p1, v1, Lrag;->Z:Ljk7;

    .line 29
    .line 30
    iget-object p1, p0, Lqag;->a:Ls9g;

    .line 31
    .line 32
    invoke-interface {p1}, Ls9g;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lqag;->b:Lt7g;

    .line 41
    .line 42
    new-instance p1, Lsag;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lsag;-><init>(Lt7g;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1
.end method

.method public final c(Lyf;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqag;->a:Ls9g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf;->e()Lxci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ls9g;->K(Lxci;)V
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
