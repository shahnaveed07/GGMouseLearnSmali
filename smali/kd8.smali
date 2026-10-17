.class public Lkd8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd8$a;,
        Lkd8$b;,
        Lkd8$c;,
        Lkd8$d;,
        Lkd8$e;
    }
.end annotation


# static fields
.field public static final a:[Ljava/math/BigInteger;

.field public static final b:[[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v2, "65536"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v3, "4294967296"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v4, "18446744073709551616"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkd8;->a:[Ljava/math/BigInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "-128"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    const-string v2, "127"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v2, "-32768"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/math/BigInteger;

    .line 61
    .line 62
    const-string v3, "32767"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2}, [Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string v3, "-2147483648"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/math/BigInteger;

    .line 79
    .line 80
    const-string v4, "2147483647"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v3}, [Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string v4, "-9223372036854775808"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v5, "9223372036854775807"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v0, v1, v2, v3}, [[Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lkd8;->b:[[Ljava/math/BigInteger;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lkd8;->a:[Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()[[Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lkd8;->b:[[Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(J)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->J6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lkd8$b;->f(J)Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->Z:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkd8$b;->g([Ljava/lang/Object;)Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->M6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkd8$b;->h(Ljava/lang/String;)Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/math/BigInteger;)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->M6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkd8$b;->b()Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v0, Lkd8$b;->g:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lkd8$b;->h(Ljava/lang/String;)Lkd8$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs g([Ljava/lang/Object;)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->V1:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkd8$b;->g([Ljava/lang/Object;)Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h()Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->L6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extension"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkd8$b;->h(Ljava/lang/String;)Lkd8$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static i()Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->G6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(J)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->G6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkd8$b;->b()Lkd8$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object v1, p0, Lkd8$b;->h:Ld1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(JJ)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->G6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, p1}, Lkd8$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkd8$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(JJLd1;)Lkd8$b;
    .locals 6

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->G6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    move-wide v1, p0

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lkd8$b;->j(JJLd1;)Lkd8$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->G6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lkd8$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n()Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->K6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o()Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->H6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkd8$b;->n()Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static p(I)Lkd8$b;
    .locals 3

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->H6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    invoke-virtual {v0, v1, v2}, Lkd8$b;->f(J)Lkd8$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(II)Lkd8$b;
    .locals 3

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->H6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lkd8$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkd8$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r()Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->H6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkd8$b;->n()Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static varargs s([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkd8$e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkd8$e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t()Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u()Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->X:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs v([Ljava/lang/Object;)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->X:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkd8$b;->g([Ljava/lang/Object;)Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs w([Ljava/lang/Object;)Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->Y:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkd8$b;->g([Ljava/lang/Object;)Lkd8$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static x()Lkd8$b;
    .locals 2

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->I6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y(I)Lkd8$b;
    .locals 3

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->I6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    invoke-virtual {v0, v1, v2}, Lkd8$b;->l(J)Lkd8$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(II)Lkd8$b;
    .locals 3

    .line 1
    new-instance v0, Lkd8$b;

    .line 2
    .line 3
    sget-object v1, Lkd8$a;->I6:Lkd8$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd8$b;-><init>(Lkd8$a;)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lkd8$b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkd8$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
