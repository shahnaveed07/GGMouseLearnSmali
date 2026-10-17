.class public final Lkba$l;
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
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string p0, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 12
    .line 13
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, Lq43$e;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    const/16 v3, 0xa3

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x7

    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v10}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lkba;->e(Lq43;Ljava/lang/String;)Lwfd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, Lufd;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, v9

    .line 46
    move-object v4, v10

    .line 47
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
