.class public final Lrfd$a;
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
    const-string p0, "03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"

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
    const-string p0, "07A526C63D3E25A256A007699F5447E32AE456B50E"

    .line 16
    .line 17
    invoke-static {p0}, Lrfd;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string p0, "03F7061798EB99E238FD6F1BF95B48FEEB4854252B"

    .line 22
    .line 23
    invoke-static {p0}, Lrfd;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v1, 0xa3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    move-object v7, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    move-object v8, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "0202F9F87B7C574D0BDECF8A22E6524775F98CDEBDCB"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lrfd;->d(Lq43;Ljava/lang/String;)Lwfd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v1, v0

    .line 45
    new-instance v0, Lufd;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, v7

    .line 49
    move-object v4, v8

    .line 50
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
