.class public final Lkba$d0;
.super Lvfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkba;
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
    .locals 10

    .line 1
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    .line 2
    .line 3
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    .line 8
    .line 9
    invoke-static {p0}, Lkba;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p0, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    .line 14
    .line 15
    invoke-static {p0}, Lkba;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p0, "1053CDE42C14D696E67687561517533BF3F83345"

    .line 20
    .line 21
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string p0, "0100000000000000000001F4C8F927AED3CA752257"

    .line 26
    .line 27
    invoke-static {p0}, Lkba;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v0, Lq43$f;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lq43$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lkba;->e(Lq43;Ljava/lang/String;)Lwfd;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, v4

    .line 49
    new-instance v4, Lufd;

    .line 50
    .line 51
    move-object v8, v5

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v4 .. v9}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method
