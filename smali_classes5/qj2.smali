.class public Lqj2;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public final a:[B

.field public final b:Lc53;


# direct methods
.method public constructor <init>(Lc53;)V
    .locals 2

    invoke-static {p1}, Lm43;->i(Lc53;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 1
    sget-object v1, Lsj2;->V1:[B

    invoke-static {v1}, Lw30;->p([B)[B

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lqj2;-><init>(Lc53;Ljava/security/spec/ECParameterSpec;[B)V

    return-void
.end method

.method public constructor <init>(Lc53;Ljava/security/spec/ECParameterSpec;[B)V
    .locals 3

    .line 3
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lqj2;->b:Lc53;

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lqj2;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqj2;

    .line 6
    .line 7
    iget-object p0, p0, Lqj2;->b:Lc53;

    .line 8
    .line 9
    iget-object p1, p1, Lqj2;->b:Lc53;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc53;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2;->b:Lc53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc53;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
