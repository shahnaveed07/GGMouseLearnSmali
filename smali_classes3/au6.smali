.class public Lau6;
.super Lvj8;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvj8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvj8;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lvj8;-><init>([B)V

    return-void
.end method

.method public static m0(Ljava/lang/Object;)Lau6;
    .locals 1

    .line 1
    instance-of v0, p0, Lau6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lau6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lvj8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lau6;

    .line 13
    .line 14
    check-cast p0, Lvj8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lvj8;->k0()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lau6;

    .line 28
    .line 29
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
