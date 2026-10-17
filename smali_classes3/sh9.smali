.class public Lsh9;
.super Lq1;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq1;-><init>(J)V

    invoke-virtual {p0}, Lsh9;->l0()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lsh9;->l0()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lq1;-><init>([BZ)V

    .line 4
    invoke-virtual {p0}, Lsh9;->l0()V

    return-void
.end method

.method public static k0(Ljava/lang/Object;)Lsh9;
    .locals 1

    .line 1
    instance-of v0, p0, Lsh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsh9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lsh9;

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
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsh9;->l0()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final l0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "psid must be greater than zero"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
