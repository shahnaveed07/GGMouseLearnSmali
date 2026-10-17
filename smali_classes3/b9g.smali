.class public final Lb9g;
.super Lb8g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lkz7;


# direct methods
.method public constructor <init>(Lkz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb8g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9g;->X:Lkz7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T8(Ly75;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W6(Ly75;Ly75;Ly75;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 28
    .line 29
    new-instance v2, Liuf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->d()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->e()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->f()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Liuf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lhvf;
    .locals 8
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->d:Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Liuf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->d()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->e()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Liuf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final f1(Ly75;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->g:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Ly75;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->l:Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lxe8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-object p0, p0, Lkz7;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Lkdi;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Lquf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkz7;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final r()Ly75;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Ly75;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz7;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lxe8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkz7;->o:Z

    .line 4
    .line 5
    return p0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb9g;->X:Lkz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz7;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
