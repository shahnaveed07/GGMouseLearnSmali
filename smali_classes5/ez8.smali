.class public Lez8;
.super Lt1;


# instance fields
.field public G6:Ljava/lang/String;

.field public H6:Lnx2;

.field public V1:Lnx2;

.field public X:Lfy7;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ll1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfy7;->G(Ljava/lang/Object;)Lfy7;

    move-result-object v0

    iput-object v0, p0, Lez8;->X:Lfy7;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-virtual {v0}, Ll2;->q()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lnx2;->F(Ll2;Z)Lnx2;

    move-result-object v0

    iput-object v0, p0, Lez8;->H6:Lnx2;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v3}, Lb2;->Q(Ll2;Z)Lb2;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb2;->X:[B

    .line 6
    invoke-static {v0}, Lrpb;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lez8;->G6:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lnx2;->F(Ll2;Z)Lnx2;

    move-result-object v0

    iput-object v0, p0, Lez8;->V1:Lnx2;

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Ll1;->V(Ll2;Z)Ll1;

    move-result-object v0

    iput-object v0, p0, Lez8;->Z:Ll1;

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lq1;->Q(Ll2;Z)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lez8;->Y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lfy7;Ljava/math/BigInteger;Ll1;Lnx2;Ljava/lang/String;Lnx2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lez8;->X:Lfy7;

    iput-object p3, p0, Lez8;->Z:Ll1;

    iput-object p5, p0, Lez8;->G6:Ljava/lang/String;

    iput-object p2, p0, Lez8;->Y:Ljava/math/BigInteger;

    iput-object p6, p0, Lez8;->H6:Lnx2;

    iput-object p4, p0, Lez8;->V1:Lnx2;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lez8;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lez8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lez8;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lez8;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "illegal object in getInstance: "

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

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lez8;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public F()Ll1;
    .locals 0

    .line 1
    iget-object p0, p0, Lez8;->Z:Ll1;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lez8;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lez8;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lfy7;
    .locals 0

    .line 1
    iget-object p0, p0, Lez8;->X:Lfy7;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lnx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lez8;->V1:Lnx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lnx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lez8;->H6:Lnx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 7

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lez8;->X:Lfy7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lez8;->Y:Ljava/math/BigInteger;

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcg2;

    .line 20
    .line 21
    new-instance v4, Lq1;

    .line 22
    .line 23
    iget-object v5, p0, Lez8;->Y:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v3, v4}, Ll2;-><init>(ZIILd1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lez8;->Z:Ll1;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v5, Lcg2;

    .line 40
    .line 41
    invoke-direct {v5, v3, v2, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lez8;->V1:Lnx2;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v5, Lcg2;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v5, v4, v2, v6, v1}, Ll2;-><init>(ZIILd1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lez8;->G6:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcg2;

    .line 65
    .line 66
    new-instance v5, Lxf2;

    .line 67
    .line 68
    iget-object v6, p0, Lez8;->G6:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v5, v6, v4}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-direct {v1, v3, v2, v6, v5}, Ll2;-><init>(ZIILd1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lez8;->H6:Lnx2;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcg2;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v1, v4, v2, v3, p0}, Ll2;-><init>(ZIILd1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance p0, Lyf2;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lyf2;->Z:I

    .line 100
    .line 101
    return-object p0
.end method
