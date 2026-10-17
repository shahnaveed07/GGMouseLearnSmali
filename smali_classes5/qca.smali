.class public Lqca;
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
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

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
    sput-object v0, Lqca;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lqca;->g:[I

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

    sget-object v0, Lqca;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lpca;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lqca;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqca;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lh53;)Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lqca;->g:[I

    .line 6
    .line 7
    check-cast p1, Lqca;

    .line 8
    .line 9
    iget-object p1, p1, Lqca;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lpca;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lqca;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lqca;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b()Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lqca;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpca;->c([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqca;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqca;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public d(Lh53;)Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lqca;

    .line 6
    .line 7
    iget-object p1, p1, Lqca;->g:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lpca;->g([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqca;->g:[I

    .line 13
    .line 14
    invoke-static {v0, p0, v0}, Lpca;->i([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lqca;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lqca;-><init>([I)V

    .line 20
    .line 21
    .line 22
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
    instance-of v0, p1, Lqca;

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
    check-cast p1, Lqca;

    .line 12
    .line 13
    iget-object p0, p0, Lqca;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lqca;->g:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbz7;->q([I[I)Z

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
    const-string p0, "SM2P256V1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    sget-object p0, Lqca;->h:Ljava/math/BigInteger;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lqca;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpca;->g([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqca;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqca;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lqca;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lqca;->g:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lw30;->w0([III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqca;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbz7;->x([I)Z

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
    iget-object p0, p0, Lqca;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbz7;->z([I)Z

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lqca;->g:[I

    .line 6
    .line 7
    check-cast p1, Lqca;

    .line 8
    .line 9
    iget-object p1, p1, Lqca;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lpca;->i([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lqca;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lqca;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public n()Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lqca;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpca;->k([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqca;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqca;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public o()Lh53;
    .locals 6

    .line 1
    iget-object v0, p0, Lqca;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lbz7;->z([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lbz7;->x([I)Z

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
    const/16 p0, 0x8

    .line 17
    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lpca;->p([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Lpca;->i([I[I[I)V

    .line 24
    .line 25
    .line 26
    new-array v2, p0, [I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v3, v2}, Lpca;->q([II[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v2}, Lpca;->i([I[I[I)V

    .line 33
    .line 34
    .line 35
    new-array v4, p0, [I

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lpca;->q([II[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v4}, Lpca;->i([I[I[I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v4, v3, v1}, Lpca;->q([II[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v1}, Lpca;->i([I[I[I)V

    .line 48
    .line 49
    .line 50
    new-array p0, p0, [I

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    invoke-static {v1, v5, p0}, Lpca;->q([II[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p0}, Lpca;->i([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3, v1}, Lpca;->q([II[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v1}, Lpca;->i([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lpca;->p([I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0, v4}, Lpca;->i([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x1f

    .line 73
    .line 74
    invoke-static {v4, v3, p0}, Lpca;->q([II[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4, v1}, Lpca;->i([I[I[I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    invoke-static {p0, v3, p0}, Lpca;->q([II[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, p0}, Lpca;->i([I[I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x3e

    .line 89
    .line 90
    invoke-static {p0, v4, p0}, Lpca;->q([II[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, p0}, Lpca;->i([I[I[I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {p0, v1, p0}, Lpca;->q([II[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, p0}, Lpca;->i([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, p0}, Lpca;->q([II[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, p0}, Lpca;->i([I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4, p0}, Lpca;->q([II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2}, Lpca;->p([I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lbz7;->q([I[I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Lqca;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lqca;-><init>([I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 p0, 0x0

    .line 128
    :cond_2
    :goto_0
    return-object p0
.end method

.method public p()Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lqca;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpca;->p([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqca;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqca;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public t(Lh53;)Lh53;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lqca;->g:[I

    .line 6
    .line 7
    check-cast p1, Lqca;

    .line 8
    .line 9
    iget-object p1, p1, Lqca;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lpca;->s([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lqca;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lqca;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqca;->g:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lbz7;->u([II)I

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
    iget-object p0, p0, Lqca;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbz7;->U([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
