.class public Lt39;
.super Ljava/lang/Object;


# instance fields
.field public a:Lgg4;

.field public b:Lr39;

.field public c:[Lr39;

.field public d:[Lr39;


# direct methods
.method public constructor <init>(Lgg4;Lr39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt39;->a:Lgg4;

    .line 5
    .line 6
    iput-object p2, p0, Lt39;->b:Lr39;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt39;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt39;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e([Lr39;II)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    aget-object v1, p0, p2

    .line 4
    .line 5
    aput-object v1, p0, p1

    .line 6
    .line 7
    aput-object v0, p0, p2

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt39;->b:Lr39;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr39;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lr39;

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ltz v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Lr39;

    .line 15
    .line 16
    iget-object v5, p0, Lt39;->c:[Lr39;

    .line 17
    .line 18
    aget-object v5, v5, v3

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lr39;-><init>(Lr39;)V

    .line 21
    .line 22
    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v3, v0, [Lr39;

    .line 29
    .line 30
    iput-object v3, p0, Lt39;->d:[Lr39;

    .line 31
    .line 32
    :goto_1
    if-ltz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lt39;->d:[Lr39;

    .line 35
    .line 36
    new-instance v4, Lr39;

    .line 37
    .line 38
    iget-object v5, p0, Lt39;->a:Lgg4;

    .line 39
    .line 40
    invoke-direct {v4, v5, v2}, Lr39;-><init>(Lgg4;I)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v0, :cond_8

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lr39;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    move v5, v2

    .line 63
    :goto_3
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    aget-object v6, v1, v4

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lr39;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    aget-object v5, v1, v3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    aput-object v6, v1, v3

    .line 79
    .line 80
    aput-object v5, v1, v4

    .line 81
    .line 82
    iget-object v5, p0, Lt39;->d:[Lr39;

    .line 83
    .line 84
    invoke-static {v5, v3, v4}, Lt39;->e([Lr39;II)V

    .line 85
    .line 86
    .line 87
    move v4, v0

    .line 88
    move v5, v7

    .line 89
    :cond_2
    add-int/2addr v4, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 95
    .line 96
    const-string v0, "Squaring matrix is not invertible."

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_4
    aget-object v4, v1, v3

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lr39;->m(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lt39;->a:Lgg4;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lgg4;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget-object v5, v1, v3

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lr39;->E(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lt39;->d:[Lr39;

    .line 120
    .line 121
    aget-object v5, v5, v3

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lr39;->E(I)V

    .line 124
    .line 125
    .line 126
    move v4, v2

    .line 127
    :goto_5
    if-ge v4, v0, :cond_7

    .line 128
    .line 129
    if-eq v4, v3, :cond_6

    .line 130
    .line 131
    aget-object v5, v1, v4

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lr39;->m(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    aget-object v6, v1, v3

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lr39;->F(I)Lr39;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lt39;->d:[Lr39;

    .line 146
    .line 147
    aget-object v7, v7, v3

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lr39;->F(I)Lr39;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aget-object v7, v1, v4

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lr39;->d(Lr39;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lt39;->d:[Lr39;

    .line 159
    .line 160
    aget-object v6, v6, v4

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lr39;->d(Lr39;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt39;->b:Lr39;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr39;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lr39;

    .line 8
    .line 9
    iput-object v1, p0, Lt39;->c:[Lr39;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    aput v3, v4, v2

    .line 24
    .line 25
    iget-object v2, p0, Lt39;->c:[Lr39;

    .line 26
    .line 27
    new-instance v3, Lr39;

    .line 28
    .line 29
    iget-object v5, p0, Lt39;->a:Lgg4;

    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, Lr39;-><init>(Lgg4;[I)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    aput v3, v4, v1

    .line 48
    .line 49
    new-instance v1, Lr39;

    .line 50
    .line 51
    iget-object v5, p0, Lt39;->a:Lgg4;

    .line 52
    .line 53
    invoke-direct {v1, v5, v4}, Lr39;-><init>(Lgg4;[I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lt39;->c:[Lr39;

    .line 57
    .line 58
    iget-object v5, p0, Lt39;->b:Lr39;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lr39;->t(Lr39;)Lr39;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v4, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public c()[Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Lt39;->d:[Lr39;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()[Lr39;
    .locals 0

    .line 1
    iget-object p0, p0, Lt39;->c:[Lr39;

    .line 2
    .line 3
    return-object p0
.end method
