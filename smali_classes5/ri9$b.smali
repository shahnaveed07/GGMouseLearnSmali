.class public Lri9$b;
.super Lri9$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lesb;Ljava/lang/Object;)Le50;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkh2;->G(Ljava/lang/Object;)Lkh2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lesb;->L()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkh2;->H()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    new-instance v0, Llh2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkh2;->I()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lkh2;->F()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p0, v2, p2}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lqh2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v0}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
