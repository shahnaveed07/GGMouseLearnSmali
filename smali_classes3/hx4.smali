.class public Lhx4;
.super Lq1;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lq1;-><init>([BZ)V

    return-void
.end method

.method public static k0(Ljava/lang/Object;)Lhx4;
    .locals 1

    .line 1
    instance-of v0, p0, Lhx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhx4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lhx4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
