.class public Lza1;
.super Lt1;


# instance fields
.field public V1:Ly0;

.field public X:Ld2;

.field public Y:Lsxb;

.field public Z:Las;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza1;->X:Ld2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld2;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsxb;->I(Ljava/lang/Object;)Lsxb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lza1;->Y:Lsxb;

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
    iput-object v0, p0, Lza1;->Z:Las;

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
    invoke-static {p1}, Ly0;->T(Ljava/lang/Object;)Ly0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lza1;->V1:Ly0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "sequence wrong size for a certificate"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static G(Ll2;Z)Lza1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lza1;
    .locals 1

    .line 1
    instance-of v0, p0, Lza1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lza1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lza1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lza1;-><init>(Ld2;)V

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
.method public F()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxb;->F()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxb;->J()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxb;->L()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->V1:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Z:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Li6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxb;->N()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public N()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxb;->O()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O()Lesb;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxb;->Q()Lesb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q()Lsxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxb;->S()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->Y:Lsxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxb;->T()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lza1;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
