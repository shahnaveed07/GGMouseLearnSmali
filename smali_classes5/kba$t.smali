.class public final Lkba$t;
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
    sget-object v5, Lp43;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string p0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"

    .line 10
    .line 11
    invoke-static {p0}, Lkba;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Lq43$e;

    .line 22
    .line 23
    const/16 v1, 0x11b

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x7

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lq43$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkba;->e(Lq43;Ljava/lang/String;)Lwfd;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v10, v7

    .line 39
    new-instance v7, Lufd;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v11, v8

    .line 43
    move-object v8, v0

    .line 44
    invoke-direct/range {v7 .. v12}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 45
    .line 46
    .line 47
    return-object v7
.end method
