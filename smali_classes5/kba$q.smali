.class public final Lkba$q;
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
    sget-object v3, Lp43;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string p0, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    .line 10
    .line 11
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Lq43$e;

    .line 22
    .line 23
    const/16 v1, 0xe9

    .line 24
    .line 25
    const/16 v2, 0x4a

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lq43$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lkba;->e(Lq43;Ljava/lang/String;)Lwfd;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v5

    .line 37
    new-instance v5, Lufd;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v9, v6

    .line 41
    move-object v6, v0

    .line 42
    invoke-direct/range {v5 .. v10}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 43
    .line 44
    .line 45
    return-object v5
.end method
