.class public Lvhd;
.super Lt1;


# instance fields
.field public final V1:Las;

.field public final X:Lq1;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(IILas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    iput-object v0, p0, Lvhd;->X:Lq1;

    iput p1, p0, Lvhd;->Y:I

    iput p2, p0, Lvhd;->Z:I

    iput-object p3, p0, Lvhd;->V1:Las;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    iput-object v0, p0, Lvhd;->X:Lq1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    iput v0, p0, Lvhd;->Y:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    iput v0, p0, Lvhd;->Z:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object p1

    iput-object p1, p0, Lvhd;->V1:Las;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lvhd;
    .locals 1

    .line 1
    instance-of v0, p0, Lvhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvhd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvhd;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lvhd;-><init>(Ld2;)V

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
.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lvhd;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lvhd;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public I()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhd;->V1:Las;

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lvhd;->X:Lq1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq1;

    .line 12
    .line 13
    iget v2, p0, Lvhd;->Y:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lq1;

    .line 23
    .line 24
    iget v2, p0, Lvhd;->Z:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvhd;->V1:Las;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lyf2;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lyf2;->Z:I

    .line 45
    .line 46
    return-object p0
.end method
