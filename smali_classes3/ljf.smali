.class public final Lljf;
.super Lzeg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llg0$a;Llg0$b;)V
    .locals 7

    .line 1
    invoke-static {p1}, Llhg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v3, 0x7b

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Llg0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlg0$a;Llg0$b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lojf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lojf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lojf;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lojf;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final j()[Lax3;
    .locals 0

    .line 1
    sget-object p0, Le4l;->b:[Lax3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llg0;->Y()[Lax3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhqf;->B2:Lypf;

    .line 6
    .line 7
    sget-object v1, Lm9f;->e:Lm9f;

    .line 8
    .line 9
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Le4l;->a:Lax3;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu30;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Lojf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llg0;->t()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lojf;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    const-string p0, "com.google.android.gms.ads.service.CACHE"

    .line 2
    .line 3
    return-object p0
.end method
