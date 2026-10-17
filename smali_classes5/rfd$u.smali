.class public final Lrfd$u;
.super Lvfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfd;
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
    .locals 6

    .line 1
    const-string p0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 2
    .line 3
    invoke-static {p0}, Lrfd;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lq43$f;

    .line 14
    .line 15
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string p0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 23
    .line 24
    invoke-static {p0}, Lrfd;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string p0, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 29
    .line 30
    invoke-static {p0}, Lrfd;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lq43$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v5

    .line 42
    const-string p0, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lrfd;->d(Lq43;Ljava/lang/String;)Lwfd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v0

    .line 49
    new-instance v0, Lufd;

    .line 50
    .line 51
    const-string p0, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 52
    .line 53
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
