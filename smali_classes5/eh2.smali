.class public Leh2;
.super Lu86;


# instance fields
.field public c:Llh2;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Llh2;)V
    .locals 1

    .line 1
    invoke-static {p2}, Leh2;->d(Llh2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Leh2;->c:Llh2;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Llh2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llh2;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Llh2;->f()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public c()Llh2;
    .locals 0

    .line 1
    iget-object p0, p0, Leh2;->c:Llh2;

    .line 2
    .line 3
    return-object p0
.end method
