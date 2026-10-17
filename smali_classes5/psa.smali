.class public Lpsa;
.super Lq43$b;


# static fields
.field public static final s:I = 0x6

.field public static final t:[Lh53;


# instance fields
.field public r:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Losa;

    .line 2
    .line 3
    sget-object v1, Lp43;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Losa;-><init>(Ljava/math/BigInteger;)V

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
    sput-object v1, Lpsa;->t:[Lh53;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0x23b

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lq43$b;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqsa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpsa;->r:Lqsa;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lpsa;->n(Ljava/math/BigInteger;)Lh53;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lq43;->b:Lh53;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lpsa;->n(Ljava/math/BigInteger;)Lh53;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lq43;->c:Lh53;

    .line 41
    .line 42
    new-instance v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    const-string v1, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    .line 45
    .line 46
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lq43;->d:Ljava/math/BigInteger;

    .line 55
    .line 56
    const-wide/16 v0, 0x4

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lq43;->e:Ljava/math/BigInteger;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iput v0, p0, Lq43;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic P()[Lh53;
    .locals 1

    .line 1
    sget-object v0, Lpsa;->t:[Lh53;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Q()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public R()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public S()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public T()I
    .locals 0

    .line 1
    const/16 p0, 0x23b

    .line 2
    .line 3
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Lq43;
    .locals 0

    .line 1
    new-instance p0, Lpsa;

    .line 2
    .line 3
    invoke-direct {p0}, Lpsa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f([Lr63;II)Lb63;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0x12

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
    check-cast v5, Losa;

    .line 17
    .line 18
    iget-object v5, v5, Losa;->g:[J

    .line 19
    .line 20
    invoke-static {v5, v1, v0, v3}, Lgz7;->a([JI[JI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x9

    .line 24
    .line 25
    iget-object v4, v4, Lr63;->c:Lh53;

    .line 26
    .line 27
    check-cast v4, Losa;

    .line 28
    .line 29
    iget-object v4, v4, Losa;->g:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v0, v5}, Lgz7;->a([JI[JI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x12

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lpsa$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3, v0}, Lpsa$a;-><init>(Lpsa;I[J)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public g()Ld63;
    .locals 0

    .line 1
    new-instance p0, Lj3d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lh53;Lh53;)Lr63;
    .locals 1

    .line 1
    new-instance v0, Lqsa;

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
    new-instance v0, Lqsa;

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
    new-instance p0, Losa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Losa;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    const/16 p0, 0x23b

    .line 2
    .line 3
    return p0
.end method

.method public w()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsa;->r:Lqsa;

    .line 2
    .line 3
    return-object p0
.end method
