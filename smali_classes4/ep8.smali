.class public Lep8;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Set;

.field public static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep8;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lep8;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lep8;->c:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v0, Lep8;->a:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Laq8;->u4:Lv1;

    .line 25
    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lep8;->a:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Laq8;->v4:Lv1;

    .line 38
    .line 39
    const/16 v4, 0x28

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lep8;->a:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v5, Laq8;->w4:Lv1;

    .line 51
    .line 52
    const/16 v6, 0xc0

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lep8;->a:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v6, Laq8;->x4:Lv1;

    .line 64
    .line 65
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lep8;->a:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v7, Laq8;->y4:Lv1;

    .line 71
    .line 72
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lep8;->a:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v2, Laq8;->z4:Lv1;

    .line 78
    .line 79
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lep8;->b:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lep8;->b:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lep8;->c:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Lep8;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lv1;Ltt3;ILdp8;[C)Lei1;
    .locals 1

    .line 1
    new-instance v0, Lfp8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lpn8;->a([C)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Ldp8;->F()[B

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p3}, Ldp8;->H()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0, p1, p4, p3}, Lpn8;->j([B[BI)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lep8;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lep8;->d(Lv1;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lfp8;->e(I)Lei1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lep8;->d(Lv1;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-int/lit8 p2, p2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lfp8;->f(II)Lei1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lep8;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Lyt8;

    .line 62
    .line 63
    invoke-virtual {p0}, Lyt8;->b()Lei1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ln96;

    .line 68
    .line 69
    invoke-virtual {p0}, Ln96;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lmg2;->c([B)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p1
.end method

.method public static b(Lv1;Ltt3;Ldp8;[C)Lwv6;
    .locals 4

    .line 1
    new-instance v0, Lfp8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfp8;-><init>(Lwv2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lpn8;->a([C)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ldp8;->F()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ldp8;->H()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lpn8;->j([B[BI)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lwv2;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfp8;->d(I)Lei1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln96;

    .line 36
    .line 37
    new-instance v1, Liu4;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Liu4;-><init>(Lwv2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Liu4;->a(Lei1;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lep8$a;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2, v1, p3}, Lep8$a;-><init>(Lv1;Ldp8;Liu4;[C)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static c(Lv1;)Lvs8;
    .locals 2

    .line 1
    sget-object v0, Laq8;->w4:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Laq8;->x4:Lv1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Laq8;->y4:Lv1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Laq8;->z4:Lv1;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "unknown algorithm"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    new-instance p0, Liq9;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    new-instance p0, Lpg2;

    .line 50
    .line 51
    invoke-direct {p0}, Lpg2;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_2
    new-instance v0, Lvs8;

    .line 55
    .line 56
    new-instance v1, Lh01;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lh01;-><init>(Las0;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lrp8;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lvs8;-><init>(Las0;Lcs0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static d(Lv1;)I
    .locals 1

    .line 1
    sget-object v0, Lep8;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Lv1;)Z
    .locals 1

    .line 1
    sget-object v0, Lep8;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Lv1;)Z
    .locals 1

    .line 1
    sget-object v0, Lep8;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
