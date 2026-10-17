.class public final Lkba$n;
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
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string p0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    .line 8
    .line 9
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string p0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 14
    .line 15
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "040000000000000000000292FE77E70C12A4234C33"

    .line 20
    .line 21
    invoke-static {v0}, Lkba;->i(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v1, Lq43$e;

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    const/16 v3, 0xa3

    .line 35
    .line 36
    move-object v10, v4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x7

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v10}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkba;->e(Lq43;Ljava/lang/String;)Lwfd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, Lufd;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v3, v9

    .line 54
    move-object v4, v10

    .line 55
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
