.class public Lhd9;
.super Lt1;


# instance fields
.field public V1:Ldo5;

.field public X:Ljava/lang/String;

.field public Y:Lnx2;

.field public Z:Lik4;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-virtual {v0}, Ll2;->q()I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Ll2;->j0()La2;

    move-result-object v0

    instance-of v3, v0, Ll2;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    move-result-object v0

    iput-object v0, p0, Lhd9;->Z:Lik4;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldo5;->G(Ljava/lang/Object;)Ldo5;

    move-result-object v0

    iput-object v0, p0, Lhd9;->V1:Ldo5;

    goto :goto_0

    :cond_1
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

    :cond_2
    invoke-static {v0, v1}, Lnx2;->F(Ll2;Z)Lnx2;

    move-result-object v0

    iput-object v0, p0, Lhd9;->Y:Lnx2;

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lb2;->Q(Ll2;Z)Lb2;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb2;->X:[B

    .line 6
    invoke-static {v0}, Lrpb;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lhd9;->X:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
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

.method public constructor <init>(Ljava/lang/String;Lnx2;Ldo5;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhd9;->X:Ljava/lang/String;

    iput-object p2, p0, Lhd9;->Y:Lnx2;

    const/4 p1, 0x0

    iput-object p1, p0, Lhd9;->Z:Lik4;

    iput-object p3, p0, Lhd9;->V1:Ldo5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnx2;Lik4;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhd9;->X:Ljava/lang/String;

    iput-object p2, p0, Lhd9;->Y:Lnx2;

    iput-object p3, p0, Lhd9;->Z:Lik4;

    const/4 p1, 0x0

    iput-object p1, p0, Lhd9;->V1:Ldo5;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lhd9;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lhd9;

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
    new-instance v0, Lhd9;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhd9;-><init>(Ld2;)V

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
    check-cast p0, Lhd9;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public F()Ldo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd9;->V1:Ldo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd9;->Z:Lik4;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lnx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd9;->Y:Lnx2;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lhd9;->X:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcg2;

    .line 15
    .line 16
    new-instance v5, Lxf2;

    .line 17
    .line 18
    iget-object v6, p0, Lhd9;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v5, v6, v4}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v3, v4, v5}, Ll2;-><init>(ZIILd1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lhd9;->Y:Lnx2;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v5, Lcg2;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v4, v3, v6, v2}, Ll2;-><init>(ZIILd1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lhd9;->Z:Lik4;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcg2;

    .line 47
    .line 48
    invoke-direct {p0, v4, v3, v1, v2}, Ll2;-><init>(ZIILd1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Lcg2;

    .line 56
    .line 57
    iget-object p0, p0, Lhd9;->V1:Ldo5;

    .line 58
    .line 59
    invoke-direct {v2, v4, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p0, Lyf2;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lyf2;->Z:I

    .line 72
    .line 73
    return-object p0
.end method
