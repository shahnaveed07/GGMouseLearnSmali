.class public Lxpa;
.super Lq43$c;


# static fields
.field public static final r:Ljava/math/BigInteger;

.field public static final s:I = 0x2

.field public static final t:[Lh53;


# instance fields
.field public q:Laqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzpa;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lxpa;->r:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lzpa;

    .line 6
    .line 7
    sget-object v1, Lp43;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzpa;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lh53;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lxpa;->t:[Lh53;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lxpa;->r:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq43$c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lr63;-><init>(Lq43;Lh53;Lh53;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxpa;->q:Laqa;

    .line 13
    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    .line 17
    .line 18
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxpa;->n(Ljava/math/BigInteger;)Lh53;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lq43;->b:Lh53;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    .line 35
    .line 36
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxpa;->n(Ljava/math/BigInteger;)Lh53;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lq43;->c:Lh53;

    .line 48
    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    .line 52
    .line 53
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lq43;->d:Ljava/math/BigInteger;

    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lq43;->e:Ljava/math/BigInteger;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lq43;->f:I

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic L()[Lh53;
    .locals 1

    .line 1
    sget-object v0, Lxpa;->t:[Lh53;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public F(Ljava/security/SecureRandom;)Lh53;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    invoke-static {p1, p0}, Lypa;->l(Ljava/security/SecureRandom;[I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzpa;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lzpa;-><init>([I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public G(Ljava/security/SecureRandom;)Lh53;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    invoke-static {p1, p0}, Lypa;->m(Ljava/security/SecureRandom;[I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzpa;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lzpa;-><init>([I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public H(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

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

.method public M()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Lxpa;->r:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq43;
    .locals 0

    .line 1
    new-instance p0, Lxpa;

    .line 2
    .line 3
    invoke-direct {p0}, Lxpa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f([Lr63;II)Lb63;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

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
    check-cast v5, Lzpa;

    .line 17
    .line 18
    iget-object v5, v5, Lzpa;->g:[I

    .line 19
    .line 20
    invoke-static {v5, v1, v0, v3}, Laz7;->h([II[II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x7

    .line 24
    .line 25
    iget-object v4, v4, Lr63;->c:Lh53;

    .line 26
    .line 27
    check-cast v4, Lzpa;

    .line 28
    .line 29
    iget-object v4, v4, Lzpa;->g:[I

    .line 30
    .line 31
    invoke-static {v4, v1, v0, v5}, Laz7;->h([II[II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0xe

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lxpa$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3, v0}, Lxpa$a;-><init>(Lxpa;I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public i(Lh53;Lh53;)Lr63;
    .locals 1

    .line 1
    new-instance v0, Laqa;

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
    new-instance v0, Laqa;

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
    new-instance p0, Lzpa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzpa;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    sget-object p0, Lxpa;->r:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpa;->q:Laqa;

    .line 2
    .line 3
    return-object p0
.end method
