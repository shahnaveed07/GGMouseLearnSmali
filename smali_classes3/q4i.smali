.class public final Lq4i;
.super Lxvf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public V1:Lnyh;

.field public final X:Landroid/content/Context;

.field public final Y:Lsyh;

.field public Z:Lyzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyh;Lyzh;Lnyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4i;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq4i;->Y:Lsyh;

    .line 7
    .line 8
    iput-object p3, p0, Lq4i;->Z:Lyzh;

    .line 9
    .line 10
    iput-object p4, p0, Lq4i;->V1:Lnyh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i;->Y:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->E()Lj9b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic Qa()Lnyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i;->V1:Lnyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lq4i;->Y:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->B()Lj9b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsyh;->E()Lj9b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lj9b;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lj9b;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Lj9b;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lj9b;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lj9b;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lj9b;->g(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 70
    .line 71
    invoke-static {}, Lpln;->l()Lhmg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i;->V1:Lnyh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnyh;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i;->Y:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0(Ly75;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq4i;->Z:Lyzh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lyzh;->i(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lq4i;->Y:Lsyh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsyh;->t()Lktg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lp4i;

    .line 30
    .line 31
    const-string v2, "_videoMediaView"

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lp4i;-><init>(Lq4i;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lktg;->Z0(Lkuf;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final g()Lkdi;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i;->Y:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g4(Ly75;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq4i;->Y:Lsyh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsyh;->z()Lsri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lq4i;->V1:Lnyh;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnyh;->y(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4i;->V1:Lnyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnyh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq4i;->V1:Lnyh;

    .line 10
    .line 11
    iput-object v0, p0, Lq4i;->Z:Lyzh;

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i;->V1:Lnyh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnyh;->W()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Ly75;
    .locals 1

    .line 1
    iget-object p0, p0, Lq4i;->X:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lxe8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Levf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lq4i;->V1:Lnyh;

    .line 2
    .line 3
    iget-object p0, p0, Lnyh;->F:Lpyh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpyh;->a()Levf;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 12
    .line 13
    invoke-static {}, Lpln;->l()Lhmg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4i;->V1:Lnyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lnyh;->p:Lxyh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxyh;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lq4i;->Y:Lsyh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsyh;->w()Lktg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lsyh;->t()Lktg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final q0(Ly75;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lq4i;->Z:Lyzh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lyzh;->i(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lq4i;->Y:Lsyh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsyh;->u()Lktg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lp4i;

    .line 30
    .line 31
    const-string v1, "_videoMediaView"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lp4i;-><init>(Lq4i;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lktg;->Z0(Lkuf;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq4i;->Y:Lsyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyh;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Google"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "Illegal argument specified for omid partner name."

    .line 16
    .line 17
    sget v0, Lzci;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 30
    .line 31
    sget v0, Lzci;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lq4i;->V1:Lnyh;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lnyh;->w(Ljava/lang/String;Z)Lsri;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 48
    .line 49
    invoke-static {}, Lpln;->l()Lhmg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0, v0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq4i;->Y:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->z()Lsri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpln;->y()Lnri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lsri;->a:Le0k;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lnri;->e(Le0k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsyh;->w()Lktg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lsyh;->w()Lktg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lg30;

    .line 29
    .line 30
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "onSdkLoaded"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    sget p0, Lzci;->b:I

    .line 41
    .line 42
    const-string p0, "Trying to start OMID session before creation."

    .line 43
    .line 44
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final x(Ljava/lang/String;)Lhvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i;->Y:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->B()Lj9b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhvf;

    .line 12
    .line 13
    return-object p0
.end method
