.class public Lm53;
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
    invoke-static {}, Ln53;->i()Ljava/util/Enumeration;

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
    invoke-static {p0}, Ln53;->e(Ljava/lang/String;)Lufd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lv1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ln53;->g(Lv1;)Lufd;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    new-instance v0, Lg63;

    .line 22
    .line 23
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lufd;->J()Lr63;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lufd;->M()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lufd;->K()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Lufd;->N()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lg63;-><init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
