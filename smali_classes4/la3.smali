.class public final Lla3;
.super Lbc9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc9<",
        "Lfa3;",
        "Lna3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lla3$a;

    .line 2
    .line 3
    const-class v1, Lt45;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lwa9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lfa3;

    .line 15
    .line 16
    const-class v2, Lna3;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, v1}, Lbc9;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lwa9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lla3;

    .line 2
    .line 3
    invoke-direct {v0}, Lla3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa3;

    .line 7
    .line 8
    invoke-direct {v1}, Loa3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lty9;->r(Lbc9;Lta6;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ldb3;->l()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv7;->c()Ltv7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lla3;->w()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ltv7;->e(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static n()Lfa6;
    .locals 4

    .line 1
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lva3$c;->b:Lva3$c;

    .line 6
    .line 7
    iput-object v1, v0, Lva3$b;->a:Lva3$c;

    .line 8
    .line 9
    sget-object v1, Lva3$d;->d:Lva3$d;

    .line 10
    .line 11
    iput-object v1, v0, Lva3$b;->b:Lva3$d;

    .line 12
    .line 13
    sget-object v1, Lva3$e;->c:Lva3$e;

    .line 14
    .line 15
    iput-object v1, v0, Lva3$b;->c:Lva3$e;

    .line 16
    .line 17
    sget-object v1, Lva3$f;->b:Lva3$f;

    .line 18
    .line 19
    iput-object v1, v0, Lva3$b;->e:Lva3$f;

    .line 20
    .line 21
    new-instance v1, Lcm$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcm$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcm$b;->b(I)Lcm$b;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcm$b;->d(I)Lcm$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcm$b;->f(I)Lcm$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcm$b;->e(I)Lcm$b;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcm$c;->d:Lcm$c;

    .line 43
    .line 44
    iput-object v2, v1, Lcm$b;->e:Lcm$c;

    .line 45
    .line 46
    sget-object v2, Lcm$d;->d:Lcm$d;

    .line 47
    .line 48
    iput-object v2, v1, Lcm$b;->f:Lcm$d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcm$b;->a()Lcm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lva3$b;->a()Lva3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lfa6;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static synthetic o(Lfa6;)Lga6;
    .locals 0

    .line 1
    invoke-static {p0}, Lia6;->d(Lfa6;)Lga6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p()Lfa6;
    .locals 3

    .line 1
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lva3$c;->b:Lva3$c;

    .line 6
    .line 7
    iput-object v1, v0, Lva3$b;->a:Lva3$c;

    .line 8
    .line 9
    sget-object v1, Lva3$d;->d:Lva3$d;

    .line 10
    .line 11
    iput-object v1, v0, Lva3$b;->b:Lva3$d;

    .line 12
    .line 13
    sget-object v1, Lva3$e;->c:Lva3$e;

    .line 14
    .line 15
    iput-object v1, v0, Lva3$b;->c:Lva3$e;

    .line 16
    .line 17
    sget-object v1, Lva3$f;->b:Lva3$f;

    .line 18
    .line 19
    iput-object v1, v0, Lva3$b;->e:Lva3$f;

    .line 20
    .line 21
    new-instance v1, Ltp$b;

    .line 22
    .line 23
    invoke-direct {v1}, Ltp$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ltp$b;->b(I)Ltp$b;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltp$b;->c(I)Ltp$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ltp$b;->d(I)Ltp$b;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ltp$c;->d:Ltp$c;

    .line 40
    .line 41
    iput-object v2, v1, Ltp$b;->d:Ltp$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltp$b;->a()Ltp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lva3$b;->a()Lva3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lfa6;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static q()Lfa6;
    .locals 3

    .line 1
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lva3$c;->b:Lva3$c;

    .line 6
    .line 7
    iput-object v1, v0, Lva3$b;->a:Lva3$c;

    .line 8
    .line 9
    sget-object v1, Lva3$d;->d:Lva3$d;

    .line 10
    .line 11
    iput-object v1, v0, Lva3$b;->b:Lva3$d;

    .line 12
    .line 13
    sget-object v1, Lva3$e;->b:Lva3$e;

    .line 14
    .line 15
    iput-object v1, v0, Lva3$b;->c:Lva3$e;

    .line 16
    .line 17
    sget-object v1, Lva3$f;->d:Lva3$f;

    .line 18
    .line 19
    iput-object v1, v0, Lva3$b;->e:Lva3$f;

    .line 20
    .line 21
    new-instance v1, Ltp$b;

    .line 22
    .line 23
    invoke-direct {v1}, Ltp$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ltp$b;->b(I)Ltp$b;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltp$b;->c(I)Ltp$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ltp$b;->d(I)Ltp$b;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ltp$c;->d:Ltp$c;

    .line 40
    .line 41
    iput-object v2, v1, Ltp$b;->d:Ltp$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltp$b;->a()Ltp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lva3$b;->a()Lva3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lfa6;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static r()Lfa6;
    .locals 4

    .line 1
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lva3$c;->b:Lva3$c;

    .line 6
    .line 7
    iput-object v1, v0, Lva3$b;->a:Lva3$c;

    .line 8
    .line 9
    sget-object v1, Lva3$d;->d:Lva3$d;

    .line 10
    .line 11
    iput-object v1, v0, Lva3$b;->b:Lva3$d;

    .line 12
    .line 13
    sget-object v1, Lva3$e;->b:Lva3$e;

    .line 14
    .line 15
    iput-object v1, v0, Lva3$b;->c:Lva3$e;

    .line 16
    .line 17
    sget-object v1, Lva3$f;->d:Lva3$f;

    .line 18
    .line 19
    iput-object v1, v0, Lva3$b;->e:Lva3$f;

    .line 20
    .line 21
    new-instance v1, Lcm$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcm$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcm$b;->b(I)Lcm$b;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcm$b;->d(I)Lcm$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcm$b;->f(I)Lcm$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcm$b;->e(I)Lcm$b;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcm$c;->d:Lcm$c;

    .line 43
    .line 44
    iput-object v2, v1, Lcm$b;->e:Lcm$c;

    .line 45
    .line 46
    sget-object v2, Lcm$d;->d:Lcm$d;

    .line 47
    .line 48
    iput-object v2, v1, Lcm$b;->f:Lcm$d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcm$b;->a()Lcm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lva3$b;->a()Lva3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lfa6;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lfa6;-><init>(Lst8;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static s(Lpg3;Lrw4;Lp83;Lfa6;[B)Lda3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqa3;->W2()Lqa3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqa3$b;->e2(Lpg3;)Lqa3$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqa3$b;->g2(Lrw4;)Lqa3$b;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    array-length p1, p4

    .line 13
    invoke-static {p4, p0, p1}, Llz0;->F([BII)Llz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lqa3$b;->i2(Llz0;)Lqa3$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqa3;

    .line 25
    .line 26
    new-instance p1, Lga3;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lga3;-><init>(Lfa6;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lga6;

    .line 36
    .line 37
    invoke-static {}, Lv93;->P2()Lv93$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p1}, Lv93$b;->e2(Lga6;)Lv93$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lyk4$b;->L1()Lyk4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv93;

    .line 49
    .line 50
    invoke-static {}, Lda3;->Z2()Lda3$b;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0}, Lda3$b;->n2(Lqa3;)Lda3$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lda3$b;->h2(Lv93;)Lda3$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lda3$b;->i2(Lp83;)Lda3$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lyk4$b;->L1()Lyk4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lda3;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final t()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lia3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final u()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lha3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method private static w()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lst8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lva3;->d()Lva3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lva3$c;->b:Lva3$c;

    .line 11
    .line 12
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 13
    .line 14
    sget-object v3, Lva3$d;->d:Lva3$d;

    .line 15
    .line 16
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 17
    .line 18
    sget-object v4, Lva3$e;->c:Lva3$e;

    .line 19
    .line 20
    iput-object v4, v1, Lva3$b;->c:Lva3$e;

    .line 21
    .line 22
    sget-object v5, Lva3$f;->b:Lva3$f;

    .line 23
    .line 24
    iput-object v5, v1, Lva3$b;->e:Lva3$f;

    .line 25
    .line 26
    new-instance v6, Ltp$b;

    .line 27
    .line 28
    invoke-direct {v6}, Ltp$b;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ltp$b;->b(I)Ltp$b;

    .line 34
    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Ltp$b;->c(I)Ltp$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v8}, Ltp$b;->d(I)Ltp$b;

    .line 42
    .line 43
    .line 44
    sget-object v9, Ltp$c;->d:Ltp$c;

    .line 45
    .line 46
    iput-object v9, v6, Ltp$b;->d:Ltp$c;

    .line 47
    .line 48
    invoke-virtual {v6}, Ltp$b;->a()Ltp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 60
    .line 61
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lva3$b;

    .line 65
    .line 66
    invoke-direct {v1}, Lva3$b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 70
    .line 71
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 72
    .line 73
    iput-object v4, v1, Lva3$b;->c:Lva3$e;

    .line 74
    .line 75
    sget-object v6, Lva3$f;->d:Lva3$f;

    .line 76
    .line 77
    iput-object v6, v1, Lva3$b;->e:Lva3$f;

    .line 78
    .line 79
    new-instance v10, Ltp$b;

    .line 80
    .line 81
    invoke-direct {v10}, Ltp$b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ltp$b;->b(I)Ltp$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ltp$b;->c(I)Ltp$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ltp$b;->d(I)Ltp$b;

    .line 91
    .line 92
    .line 93
    iput-object v9, v10, Ltp$b;->d:Ltp$c;

    .line 94
    .line 95
    invoke-virtual {v10}, Ltp$b;->a()Ltp;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1, v10}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v10, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 107
    .line 108
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lva3$b;

    .line 112
    .line 113
    invoke-direct {v1}, Lva3$b;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 117
    .line 118
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 119
    .line 120
    sget-object v10, Lva3$e;->b:Lva3$e;

    .line 121
    .line 122
    iput-object v10, v1, Lva3$b;->c:Lva3$e;

    .line 123
    .line 124
    iput-object v5, v1, Lva3$b;->e:Lva3$f;

    .line 125
    .line 126
    new-instance v11, Ltp$b;

    .line 127
    .line 128
    invoke-direct {v11}, Ltp$b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7}, Ltp$b;->b(I)Ltp$b;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ltp$b;->c(I)Ltp$b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Ltp$b;->d(I)Ltp$b;

    .line 138
    .line 139
    .line 140
    iput-object v9, v11, Ltp$b;->d:Ltp$c;

    .line 141
    .line 142
    invoke-virtual {v11}, Ltp$b;->a()Ltp;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v1, v11}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v11, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 154
    .line 155
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lva3$b;

    .line 159
    .line 160
    invoke-direct {v1}, Lva3$b;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 164
    .line 165
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 166
    .line 167
    iput-object v10, v1, Lva3$b;->c:Lva3$e;

    .line 168
    .line 169
    iput-object v6, v1, Lva3$b;->e:Lva3$f;

    .line 170
    .line 171
    new-instance v11, Ltp$b;

    .line 172
    .line 173
    invoke-direct {v11}, Ltp$b;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ltp$b;->b(I)Ltp$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8}, Ltp$b;->c(I)Ltp$b;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8}, Ltp$b;->d(I)Ltp$b;

    .line 183
    .line 184
    .line 185
    iput-object v9, v11, Ltp$b;->d:Ltp$c;

    .line 186
    .line 187
    invoke-virtual {v11}, Ltp$b;->a()Ltp;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v1, v11}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v11, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 199
    .line 200
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lva3$b;

    .line 204
    .line 205
    invoke-direct {v1}, Lva3$b;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 209
    .line 210
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 211
    .line 212
    iput-object v10, v1, Lva3$b;->c:Lva3$e;

    .line 213
    .line 214
    iput-object v6, v1, Lva3$b;->e:Lva3$f;

    .line 215
    .line 216
    new-instance v11, Ltp$b;

    .line 217
    .line 218
    invoke-direct {v11}, Ltp$b;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v7}, Ltp$b;->b(I)Ltp$b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8}, Ltp$b;->c(I)Ltp$b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v8}, Ltp$b;->d(I)Ltp$b;

    .line 228
    .line 229
    .line 230
    iput-object v9, v11, Ltp$b;->d:Ltp$c;

    .line 231
    .line 232
    invoke-virtual {v11}, Ltp$b;->a()Ltp;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v1, v7}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 244
    .line 245
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lva3$b;

    .line 249
    .line 250
    invoke-direct {v1}, Lva3$b;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 254
    .line 255
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 256
    .line 257
    iput-object v4, v1, Lva3$b;->c:Lva3$e;

    .line 258
    .line 259
    iput-object v5, v1, Lva3$b;->e:Lva3$f;

    .line 260
    .line 261
    new-instance v7, Lcm$b;

    .line 262
    .line 263
    invoke-direct {v7}, Lcm$b;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Lcm$b;->b(I)Lcm$b;

    .line 267
    .line 268
    .line 269
    const/16 v9, 0x20

    .line 270
    .line 271
    invoke-virtual {v7, v9}, Lcm$b;->d(I)Lcm$b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lcm$b;->f(I)Lcm$b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lcm$b;->e(I)Lcm$b;

    .line 278
    .line 279
    .line 280
    sget-object v11, Lcm$c;->d:Lcm$c;

    .line 281
    .line 282
    iput-object v11, v7, Lcm$b;->e:Lcm$c;

    .line 283
    .line 284
    sget-object v12, Lcm$d;->d:Lcm$d;

    .line 285
    .line 286
    iput-object v12, v7, Lcm$b;->f:Lcm$d;

    .line 287
    .line 288
    invoke-virtual {v7}, Lcm$b;->a()Lcm;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v1, v7}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 300
    .line 301
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v1, Lva3$b;

    .line 305
    .line 306
    invoke-direct {v1}, Lva3$b;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 310
    .line 311
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 312
    .line 313
    iput-object v4, v1, Lva3$b;->c:Lva3$e;

    .line 314
    .line 315
    iput-object v6, v1, Lva3$b;->e:Lva3$f;

    .line 316
    .line 317
    new-instance v4, Lcm$b;

    .line 318
    .line 319
    invoke-direct {v4}, Lcm$b;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Lcm$b;->b(I)Lcm$b;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Lcm$b;->d(I)Lcm$b;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v8}, Lcm$b;->f(I)Lcm$b;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v8}, Lcm$b;->e(I)Lcm$b;

    .line 332
    .line 333
    .line 334
    iput-object v11, v4, Lcm$b;->e:Lcm$c;

    .line 335
    .line 336
    iput-object v12, v4, Lcm$b;->f:Lcm$d;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcm$b;->a()Lcm;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v1, v4}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 350
    .line 351
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v1, Lva3$b;

    .line 355
    .line 356
    invoke-direct {v1}, Lva3$b;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 360
    .line 361
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 362
    .line 363
    iput-object v10, v1, Lva3$b;->c:Lva3$e;

    .line 364
    .line 365
    iput-object v5, v1, Lva3$b;->e:Lva3$f;

    .line 366
    .line 367
    new-instance v4, Lcm$b;

    .line 368
    .line 369
    invoke-direct {v4}, Lcm$b;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v8}, Lcm$b;->b(I)Lcm$b;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v9}, Lcm$b;->d(I)Lcm$b;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v8}, Lcm$b;->f(I)Lcm$b;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v8}, Lcm$b;->e(I)Lcm$b;

    .line 382
    .line 383
    .line 384
    iput-object v11, v4, Lcm$b;->e:Lcm$c;

    .line 385
    .line 386
    iput-object v12, v4, Lcm$b;->f:Lcm$d;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcm$b;->a()Lcm;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v4}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 400
    .line 401
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v1, Lva3$b;

    .line 405
    .line 406
    invoke-direct {v1}, Lva3$b;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Lva3$b;->a:Lva3$c;

    .line 410
    .line 411
    iput-object v3, v1, Lva3$b;->b:Lva3$d;

    .line 412
    .line 413
    iput-object v10, v1, Lva3$b;->c:Lva3$e;

    .line 414
    .line 415
    iput-object v6, v1, Lva3$b;->e:Lva3$f;

    .line 416
    .line 417
    new-instance v2, Lcm$b;

    .line 418
    .line 419
    invoke-direct {v2}, Lcm$b;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v8}, Lcm$b;->b(I)Lcm$b;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Lcm$b;->d(I)Lcm$b;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Lcm$b;->f(I)Lcm$b;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v8}, Lcm$b;->e(I)Lcm$b;

    .line 432
    .line 433
    .line 434
    iput-object v11, v2, Lcm$b;->e:Lcm$c;

    .line 435
    .line 436
    iput-object v12, v2, Lcm$b;->f:Lcm$d;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcm$b;->a()Lcm;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lva3$b;->c(Lst8;)Lva3$b;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lva3$b;->a()Lva3;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public static final y()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lka3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final z()Lfa6;
    .locals 1

    .line 1
    new-instance v0, Lja3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa6;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public B(Lfa3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfa3;->b()Llz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfa3;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lbxc;->j(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfa3;->h()Lna3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lna3;->getParams()Lda3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lf55;->d(Lda3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p1, "invalid ECIES private key"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public a()Lv8c$b;
    .locals 0

    .line 1
    sget-object p0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Lta6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta6$a<",
            "Lba3;",
            "Lfa3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lla3$b;

    .line 2
    .line 3
    const-class v1, Lba3;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lla3$b;-><init>(Lla3;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lt76$c;
    .locals 0

    .line 1
    sget-object p0, Lt76$c;->V1:Lt76$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Llz0;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lla3;->x(Llz0;)Lfa3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfa3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla3;->B(Lfa3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lom7;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfa3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfa3;->h()Lna3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(Lfa3;)Lna3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfa3;->h()Lna3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(Llz0;)Lfa3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-static {}, Llu3;->d()Llu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lfa3;->b3(Llz0;Llu3;)Lfa3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
