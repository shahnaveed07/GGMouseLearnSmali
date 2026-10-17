.class public final Lrfd$c;
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
    .locals 7

    .line 1
    const-string p0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    .line 2
    .line 3
    invoke-static {p0}, Lrfd;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lq43$e;

    .line 14
    .line 15
    const-string p0, "2866537B676752636A68F56554E12640276B649EF7526267"

    .line 16
    .line 17
    invoke-static {p0}, Lrfd;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    .line 22
    .line 23
    invoke-static {v1}, Lrfd;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v4

    .line 28
    move-object v4, v1

    .line 29
    const/16 v1, 0xbf

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lq43$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v5

    .line 39
    const-string p0, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

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
    const-string p0, "4E13CA542744D696E67687561517552F279A8C84"

    .line 49
    .line 50
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v4, v6

    .line 55
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
