.class public final Luyl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Lu9l;Lall;)Lbal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lnjl;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu9l;->a(Ljava/lang/Class;)Lu8l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnjl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lnjl;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lxjl;->a()Lxjl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lxjl;->b()Lpjl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "public_key_sign"

    .line 28
    .line 29
    const-string v3, "sign"

    .line 30
    .line 31
    invoke-interface {v1, p0, v0, v2, v3}, Lpjl;->a(Lu9l;Lnjl;Ljava/lang/String;Ljava/lang/String;)Lojl;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lsyl;

    .line 35
    .line 36
    check-cast p0, Lt9l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lt9l;->d()Lk9l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lall;->a(Lk9l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbal;

    .line 47
    .line 48
    invoke-virtual {p0}, Lt9l;->d()Lk9l;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
