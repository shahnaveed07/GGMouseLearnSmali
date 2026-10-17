.class public Ljb1;
.super Lt1;


# instance fields
.field public G6:I

.field public V1:Z

.field public X:Lrxb;

.field public Y:Las;

.field public Z:Ly0;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljb1;->V1:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lrxb;->H(Ljava/lang/Object;)Lrxb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljb1;->X:Lrxb;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljb1;->Y:Las;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljb1;->Z:Ly0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "sequence wrong size for CertificateList"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static F(Ll2;Z)Ljb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ljb1;
    .locals 1

    .line 1
    instance-of v0, p0, Ljb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljb1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljb1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljb1;-><init>(Ld2;)V

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
.method public H()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->X:Lrxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb;->I()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->X:Lrxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb;->J()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->X:Lrxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb;->K()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()[Lrxb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->X:Lrxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb;->L()[Lrxb$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->Z:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Lrxb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->X:Lrxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->X:Lrxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb;->N()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->X:Lrxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxb;->Q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb1;->V1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lt1;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ljb1;->G6:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljb1;->V1:Z

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Ljb1;->G6:I

    .line 15
    .line 16
    return p0
.end method

.method public r()La2;
    .locals 2

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
    iget-object v1, p0, Ljb1;->X:Lrxb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljb1;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljb1;->Z:Ly0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lyf2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lyf2;->Z:I

    .line 29
    .line 30
    return-object p0
.end method
