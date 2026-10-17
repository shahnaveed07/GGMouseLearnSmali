.class public final Lpyj;
.super Llng;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lvyj;

.field public final Y:Layj;


# direct methods
.method public constructor <init>(Lvyj;Layj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llng;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyj;->X:Lvyj;

    .line 5
    .line 6
    iput-object p2, p0, Lpyj;->Y:Layj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G6(ILjava/lang/String;)Lptj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p1}, Lzf;->d(I)Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Layj;->f(Lzf;Ljava/lang/String;)Lptj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final H0(Ljava/lang/String;)Lkif;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layj;->d(Ljava/lang/String;)Lkif;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I0(Ljava/lang/String;)La6g;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layj;->e(Ljava/lang/String;)La6g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I9(Ljava/util/List;Lxgg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyj;->X:Lvyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvyj;->a(Ljava/util/List;Lxgg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J3(Ln7g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M5(Ljava/lang/String;Lptj;Lvkg;)Z
    .locals 0
    .param p3    # Lvkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Layj;->a(Ljava/lang/String;Lptj;Lvkg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q7(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lzf;->d(I)Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Layj;->g(Lzf;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final W5(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzf;->d(I)Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Layj;->b(Lzf;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final Y9(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyj;->X:Lvyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvyj;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layj;->h(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lptj;

    .line 45
    .line 46
    invoke-static {v0}, Lxga;->n(Lwga;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyj;->X:Lvyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvyj;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(Ljava/lang/String;)Loig;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpyj;->X:Lvyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvyj;->c(Ljava/lang/String;)Loig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lkif;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpyj;->X:Lvyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvyj;->e(Ljava/lang/String;)Lkif;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Loig;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layj;->c(Ljava/lang/String;)Loig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q9(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzf;->d(I)Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Layj;->i(Lzf;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyj;->Y:Layj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layj;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyj;->X:Lvyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvyj;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0(Ljava/lang/String;)La6g;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpyj;->X:Lvyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvyj;->g(Ljava/lang/String;)La6g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
