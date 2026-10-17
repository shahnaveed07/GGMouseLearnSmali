.class public Lsg7;
.super Lt1;


# instance fields
.field public final V1:Las;

.field public final X:I

.field public final Y:I

.field public final Z:Lcg4;


# direct methods
.method public constructor <init>(IILcg4;Las;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsg7;->X:I

    iput p2, p0, Lsg7;->Y:I

    new-instance p1, Lcg4;

    invoke-virtual {p3}, Lcg4;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcg4;-><init>([B)V

    iput-object p1, p0, Lsg7;->Z:Lcg4;

    iput-object p4, p0, Lsg7;->V1:Las;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    iput v0, p0, Lsg7;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    iput v0, p0, Lsg7;->Y:I

    new-instance v0, Lcg4;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->S()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcg4;-><init>([B)V

    iput-object v0, p0, Lsg7;->Z:Lcg4;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object p1

    iput-object p1, p0, Lsg7;->V1:Las;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lsg7;
    .locals 1

    .line 1
    instance-of v0, p0, Lsg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsg7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lsg7;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsg7;-><init>(Ld2;)V

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
.method public F()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg7;->V1:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lcg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg7;->Z:Lcg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lsg7;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lsg7;->Y:I

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
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1;

    .line 7
    .line 8
    iget v2, p0, Lsg7;->X:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq1;

    .line 18
    .line 19
    iget v2, p0, Lsg7;->Y:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ltf2;

    .line 29
    .line 30
    iget-object v2, p0, Lsg7;->Z:Lcg4;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcg4;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsg7;->V1:Las;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lyf2;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lyf2;->Z:I

    .line 54
    .line 55
    return-object p0
.end method
