.class public Lkh7;
.super Lt1;


# instance fields
.field public G6:[B

.field public H6:[B

.field public I6:[B

.field public V1:[B

.field public X:I

.field public Y:I

.field public Z:[B


# direct methods
.method public constructor <init>(IILgg4;Lr39;Lxy8;Lxy8;Lcg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkh7;->X:I

    iput p2, p0, Lkh7;->Y:I

    invoke-virtual {p3}, Lgg4;->e()[B

    move-result-object p1

    iput-object p1, p0, Lkh7;->Z:[B

    invoke-virtual {p4}, Lr39;->o()[B

    move-result-object p1

    iput-object p1, p0, Lkh7;->V1:[B

    invoke-virtual {p7}, Lcg4;->b()[B

    move-result-object p1

    iput-object p1, p0, Lkh7;->G6:[B

    invoke-virtual {p5}, Lxy8;->b()[B

    move-result-object p1

    iput-object p1, p0, Lkh7;->H6:[B

    invoke-virtual {p6}, Lxy8;->b()[B

    move-result-object p1

    iput-object p1, p0, Lkh7;->I6:[B

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

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    iput v0, p0, Lkh7;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->f0()I

    move-result v0

    iput v0, p0, Lkh7;->Y:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->S()[B

    move-result-object v0

    iput-object v0, p0, Lkh7;->Z:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->S()[B

    move-result-object v0

    iput-object v0, p0, Lkh7;->V1:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->S()[B

    move-result-object v0

    iput-object v0, p0, Lkh7;->H6:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->S()[B

    move-result-object v0

    iput-object v0, p0, Lkh7;->I6:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Lw1;

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    iput-object p1, p0, Lkh7;->G6:[B

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lkh7;
    .locals 1

    .line 1
    instance-of v0, p0, Lkh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkh7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkh7;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lkh7;-><init>(Ld2;)V

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
.method public F()Lgg4;
    .locals 1

    .line 1
    new-instance v0, Lgg4;

    .line 2
    .line 3
    iget-object p0, p0, Lkh7;->Z:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgg4;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public G()Lr39;
    .locals 2

    .line 1
    new-instance v0, Lr39;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh7;->F()Lgg4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lkh7;->V1:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lr39;-><init>(Lgg4;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lkh7;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lkh7;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public K()Lxy8;
    .locals 1

    .line 1
    new-instance v0, Lxy8;

    .line 2
    .line 3
    iget-object p0, p0, Lkh7;->H6:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxy8;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public L()Lxy8;
    .locals 1

    .line 1
    new-instance v0, Lxy8;

    .line 2
    .line 3
    iget-object p0, p0, Lkh7;->I6:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxy8;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public M()Lcg4;
    .locals 1

    .line 1
    new-instance v0, Lcg4;

    .line 2
    .line 3
    iget-object p0, p0, Lkh7;->G6:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcg4;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    iget v2, p0, Lkh7;->X:I

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
    iget v2, p0, Lkh7;->Y:I

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
    iget-object v2, p0, Lkh7;->Z:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltf2;

    .line 39
    .line 40
    iget-object v2, p0, Lkh7;->V1:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ltf2;

    .line 49
    .line 50
    iget-object v2, p0, Lkh7;->H6:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ltf2;

    .line 59
    .line 60
    iget-object v2, p0, Lkh7;->I6:[B

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ltf2;

    .line 69
    .line 70
    iget-object p0, p0, Lkh7;->G6:[B

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lw1;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v0}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lyf2;->Z:I

    .line 81
    .line 82
    return-object p0
.end method
