.class public final Lkba$c;
.super Lvfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public a()Lufd;
    .locals 15

    .line 1
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 2
    .line 3
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp43;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v3, 0x7

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    .line 16
    .line 17
    invoke-static {p0}, Lkba;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance p0, Lah4;

    .line 28
    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v6, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v8, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    .line 41
    .line 42
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Llja;

    .line 46
    .line 47
    new-instance v8, Ljava/math/BigInteger;

    .line 48
    .line 49
    const-string v10, "3086d221a7d46bcde86c90e49284eb15"

    .line 50
    .line 51
    invoke-direct {v8, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v12, "-e4437ed6010e88286f547fa90abfe4c3"

    .line 57
    .line 58
    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v8, v11}, [Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v11, Ljava/math/BigInteger;

    .line 66
    .line 67
    const-string v12, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    .line 68
    .line 69
    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-direct {v12, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v11, v12}, [Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Ljava/math/BigInteger;

    .line 82
    .line 83
    const-string v10, "3086d221a7d46bcde86c90e49284eb153dab"

    .line 84
    .line 85
    invoke-direct {v12, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Ljava/math/BigInteger;

    .line 89
    .line 90
    const-string v10, "e4437ed6010e88286f547fa90abfe4c42212"

    .line 91
    .line 92
    invoke-direct {v13, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v14, 0x110

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    invoke-direct/range {v9 .. v14}, Llja;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v6, v9}, Lah4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llja;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lq43$f;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lq43$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lkba;->g(Lq43;Lah4;)Lq43;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkba;->e(Lq43;Ljava/lang/String;)Lwfd;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v4

    .line 120
    new-instance v4, Lufd;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v8, v5

    .line 124
    move-object v5, p0

    .line 125
    invoke-direct/range {v4 .. v9}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method
