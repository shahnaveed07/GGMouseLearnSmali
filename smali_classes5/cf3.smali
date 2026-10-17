.class public Lcf3;
.super Lu86;


# instance fields
.field public c:Lif3;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lif3;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcf3;->d(Lif3;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcf3;->c:Lif3;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lif3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lif3;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lif3;->c()Ljava/math/BigInteger;

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
.method public c()Lif3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf3;->c:Lif3;

    .line 2
    .line 3
    return-object p0
.end method
