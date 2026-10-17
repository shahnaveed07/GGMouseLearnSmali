.class public Ljna;
.super Lt1;


# instance fields
.field public final G6:Ljava/math/BigInteger;

.field public final V1:Ljava/math/BigInteger;

.field public final X:[B

.field public final Y:Ljava/math/BigInteger;

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid sequence: size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Li11;->a(Ld2;I)[B

    move-result-object v0

    .line 6
    iput-object v0, p0, Ljna;->X:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljna;->Y:Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljna;->Z:Ljava/math/BigInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljna;->V1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ljna;->G6:Ljava/math/BigInteger;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public constructor <init>([BIII)V
    .locals 8

    int-to-long v0, p2

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    int-to-long p2, p3

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long p2, p4

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ljna;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BIIII)V
    .locals 2

    int-to-long v0, p2

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p4

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Ljna;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ljna;->X:[B

    iput-object p2, p0, Ljna;->Y:Ljava/math/BigInteger;

    iput-object p3, p0, Ljna;->Z:Ljava/math/BigInteger;

    iput-object p4, p0, Ljna;->V1:Ljava/math/BigInteger;

    iput-object p5, p0, Ljna;->G6:Ljava/math/BigInteger;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Ljna;
    .locals 1

    .line 1
    instance-of v0, p0, Ljna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljna;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljna;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljna;-><init>(Ld2;)V

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
    iget-object p0, p0, Ljna;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ljna;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ljna;->G6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ljna;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljna;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltf2;

    .line 8
    .line 9
    iget-object v2, p0, Ljna;->X:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

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
    iget-object v2, p0, Ljna;->Y:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq1;

    .line 28
    .line 29
    iget-object v2, p0, Ljna;->Z:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lq1;

    .line 38
    .line 39
    iget-object v2, p0, Ljna;->V1:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ljna;->G6:Ljava/math/BigInteger;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lq1;

    .line 52
    .line 53
    iget-object p0, p0, Ljna;->G6:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p0, Lyf2;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lyf2;->Z:I

    .line 68
    .line 69
    return-object p0
.end method
