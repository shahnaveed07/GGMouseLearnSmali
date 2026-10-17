.class public final Lkba$x;
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
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string p0, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    .line 8
    .line 9
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string p0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    .line 14
    .line 15
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string p0, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

    .line 20
    .line 21
    invoke-static {p0}, Lkba;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v2, Lq43$e;

    .line 32
    .line 33
    const/16 v3, 0x199

    .line 34
    .line 35
    const/16 v4, 0x57

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lq43$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lkba;->e(Lq43;Ljava/lang/String;)Lwfd;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v10, v7

    .line 47
    new-instance v7, Lufd;

    .line 48
    .line 49
    move-object v11, v8

    .line 50
    move-object v8, v2

    .line 51
    invoke-direct/range {v7 .. v12}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v7
.end method
