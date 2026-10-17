.class public final Lnqe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Loqe;[Ljava/lang/String;Ljava/util/Map;)Loqe;
    .locals 3
    .param p0    # Loqe;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loqe;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_5

    .line 22
    .line 23
    new-instance p0, Loqe;

    .line 24
    .line 25
    invoke-direct {p0}, Loqe;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Loqe;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Loqe;->F(Loqe;)Loqe;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Loqe;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Loqe;->F(Loqe;)Loqe;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    if-le v2, v1, :cond_5

    .line 66
    .line 67
    :goto_1
    if-ge v0, v2, :cond_5

    .line 68
    .line 69
    aget-object v1, p1, v0

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Loqe;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Loqe;->F(Loqe;)Loqe;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0
.end method
