.class public Lufd;
.super Lt1;

# interfaces
.implements Lagd;


# static fields
.field public static final I6:Ljava/math/BigInteger;


# instance fields
.field public G6:Ljava/math/BigInteger;

.field public H6:[B

.field public V1:Ljava/math/BigInteger;

.field public X:Lyfd;

.field public Y:Lq43;

.field public Z:Lwfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufd;->I6:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Lq1;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lq1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq1;->V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lufd;->V1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lufd;->G6:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Ltfd;

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lyfd;->G(Ljava/lang/Object;)Lyfd;

    move-result-object v1

    iget-object v2, p0, Lufd;->V1:Ljava/math/BigInteger;

    iget-object v3, p0, Lufd;->G6:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ld2;->T(I)Ld1;

    move-result-object v4

    invoke-static {v4}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltfd;-><init>(Lyfd;Ljava/math/BigInteger;Ljava/math/BigInteger;Ld2;)V

    .line 3
    iget-object v1, v0, Ltfd;->X:Lq43;

    .line 4
    iput-object v1, p0, Lufd;->Y:Lq43;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    instance-of v1, p1, Lwfd;

    if-eqz v1, :cond_1

    check-cast p1, Lwfd;

    iput-object p1, p0, Lufd;->Z:Lwfd;

    goto :goto_0

    :cond_1
    new-instance v1, Lwfd;

    iget-object v2, p0, Lufd;->Y:Lq43;

    check-cast p1, Lw1;

    invoke-direct {v1, v2, p1}, Lwfd;-><init>(Lq43;Lw1;)V

    iput-object v1, p0, Lufd;->Z:Lwfd;

    .line 5
    :goto_0
    iget-object p1, v0, Ltfd;->Y:[B

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lufd;->H6:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad version in X9ECParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lq43;Lwfd;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lufd;->Y:Lq43;

    iput-object p2, p0, Lufd;->Z:Lwfd;

    iput-object p3, p0, Lufd;->V1:Ljava/math/BigInteger;

    iput-object p4, p0, Lufd;->G6:Ljava/math/BigInteger;

    invoke-static {p5}, Lw30;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lufd;->H6:[B

    invoke-static {p1}, Ln43;->o(Lq43;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lyfd;

    invoke-virtual {p1}, Lq43;->u()Lr14;

    move-result-object p1

    invoke-interface {p1}, Lr14;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lyfd;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lufd;->X:Lyfd;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lq43;->u()Lr14;

    move-result-object p2

    invoke-static {p2}, Ln43;->n(Lr14;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lq43;->u()Lr14;

    move-result-object p1

    check-cast p1, Lq39;

    invoke-interface {p1}, Lq39;->e()Lp39;

    move-result-object p1

    invoke-interface {p1}, Lp39;->b()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lyfd;

    aget p4, p1, p4

    aget p1, p1, p3

    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p4, p1, p3, p3}, Lyfd;-><init>(IIII)V

    goto :goto_0

    .line 14
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lyfd;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lyfd;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'curve\' is of an unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Ljava/lang/Object;)Lufd;
    .locals 1

    .line 1
    instance-of v0, p0, Lufd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lufd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lufd;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lufd;-><init>(Ld2;)V

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
.method public F()Lwfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->Z:Lwfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lq43;
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->Y:Lq43;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ltfd;
    .locals 2

    .line 1
    new-instance v0, Ltfd;

    .line 2
    .line 3
    iget-object v1, p0, Lufd;->Y:Lq43;

    .line 4
    .line 5
    iget-object p0, p0, Lufd;->H6:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ltfd;-><init>(Lq43;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public I()Lyfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->X:Lyfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->Z:Lwfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfd;->F()Lr63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->G6:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->H6:[B

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

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->H6:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public r()La2;
    .locals 4

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
    new-instance v1, Lq1;

    .line 8
    .line 9
    sget-object v2, Lufd;->I6:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lufd;->X:Lyfd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltfd;

    .line 23
    .line 24
    iget-object v2, p0, Lufd;->Y:Lq43;

    .line 25
    .line 26
    iget-object v3, p0, Lufd;->H6:[B

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ltfd;-><init>(Lq43;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lufd;->Z:Lwfd;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lq1;

    .line 40
    .line 41
    iget-object v2, p0, Lufd;->V1:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lufd;->G6:Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lq1;

    .line 54
    .line 55
    iget-object p0, p0, Lufd;->G6:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p0, Lyf2;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lyf2;->Z:I

    .line 70
    .line 71
    return-object p0
.end method
