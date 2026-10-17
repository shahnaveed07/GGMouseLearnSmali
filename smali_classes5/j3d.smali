.class public Lj3d;
.super Lb4;


# static fields
.field public static final a:Ljava/lang/String; = "bc_wtnaf"


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

.method public static d(Lr63$b;[B)Lr63$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq43$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lj3d$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lj3d$a;-><init>(Lr63$b;B)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bc_wtnaf"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lq43;->E(Lr63;Ljava/lang/String;Lp49;)Lq49;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk3d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk3d;->a()[Lr63$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    new-array v1, v1, [Lr63$b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    array-length v4, v0

    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v4}, Lr63;->A()Lr63;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lr63$b;

    .line 51
    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lq43;->w()Lr63;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lr63$b;

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_1
    if-ltz v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    aget-byte v5, p1, v3

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lr63$b;->P(I)Lr63$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    ushr-int/lit8 v4, v5, 0x1

    .line 86
    .line 87
    aget-object v4, v0, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    neg-int v4, v5

    .line 91
    ushr-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    aget-object v4, v1, v4

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v4}, Lr63;->a(Lr63;)Lr63;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lr63$b;

    .line 100
    .line 101
    move v4, v2

    .line 102
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-lez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lr63$b;->P(I)Lr63$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    return-object p0
.end method


# virtual methods
.method public c(Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 7

    .line 1
    instance-of v0, p1, Lr63$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr63$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq43$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq43;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lq43;->o()Lh53;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lk9c;->c(I)B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Lq43$b;->K()[Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lk9c;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lpjd;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2, v3, v5}, Lj3d;->e(Lr63$b;Lpjd;BB)Lr63$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final e(Lr63$b;Lpjd;BB)Lr63$b;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lk9c;->f:[Lpjd;

    .line 4
    .line 5
    :goto_0
    move-object v5, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p0, Lk9c;->h:[Lpjd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 p0, 0x4

    .line 11
    invoke-static {p4, p0}, Lk9c;->j(BI)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x4

    .line 22
    move-object v1, p2

    .line 23
    move v0, p4

    .line 24
    invoke-static/range {v0 .. v5}, Lk9c;->t(BLpjd;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lpjd;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lj3d;->d(Lr63$b;[B)Lr63$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
