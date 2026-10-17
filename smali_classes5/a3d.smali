.class public La3d;
.super Lb4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lc3d;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0}, Lc3d;->p(Lr63;IZ)Lb3d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lb3d;->c()[Lr63;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lb3d;->d()[Lr63;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lb3d;->g()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Lc3d;->e(ILjava/math/BigInteger;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lq43;->w()Lr63;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v3, p2

    .line 39
    const v4, 0xffff

    .line 40
    .line 41
    .line 42
    if-le v3, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    aget p1, p2, v3

    .line 47
    .line 48
    shr-int/lit8 v5, p1, 0x10

    .line 49
    .line 50
    and-int/2addr p1, v4

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gez v5, :cond_0

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v5, v1

    .line 60
    :goto_0
    shl-int/lit8 v7, v6, 0x2

    .line 61
    .line 62
    shl-int v8, v0, p0

    .line 63
    .line 64
    if-ge v7, v8, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    rsub-int/lit8 v8, v7, 0x20

    .line 71
    .line 72
    sub-int v8, p0, v8

    .line 73
    .line 74
    rsub-int/lit8 v7, v7, 0x1f

    .line 75
    .line 76
    shl-int v7, v0, v7

    .line 77
    .line 78
    xor-int/2addr v6, v7

    .line 79
    sub-int/2addr p0, v0

    .line 80
    shl-int p0, v0, p0

    .line 81
    .line 82
    sub-int/2addr p0, v0

    .line 83
    shl-int/2addr v6, v8

    .line 84
    add-int/2addr v6, v0

    .line 85
    ushr-int/2addr p0, v0

    .line 86
    aget-object p0, v5, p0

    .line 87
    .line 88
    ushr-int/2addr v6, v0

    .line 89
    aget-object v5, v5, v6

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lr63;->a(Lr63;)Lr63;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sub-int/2addr p1, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    ushr-int/lit8 p0, v6, 0x1

    .line 98
    .line 99
    aget-object p0, v5, p0

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, p1}, Lr63;->L(I)Lr63;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_2
    :goto_2
    if-lez v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    aget p0, p2, v3

    .line 110
    .line 111
    shr-int/lit8 v5, p0, 0x10

    .line 112
    .line 113
    and-int/2addr p0, v4

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-gez v5, :cond_3

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v5, v1

    .line 123
    :goto_3
    ushr-int/2addr v6, v0

    .line 124
    aget-object v5, v5, v6

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lr63;->N(Lr63;)Lr63;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lr63;->L(I)Lr63;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-object p1
.end method
