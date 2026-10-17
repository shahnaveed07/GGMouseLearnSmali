.class public Lcs9;
.super Lt1;


# instance fields
.field public G6:Ljava/math/BigInteger;

.field public H6:Ljava/math/BigInteger;

.field public I6:Ljava/math/BigInteger;

.field public J6:Ljava/math/BigInteger;

.field public K6:Ljava/math/BigInteger;

.field public L6:Ld2;

.field public V1:Ljava/math/BigInteger;

.field public X:I

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcs9;->L6:Ld2;

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iput v0, p0, Lcs9;->X:I

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcs9;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcs9;->Z:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcs9;->V1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcs9;->G6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcs9;->H6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcs9;->I6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcs9;->J6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcs9;->K6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2;

    iput-object p1, p0, Lcs9;->L6:Ld2;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong version for RSA private key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcs9;->L6:Ld2;

    const/4 v0, 0x0

    iput v0, p0, Lcs9;->X:I

    iput-object p1, p0, Lcs9;->Y:Ljava/math/BigInteger;

    iput-object p2, p0, Lcs9;->Z:Ljava/math/BigInteger;

    iput-object p3, p0, Lcs9;->V1:Ljava/math/BigInteger;

    iput-object p4, p0, Lcs9;->G6:Ljava/math/BigInteger;

    iput-object p5, p0, Lcs9;->H6:Ljava/math/BigInteger;

    iput-object p6, p0, Lcs9;->I6:Ljava/math/BigInteger;

    iput-object p7, p0, Lcs9;->J6:Ljava/math/BigInteger;

    iput-object p8, p0, Lcs9;->K6:Ljava/math/BigInteger;

    return-void
.end method

.method public static I(Ll2;Z)Lcs9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcs9;->J(Ljava/lang/Object;)Lcs9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lcs9;
    .locals 2

    .line 1
    instance-of v0, p0, Lcs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcs9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcs9;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcs9;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "unknown object in factory: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public F()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->K6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->I6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->J6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->G6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->H6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lcs9;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 4

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
    iget v2, p0, Lcs9;->X:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcs9;->K()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lq1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcs9;->O()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lq1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcs9;->N()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lq1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcs9;->L()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lq1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcs9;->M()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lq1;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcs9;->G()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lq1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcs9;->H()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lq1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcs9;->F()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcs9;->L6:Ld2;

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    new-instance p0, Lyf2;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lyf2;->Z:I

    .line 129
    .line 130
    return-object p0
.end method
