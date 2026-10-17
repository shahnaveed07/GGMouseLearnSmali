.class public Lxb2;
.super Lh53$b;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwb2;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lbz7;->U([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxb2;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxb2;->i:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lxb2;->g:[I

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

    sget-object v0, Lxb2;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lwb2;->f(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lxb2;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for Curve25519FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxb2;->g:[I

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
    iget-object p0, p0, Lxb2;->g:[I

    .line 6
    .line 7
    check-cast p1, Lxb2;

    .line 8
    .line 9
    iget-object p1, p1, Lxb2;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lwb2;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxb2;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lxb2;-><init>([I)V

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
    iget-object p0, p0, Lxb2;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lwb2;->c([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxb2;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lxb2;-><init>([I)V

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
    check-cast p1, Lxb2;

    .line 6
    .line 7
    iget-object p1, p1, Lxb2;->g:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwb2;->h([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxb2;->g:[I

    .line 13
    .line 14
    invoke-static {v0, p0, v0}, Lwb2;->j([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxb2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lxb2;-><init>([I)V

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
    instance-of v0, p1, Lxb2;

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
    check-cast p1, Lxb2;

    .line 12
    .line 13
    iget-object p0, p0, Lxb2;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lxb2;->g:[I

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
    const-string p0, "Curve25519Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    sget-object p0, Lxb2;->h:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lxb2;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lwb2;->h([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxb2;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lxb2;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lxb2;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lxb2;->g:[I

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
    iget-object p0, p0, Lxb2;->g:[I

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
    iget-object p0, p0, Lxb2;->g:[I

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
    iget-object p0, p0, Lxb2;->g:[I

    .line 6
    .line 7
    check-cast p1, Lxb2;

    .line 8
    .line 9
    iget-object p1, p1, Lxb2;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lwb2;->j([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxb2;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lxb2;-><init>([I)V

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
    iget-object p0, p0, Lxb2;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lwb2;->l([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxb2;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lxb2;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public o()Lh53;
    .locals 4

    .line 1
    iget-object v0, p0, Lxb2;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lbz7;->z([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

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
    invoke-static {v0, v1}, Lwb2;->q([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lwb2;->j([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lwb2;->q([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Lwb2;->j([I[I[I)V

    .line 31
    .line 32
    .line 33
    new-array v2, p0, [I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lwb2;->q([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lwb2;->j([I[I[I)V

    .line 39
    .line 40
    .line 41
    new-array p0, p0, [I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v2, v3, p0}, Lwb2;->r([II[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p0}, Lwb2;->j([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {p0, v3, v1}, Lwb2;->r([II[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v1}, Lwb2;->j([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lwb2;->r([II[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, p0}, Lwb2;->j([I[I[I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-static {p0, v3, v2}, Lwb2;->r([II[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0, v2}, Lwb2;->j([I[I[I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    invoke-static {v2, v3, p0}, Lwb2;->r([II[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, p0}, Lwb2;->j([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x3c

    .line 80
    .line 81
    invoke-static {p0, v3, v2}, Lwb2;->r([II[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0, v2}, Lwb2;->j([I[I[I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-static {v2, v3, p0}, Lwb2;->r([II[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, p0}, Lwb2;->j([I[I[I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x78

    .line 96
    .line 97
    invoke-static {p0, v3, v1}, Lwb2;->r([II[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v1}, Lwb2;->j([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v1}, Lwb2;->q([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lwb2;->q([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lbz7;->q([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Lxb2;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lxb2;-><init>([I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    sget-object p0, Lxb2;->i:[I

    .line 122
    .line 123
    invoke-static {v1, p0, v1}, Lwb2;->j([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lwb2;->q([I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lbz7;->q([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    new-instance p0, Lxb2;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lxb2;-><init>([I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    const/4 p0, 0x0

    .line 142
    :cond_3
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
    iget-object p0, p0, Lxb2;->g:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lwb2;->q([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxb2;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lxb2;-><init>([I)V

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
    iget-object p0, p0, Lxb2;->g:[I

    .line 6
    .line 7
    check-cast p1, Lxb2;

    .line 8
    .line 9
    iget-object p1, p1, Lxb2;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lwb2;->u([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxb2;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lxb2;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxb2;->g:[I

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
    iget-object p0, p0, Lxb2;->g:[I

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
