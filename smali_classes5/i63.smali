.class public Li63;
.super Ljava/lang/Object;


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

.method public static a()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-static {}, Lj63;->e()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lg63;
    .locals 7

    .line 1
    invoke-static {p0}, Ltd2;->j(Ljava/lang/String;)Lufd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lv1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ltd2;->k(Lv1;)Lufd;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lj63;->b(Ljava/lang/String;)Lufd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Lv1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lj63;->c(Lv1;)Lufd;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    new-instance v0, Lg63;

    .line 39
    .line 40
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lufd;->J()Lr63;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lufd;->N()[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lg63;-><init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
