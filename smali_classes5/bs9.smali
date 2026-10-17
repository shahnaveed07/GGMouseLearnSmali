.class public Lbs9;
.super Lt1;


# instance fields
.field public G6:Ljava/math/BigInteger;

.field public H6:Ljava/math/BigInteger;

.field public I6:Ljava/math/BigInteger;

.field public J6:Ljava/math/BigInteger;

.field public K6:Ljava/math/BigInteger;

.field public L6:Ld2;

.field public V1:Ljava/math/BigInteger;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbs9;->L6:Ld2;

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->Z:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->V1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->G6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->H6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->I6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->J6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->K6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2;

    iput-object p1, p0, Lbs9;->L6:Ld2;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong version for RSA private key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbs9;->L6:Ld2;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lbs9;->X:Ljava/math/BigInteger;

    iput-object p1, p0, Lbs9;->Y:Ljava/math/BigInteger;

    iput-object p2, p0, Lbs9;->Z:Ljava/math/BigInteger;

    iput-object p3, p0, Lbs9;->V1:Ljava/math/BigInteger;

    iput-object p4, p0, Lbs9;->G6:Ljava/math/BigInteger;

    iput-object p5, p0, Lbs9;->H6:Ljava/math/BigInteger;

    iput-object p6, p0, Lbs9;->I6:Ljava/math/BigInteger;

    iput-object p7, p0, Lbs9;->J6:Ljava/math/BigInteger;

    iput-object p8, p0, Lbs9;->K6:Ljava/math/BigInteger;

    return-void
.end method

.method public static I(Ll2;Z)Lbs9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbs9;->J(Ljava/lang/Object;)Lbs9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lbs9;
    .locals 1

    .line 1
    instance-of v0, p0, Lbs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbs9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbs9;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbs9;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public F()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->K6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->I6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->J6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->G6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->H6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq1;

    .line 9
    .line 10
    iget-object v2, p0, Lbs9;->X:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lq1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbs9;->K()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lq1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbs9;->O()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lq1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbs9;->N()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lq1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbs9;->L()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lq1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbs9;->M()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lq1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbs9;->G()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lq1;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbs9;->H()Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lq1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbs9;->F()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lbs9;->L6:Ld2;

    .line 115
    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance p0, Lyf2;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lyf2;->Z:I

    .line 128
    .line 129
    return-object p0
.end method
