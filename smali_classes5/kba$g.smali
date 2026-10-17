.class public final Lkba$g;
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
    .locals 11

    .line 1
    const-string p0, "003088250CA6E7C7FE649CE85820F7"

    .line 2
    .line 3
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string p0, "00E8BEE4D3E2260744188BE0E9C723"

    .line 8
    .line 9
    invoke-static {p0}, Lkba;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string p0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    .line 14
    .line 15
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string p0, "0100000000000000D9CCEC8A39E56F"

    .line 20
    .line 21
    invoke-static {p0}, Lkba;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v0, Lq43$e;

    .line 32
    .line 33
    const/16 v1, 0x71

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lq43$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lkba;->e(Lq43;Ljava/lang/String;)Lwfd;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v5

    .line 47
    new-instance v5, Lufd;

    .line 48
    .line 49
    move-object v9, v6

    .line 50
    move-object v6, v0

    .line 51
    invoke-direct/range {v5 .. v10}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method
