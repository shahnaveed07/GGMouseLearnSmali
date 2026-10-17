.class public Lrpa;
.super Lh53$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Ley4;->d(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrpa;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lrpa;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lrpa;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lqpa;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lrpa;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrpa;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lrpa;->g:[I

    .line 5
    .line 6
    check-cast p1, Lrpa;

    .line 7
    .line 8
    iget-object p1, p1, Lrpa;->g:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lqpa;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lrpa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrpa;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lrpa;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqpa;->c([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrpa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lrpa;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public d(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lrpa;

    .line 5
    .line 6
    iget-object p1, p1, Lrpa;->g:[I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqpa;->g([I[I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrpa;->g:[I

    .line 12
    .line 13
    invoke-static {v0, p0, v0}, Lqpa;->i([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lrpa;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lrpa;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lrpa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lrpa;

    .line 12
    .line 13
    iget-object p0, p0, Lrpa;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lrpa;->g:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzy7;->o([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecP192R1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    sget-object p0, Lrpa;->h:Ljava/math/BigInteger;

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

.method public h()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lrpa;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqpa;->g([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrpa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lrpa;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lrpa;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrpa;->g:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v1, v2}, Lw30;->w0([III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrpa;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lzy7;->v([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrpa;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lzy7;->x([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lrpa;->g:[I

    .line 5
    .line 6
    check-cast p1, Lrpa;

    .line 7
    .line 8
    iget-object p1, p1, Lrpa;->g:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lqpa;->i([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lrpa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrpa;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public n()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lrpa;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqpa;->k([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrpa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lrpa;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public o()Lh53;
    .locals 3

    .line 1
    iget-object v0, p0, Lrpa;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lzy7;->x([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lzy7;->v([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x6

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lqpa;->p([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lqpa;->i([I[I[I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, v2, p0}, Lqpa;->q([II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p0}, Lqpa;->i([I[I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {p0, v2, v1}, Lqpa;->q([II[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v1}, Lqpa;->i([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lqpa;->q([II[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p0}, Lqpa;->i([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {p0, v2, v1}, Lqpa;->q([II[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v1}, Lqpa;->i([I[I[I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lqpa;->q([II[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, p0}, Lqpa;->i([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    invoke-static {p0, v2, v1}, Lqpa;->q([II[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, v1}, Lqpa;->i([I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3e

    .line 74
    .line 75
    invoke-static {v1, v2, v1}, Lqpa;->q([II[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lqpa;->p([I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lzy7;->o([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    new-instance p0, Lrpa;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lrpa;-><init>([I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    :cond_2
    :goto_0
    return-object p0
.end method

.method public p()Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lrpa;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqpa;->p([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrpa;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lrpa;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public t(Lh53;)Lh53;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lrpa;->g:[I

    .line 5
    .line 6
    check-cast p1, Lrpa;

    .line 7
    .line 8
    iget-object p1, p1, Lrpa;->g:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lqpa;->s([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lrpa;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrpa;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrpa;->g:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lzy7;->s([II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpa;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lzy7;->Q([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
