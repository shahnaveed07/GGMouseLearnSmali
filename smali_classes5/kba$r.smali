.class public final Lkba$r;
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
    const-string p0, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    .line 8
    .line 9
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string p0, "74D59FF07F6B413D0EA14B344B20A2DB049B50C3"

    .line 14
    .line 15
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string p0, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

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
    const/16 v3, 0xe9

    .line 34
    .line 35
    const/16 v4, 0x4a

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lq43$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

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
