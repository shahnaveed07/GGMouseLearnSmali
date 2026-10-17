.class public Ltqa;
.super Lq43$b;


# static fields
.field public static final s:I = 0x6

.field public static final t:[Lh53;


# instance fields
.field public r:Luqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsqa;

    .line 2
    .line 3
    sget-object v1, Lp43;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsqa;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lh53;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Ltqa;->t:[Lh53;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x71

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lq43$b;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Luqa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltqa;->r:Luqa;

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v1, "003088250CA6E7C7FE649CE85820F7"

    .line 20
    .line 21
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltqa;->n(Ljava/math/BigInteger;)Lh53;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lq43;->b:Lh53;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "00E8BEE4D3E2260744188BE0E9C723"

    .line 38
    .line 39
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ltqa;->n(Ljava/math/BigInteger;)Lh53;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lq43;->c:Lh53;

    .line 51
    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v1, "0100000000000000D9CCEC8A39E56F"

    .line 55
    .line 56
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lq43;->d:Ljava/math/BigInteger;

    .line 64
    .line 65
    const-wide/16 v0, 0x2

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lq43;->e:Ljava/math/BigInteger;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iput v0, p0, Lq43;->f:I

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic P()[Lh53;
    .locals 1

    .line 1
    sget-object v0, Ltqa;->t:[Lh53;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public R()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public T()I
    .locals 0

    .line 1
    const/16 p0, 0x71

    .line 2
    .line 3
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()Lq43;
    .locals 0

    .line 1
    new-instance p0, Ltqa;

    .line 2
    .line 3
    invoke-direct {p0}, Ltqa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f([Lr63;II)Lb63;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, p3, :cond_0

    .line 9
    .line 10
    add-int v4, p2, v2

    .line 11
    .line 12
    aget-object v4, p1, v4

    .line 13
    .line 14
    iget-object v5, v4, Lr63;->b:Lh53;

    .line 15
    .line 16
    check-cast v5, Lsqa;

    .line 17
    .line 18
    iget-object v5, v5, Lsqa;->g:[J

    .line 19
    .line 20
    invoke-static {v5, v1, v0, v3}, Lxy7;->h([JI[JI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    iget-object v4, v4, Lr63;->c:Lh53;

    .line 26
    .line 27
    check-cast v4, Lsqa;

    .line 28
    .line 29
    iget-object v4, v4, Lsqa;->g:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v0, v5}, Lxy7;->h([JI[JI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ltqa$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3, v0}, Ltqa$a;-><init>(Ltqa;I[J)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public i(Lh53;Lh53;)Lr63;
    .locals 1

    .line 1
    new-instance v0, Luqa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lh53;Lh53;[Lh53;)Lr63;
    .locals 1

    .line 1
    new-instance v0, Luqa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lh53;
    .locals 0

    .line 1
    new-instance p0, Lsqa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsqa;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    const/16 p0, 0x71

    .line 2
    .line 3
    return p0
.end method

.method public w()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqa;->r:Luqa;

    .line 2
    .line 3
    return-object p0
.end method
