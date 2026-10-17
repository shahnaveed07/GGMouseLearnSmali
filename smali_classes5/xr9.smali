.class public Lxr9;
.super Lu86;


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc

    .line 5
    .line 6
    if-lt p3, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lxr9;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput p4, p0, Lxr9;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "public exponent cannot be even"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "key strength too small"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lxr9;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr9;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
