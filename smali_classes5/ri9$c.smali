.class public Lri9$c;
.super Lri9$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lesb;->L()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lph2;->G(Ljava/lang/Object;)Lph2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lph2;->H()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lqz2;->H(Ljava/lang/Object;)Lqz2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lqz2;->K()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lqz2;->F()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lqz2;->L()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lqz2;->I()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lqz2;->I()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lqz2;->M()Lywc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lywc;->I()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lywc;->H()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lzh2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v0, p2, p1}, Lzh2;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v5, v0

    .line 75
    new-instance p1, Lqh2;

    .line 76
    .line 77
    new-instance v0, Llh2;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzh2;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
