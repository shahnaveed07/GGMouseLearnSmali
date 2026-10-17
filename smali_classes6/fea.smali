.class public Lfea;
.super Ljava/lang/Object;

# interfaces
.implements Lym7;


# instance fields
.field public a:Ldea;

.field public b:Leea;

.field public c:Ljava/security/SecureRandom;


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
.method public a(ZLei1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lzt8;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lzt8;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldea;

    .line 14
    .line 15
    iput-object p1, p0, Lfea;->a:Ldea;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfea;->c:Ljava/security/SecureRandom;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p2, Ldea;

    .line 25
    .line 26
    iput-object p2, p0, Lfea;->a:Ldea;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p2, Leea;

    .line 30
    .line 31
    iput-object p2, p0, Lfea;->b:Leea;

    .line 32
    .line 33
    return-void
.end method

.method public b([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lfea;->a:Ldea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbea;->d()Lcea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcea;->a()Lyda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lyda;->b:I

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iget-object v2, p0, Lfea;->c:Ljava/security/SecureRandom;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lo74;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lo74;-><init>(Lyda;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lfea;->a:Ldea;

    .line 28
    .line 29
    iget-object v3, v3, Ldea;->Z:Ljca;

    .line 30
    .line 31
    iget-object v3, v3, Ljca;->b:[B

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, p1}, Lyda;->e([B[B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lfea;->a:Ldea;

    .line 38
    .line 39
    iget-object v3, v3, Ldea;->V1:Lqo8;

    .line 40
    .line 41
    iget-object v4, v3, Lqo8;->a:[B

    .line 42
    .line 43
    iget-object v3, v3, Lqo8;->b:[B

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v3, p1}, Lyda;->c([B[B[B[B)Lae5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p1, Lae5;->c:[B

    .line 50
    .line 51
    iget-wide v4, p1, Lae5;->a:J

    .line 52
    .line 53
    iget p1, p1, Lae5;->b:I

    .line 54
    .line 55
    new-instance v6, Lw;

    .line 56
    .line 57
    invoke-direct {v6}, Lw;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-virtual {v6, v7}, Lw;->n(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Lw;->k(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lw;->i(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lfea;->a:Ldea;

    .line 71
    .line 72
    iget-object v8, v7, Ldea;->Z:Ljca;

    .line 73
    .line 74
    iget-object v8, v8, Ljca;->a:[B

    .line 75
    .line 76
    iget-object v7, v7, Ldea;->V1:Lqo8;

    .line 77
    .line 78
    iget-object v7, v7, Lqo8;->a:[B

    .line 79
    .line 80
    invoke-virtual {v2, v3, v8, v7, v6}, Lo74;->d([B[B[BLw;)[Lhca;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lfea;->a:Ldea;

    .line 85
    .line 86
    iget-object v8, v8, Ldea;->V1:Lqo8;

    .line 87
    .line 88
    iget-object v8, v8, Lqo8;->a:[B

    .line 89
    .line 90
    invoke-virtual {v2, v7, v3, v8, v6}, Lo74;->b([Lhca;[B[BLw;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lw;

    .line 95
    .line 96
    invoke-direct {v3}, Lw;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-virtual {v3, v6}, Lw;->n(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lsu4;

    .line 104
    .line 105
    iget-object v6, p0, Lfea;->a:Ldea;

    .line 106
    .line 107
    invoke-virtual {v6}, Ldea;->h()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object p0, p0, Lfea;->a:Ldea;

    .line 112
    .line 113
    invoke-virtual {p0}, Ldea;->g()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v3, v0, v6, p0}, Lsu4;-><init>(Lyda;[B[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v4, v5, p1}, Lsu4;->a([BJI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    array-length p1, v7

    .line 125
    add-int/lit8 v0, p1, 0x2

    .line 126
    .line 127
    new-array v0, v0, [[B

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    :goto_0
    array-length v1, v7

    .line 133
    if-eq v2, v1, :cond_1

    .line 134
    .line 135
    add-int/lit8 v1, v2, 0x1

    .line 136
    .line 137
    aget-object v2, v7, v2

    .line 138
    .line 139
    iget-object v3, v2, Lhca;->b:[B

    .line 140
    .line 141
    iget-object v2, v2, Lhca;->a:[[B

    .line 142
    .line 143
    invoke-static {v2}, Lw30;->E([[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3, v2}, Lw30;->B([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    aput-object p0, v0, p1

    .line 158
    .line 159
    invoke-static {v0}, Lw30;->E([[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public d([B[B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfea;->b:Leea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbea;->d()Lcea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcea;->a()Lyda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw;

    .line 12
    .line 13
    invoke-direct {v1}, Lw;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgca;

    .line 17
    .line 18
    iget v3, v0, Lyda;->b:I

    .line 19
    .line 20
    iget v4, v0, Lyda;->j:I

    .line 21
    .line 22
    iget v5, v0, Lyda;->i:I

    .line 23
    .line 24
    iget v6, v0, Lyda;->h:I

    .line 25
    .line 26
    iget v7, v0, Lyda;->l:I

    .line 27
    .line 28
    iget v8, v0, Lyda;->e:I

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v2 .. v9}, Lgca;-><init>(IIIIII[B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v2, Lgca;->a:[B

    .line 35
    .line 36
    iget-object v3, v2, Lgca;->b:[Lhca;

    .line 37
    .line 38
    iget-object v6, v2, Lgca;->c:[Lica;

    .line 39
    .line 40
    iget-object v2, p0, Lfea;->b:Leea;

    .line 41
    .line 42
    invoke-virtual {v2}, Leea;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lfea;->b:Leea;

    .line 47
    .line 48
    invoke-virtual {v4}, Leea;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, p2, v2, v4, p1}, Lyda;->c([B[B[B[B)Lae5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lae5;->c:[B

    .line 57
    .line 58
    iget-wide v8, p1, Lae5;->a:J

    .line 59
    .line 60
    iget v10, p1, Lae5;->b:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1}, Lw;->j(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8, v9}, Lw;->k(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-virtual {v1, p1}, Lw;->n(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Lw;->i(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lo74;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lo74;-><init>(Lyda;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lfea;->b:Leea;

    .line 82
    .line 83
    invoke-virtual {v2}, Leea;->f()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v3, p2, v2, v1}, Lo74;->b([Lhca;[B[BLw;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {v1, p1}, Lw;->n(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lsu4;

    .line 96
    .line 97
    iget-object p1, p0, Lfea;->b:Leea;

    .line 98
    .line 99
    invoke-virtual {p1}, Leea;->f()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {v4, v0, p2, p1}, Lsu4;-><init>(Lyda;[B[B)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfea;->b:Leea;

    .line 108
    .line 109
    invoke-virtual {p1}, Leea;->f()[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object p0, p0, Lfea;->b:Leea;

    .line 114
    .line 115
    invoke-virtual {p0}, Leea;->e()[B

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual/range {v4 .. v11}, Lsu4;->c([B[Lica;[BJI[B)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method
