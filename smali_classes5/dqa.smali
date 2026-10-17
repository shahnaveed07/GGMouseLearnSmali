.class public Ldqa;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

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
    sput-object v0, Ldqa;->h:Ljava/math/BigInteger;

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
    iput-object v0, p0, Ldqa;->g:[I

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

    sget-object v0, Ldqa;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcqa;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Ldqa;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP256K1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldqa;->g:[I

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
    iget-object p0, p0, Ldqa;->g:[I

    .line 6
    .line 7
    check-cast p1, Ldqa;

    .line 8
    .line 9
    iget-object p1, p1, Ldqa;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcqa;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ldqa;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ldqa;-><init>([I)V

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
    iget-object p0, p0, Ldqa;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcqa;->c([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldqa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldqa;-><init>([I)V

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
    check-cast p1, Ldqa;

    .line 6
    .line 7
    iget-object p1, p1, Ldqa;->g:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcqa;->f([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldqa;->g:[I

    .line 13
    .line 14
    invoke-static {v0, p0, v0}, Lcqa;->h([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ldqa;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ldqa;-><init>([I)V

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
    instance-of v0, p1, Ldqa;

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
    check-cast p1, Ldqa;

    .line 12
    .line 13
    iget-object p0, p0, Ldqa;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Ldqa;->g:[I

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
    const-string p0, "SecP256K1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    sget-object p0, Ldqa;->h:Ljava/math/BigInteger;

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
    iget-object p0, p0, Ldqa;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcqa;->f([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldqa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldqa;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Ldqa;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ldqa;->g:[I

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
    iget-object p0, p0, Ldqa;->g:[I

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
    iget-object p0, p0, Ldqa;->g:[I

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
    iget-object p0, p0, Ldqa;->g:[I

    .line 6
    .line 7
    check-cast p1, Ldqa;

    .line 8
    .line 9
    iget-object p1, p1, Ldqa;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcqa;->h([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ldqa;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ldqa;-><init>([I)V

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
    iget-object p0, p0, Ldqa;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcqa;->j([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldqa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldqa;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public o()Lh53;
    .locals 10

    .line 1
    iget-object v0, p0, Ldqa;->g:[I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x8

    .line 18
    .line 19
    new-array v1, p0, [I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcqa;->o([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lcqa;->h([I[I[I)V

    .line 25
    .line 26
    .line 27
    new-array v2, p0, [I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcqa;->o([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v2}, Lcqa;->h([I[I[I)V

    .line 33
    .line 34
    .line 35
    new-array v3, p0, [I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v2, v4, v3}, Lcqa;->p([II[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v3}, Lcqa;->h([I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v3}, Lcqa;->p([II[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v3}, Lcqa;->h([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v3, v5, v3}, Lcqa;->p([II[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v3}, Lcqa;->h([I[I[I)V

    .line 55
    .line 56
    .line 57
    new-array v6, p0, [I

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    invoke-static {v3, v7, v6}, Lcqa;->p([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3, v6}, Lcqa;->h([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x16

    .line 68
    .line 69
    invoke-static {v6, v7, v3}, Lcqa;->p([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v3}, Lcqa;->h([I[I[I)V

    .line 73
    .line 74
    .line 75
    new-array v7, p0, [I

    .line 76
    .line 77
    const/16 v8, 0x2c

    .line 78
    .line 79
    invoke-static {v3, v8, v7}, Lcqa;->p([II[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v3, v7}, Lcqa;->h([I[I[I)V

    .line 83
    .line 84
    .line 85
    new-array p0, p0, [I

    .line 86
    .line 87
    const/16 v9, 0x58

    .line 88
    .line 89
    invoke-static {v7, v9, p0}, Lcqa;->p([II[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v7, p0}, Lcqa;->h([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v8, v7}, Lcqa;->p([II[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v3, v7}, Lcqa;->h([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v4, v3}, Lcqa;->p([II[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v3}, Lcqa;->h([I[I[I)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x17

    .line 108
    .line 109
    invoke-static {v3, p0, v3}, Lcqa;->p([II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v6, v3}, Lcqa;->h([I[I[I)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    invoke-static {v3, p0, v3}, Lcqa;->p([II[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v3}, Lcqa;->h([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v3}, Lcqa;->p([II[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lcqa;->o([I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lbz7;->q([I[I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    new-instance p0, Ldqa;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Ldqa;-><init>([I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    const/4 p0, 0x0

    .line 141
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
    iget-object p0, p0, Ldqa;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcqa;->o([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldqa;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldqa;-><init>([I)V

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
    iget-object p0, p0, Ldqa;->g:[I

    .line 6
    .line 7
    check-cast p1, Ldqa;

    .line 8
    .line 9
    iget-object p1, p1, Ldqa;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcqa;->q([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ldqa;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ldqa;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldqa;->g:[I

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
    iget-object p0, p0, Ldqa;->g:[I

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
