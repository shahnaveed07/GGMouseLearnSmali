.class public Lmj2;
.super Lt1;


# instance fields
.field public V1:I

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lmj2;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmj2;->X:I

    iput p2, p0, Lmj2;->Y:I

    iput p3, p0, Lmj2;->Z:I

    iput p4, p0, Lmj2;->V1:I

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    invoke-virtual {v1}, Lq1;->a0()I

    move-result v1

    iput v1, p0, Lmj2;->X:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v2, v2, Lq1;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Lq1;

    invoke-virtual {p1}, Lq1;->a0()I

    move-result p1

    iput p1, p0, Lmj2;->Y:I

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    instance-of v2, v2, Ld2;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->a0()I

    move-result v0

    iput v0, p0, Lmj2;->Y:I

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->a0()I

    move-result v0

    iput v0, p0, Lmj2;->Z:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    invoke-virtual {p1}, Lq1;->a0()I

    move-result p1

    iput p1, p0, Lmj2;->V1:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object parse error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/Object;)Lmj2;
    .locals 1

    .line 1
    instance-of v0, p0, Lmj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmj2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lmj2;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lmj2;-><init>(Ld2;)V

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
.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lmj2;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lmj2;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lmj2;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lmj2;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 6

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq1;

    .line 8
    .line 9
    iget v2, p0, Lmj2;->X:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmj2;->Z:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lq1;

    .line 24
    .line 25
    iget p0, p0, Lmj2;->Y:I

    .line 26
    .line 27
    int-to-long v3, p0

    .line 28
    invoke-direct {v1, v3, v4}, Lq1;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Le1;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v3}, Le1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lq1;

    .line 42
    .line 43
    iget v4, p0, Lmj2;->Y:I

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    invoke-direct {v3, v4, v5}, Lq1;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Le1;->a(Ld1;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lq1;

    .line 53
    .line 54
    iget v4, p0, Lmj2;->Z:I

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    invoke-direct {v3, v4, v5}, Lq1;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Le1;->a(Ld1;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lq1;

    .line 64
    .line 65
    iget p0, p0, Lmj2;->V1:I

    .line 66
    .line 67
    int-to-long v4, p0

    .line 68
    invoke-direct {v3, v4, v5}, Lq1;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v1}, Lul4;->a(Le1;Lq1;Le1;)Lyf2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput v2, p0, Lyf2;->Z:I

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p0, Lyf2;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lyf2;->Z:I

    .line 86
    .line 87
    return-object p0
.end method
