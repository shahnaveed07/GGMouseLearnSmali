.class public final Lj2c$k;
.super Lvfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2c;
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
    const-string p0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    .line 2
    .line 3
    invoke-static {p0}, Lj2c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

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
    const-string p0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    .line 16
    .line 17
    invoke-static {p0}, Lj2c;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string p0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FC"

    .line 22
    .line 23
    invoke-static {p0}, Lj2c;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string p0, "4B337D934104CD7BEF271BF60CED1ED20DA14C08B3BB64F18A60888D"

    .line 28
    .line 29
    invoke-static {p0}, Lj2c;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, v4

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lq43$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    const-string p0, "046AB1E344CE25FF3896424E7FFE14762ECB49F8928AC0C76029B4D5800374E9F5143E568CD23F3F4D7C0D4B1E41C8CC0D1C6ABD5F1A46DB4C"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lj2c;->d(Lq43;Ljava/lang/String;)Lwfd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v0

    .line 48
    new-instance v0, Lufd;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
