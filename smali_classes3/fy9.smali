.class public Lfy9;
.super Lioc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lioc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lioc;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lfy9;
    .locals 1

    .line 1
    instance-of v0, p0, Lfy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfy9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lfy9;

    .line 9
    .line 10
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lioc;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
