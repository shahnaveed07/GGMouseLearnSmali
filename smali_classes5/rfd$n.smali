.class public final Lrfd$n;
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
    .locals 9

    .line 1
    const-string p0, "010090512DA9AF72B08349D98A5DD4C7B0532ECA51CE03E2D10F3B7AC579BD87E909AE40A6F131E9CFCE5BD967"

    .line 2
    .line 3
    invoke-static {p0}, Lrfd;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide/32 v0, 0xff70

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lq43$e;

    .line 15
    .line 16
    const-string p0, "E0D2EE25095206F5E2A4F9ED229F1F256E79A0E2B455970D8D0D865BD94778C576D62F0AB7519CCD2A1A906AE30D"

    .line 17
    .line 18
    invoke-static {p0}, Lrfd;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string p0, "FC1217D4320A90452C760A58EDCD30C8DD069B3C34453837A34ED50CB54917E1C2112D84D164F444F8F74786046A"

    .line 23
    .line 24
    invoke-static {p0}, Lrfd;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v1, 0x170

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    move-object v7, v3

    .line 32
    const/4 v3, 0x2

    .line 33
    move-object v8, v4

    .line 34
    const/16 v4, 0x55

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "021085E2755381DCCCE3C1557AFA10C2F0C0C2825646C5B34A394CBCFA8BC16B22E7E789E927BE216F02E1FB136A5F"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lrfd;->d(Lq43;Ljava/lang/String;)Lwfd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v0

    .line 46
    new-instance v0, Lufd;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, v7

    .line 50
    move-object v4, v8

    .line 51
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
