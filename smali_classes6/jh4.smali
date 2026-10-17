.class public Ljh4;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwv2;

.field public b:I

.field public c:I

.field public d:Lqh4;

.field public e:[B

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B


# direct methods
.method public constructor <init>(Ljh4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljh4;->a:Lwv2;

    iput-object v0, p0, Ljh4;->a:Lwv2;

    iget v0, p1, Ljh4;->b:I

    iput v0, p0, Ljh4;->b:I

    iget v0, p1, Ljh4;->c:I

    iput v0, p0, Ljh4;->c:I

    iget-object v0, p1, Ljh4;->d:Lqh4;

    iput-object v0, p0, Ljh4;->d:Lqh4;

    iget-object v0, p1, Ljh4;->e:[B

    invoke-static {v0}, Lw30;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Ljh4;->e:[B

    iget-object v0, p1, Ljh4;->f:[B

    invoke-static {v0}, Lw30;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Ljh4;->f:[B

    iget v0, p1, Ljh4;->g:I

    iput v0, p0, Ljh4;->g:I

    iget v0, p1, Ljh4;->h:I

    iput v0, p0, Ljh4;->h:I

    iget v0, p1, Ljh4;->i:I

    iput v0, p0, Ljh4;->i:I

    iget v0, p1, Ljh4;->j:I

    iput v0, p0, Ljh4;->j:I

    iget v0, p1, Ljh4;->k:I

    iput v0, p0, Ljh4;->k:I

    iget-object v0, p1, Ljh4;->l:[B

    invoke-static {v0}, Lw30;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Ljh4;->l:[B

    iget-object p1, p1, Ljh4;->m:[B

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ljh4;->m:[B

    return-void
.end method

.method public constructor <init>(Lwv2;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljh4;->j:I

    iput-object p1, p0, Ljh4;->a:Lwv2;

    new-instance v0, Lqh4;

    invoke-direct {v0, p1}, Lqh4;-><init>(Lwv2;)V

    iput-object v0, p0, Ljh4;->d:Lqh4;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Ljh4;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljh4;->b(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Ljh4;->c:I

    shl-int p2, v1, p2

    iput p2, p0, Ljh4;->i:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Ljh4;->k:I

    iget p1, p0, Ljh4;->b:I

    new-array p2, p1, [B

    iput-object p2, p0, Ljh4;->l:[B

    new-array p2, p1, [B

    iput-object p2, p0, Ljh4;->e:[B

    new-array p2, p1, [B

    iput-object p2, p0, Ljh4;->m:[B

    iget p2, p0, Ljh4;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Ljh4;->f:[B

    return-void
.end method

.method public constructor <init>(Lwv2;II[B)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljh4;->j:I

    iput-object p1, p0, Ljh4;->a:Lwv2;

    new-instance v0, Lqh4;

    invoke-direct {v0, p1}, Lqh4;-><init>(Lwv2;)V

    iput-object v0, p0, Ljh4;->d:Lqh4;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Ljh4;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljh4;->b(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Ljh4;->c:I

    shl-int p2, v1, p2

    iput p2, p0, Ljh4;->i:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Ljh4;->k:I

    iget p1, p0, Ljh4;->b:I

    new-array p2, p1, [B

    iput-object p2, p0, Ljh4;->l:[B

    new-array p2, p1, [B

    iput-object p2, p0, Ljh4;->e:[B

    new-array p2, p1, [B

    iput-object p2, p0, Ljh4;->m:[B

    iget p2, p0, Ljh4;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Ljh4;->f:[B

    invoke-virtual {p0, p4}, Ljh4;->e([B)V

    return-void
.end method

.method public constructor <init>(Lwv2;[[B[I)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, Ljh4;->g:I

    const/4 v1, 0x1

    aget v2, p3, v1

    iput v2, p0, Ljh4;->h:I

    const/4 v2, 0x2

    aget v3, p3, v2

    iput v3, p0, Ljh4;->k:I

    const/4 v3, 0x3

    aget p3, p3, v3

    iput p3, p0, Ljh4;->j:I

    iput-object p1, p0, Ljh4;->a:Lwv2;

    new-instance p3, Lqh4;

    invoke-direct {p3, p1}, Lqh4;-><init>(Lwv2;)V

    iput-object p3, p0, Ljh4;->d:Lqh4;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Ljh4;->b:I

    shl-int/2addr p1, v3

    int-to-double v4, p1

    iget p1, p0, Ljh4;->j:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    iget p3, p0, Ljh4;->j:I

    shl-int p3, p1, p3

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Ljh4;->b(I)I

    move-result p3

    int-to-double v4, p3

    iget p3, p0, Ljh4;->j:I

    int-to-double v6, p3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    add-int/2addr p1, p3

    iput p1, p0, Ljh4;->c:I

    iget p1, p0, Ljh4;->j:I

    shl-int p1, v1, p1

    iput p1, p0, Ljh4;->i:I

    aget-object p1, p2, v0

    iput-object p1, p0, Ljh4;->m:[B

    aget-object p1, p2, v1

    iput-object p1, p0, Ljh4;->l:[B

    aget-object p1, p2, v2

    iput-object p1, p0, Ljh4;->f:[B

    aget-object p1, p2, v3

    iput-object p1, p0, Ljh4;->e:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljh4;->e:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p0
.end method

.method public c()[[B
    .locals 3

    .line 1
    iget-object v0, p0, Ljh4;->m:[B

    .line 2
    .line 3
    iget-object v1, p0, Ljh4;->l:[B

    .line 4
    .line 5
    iget-object v2, p0, Ljh4;->f:[B

    .line 6
    .line 7
    iget-object p0, p0, Ljh4;->e:[B

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d()[I
    .locals 3

    .line 1
    iget v0, p0, Ljh4;->g:I

    .line 2
    .line 3
    iget v1, p0, Ljh4;->h:I

    .line 4
    .line 5
    iget v2, p0, Ljh4;->k:I

    .line 6
    .line 7
    iget p0, p0, Ljh4;->j:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh4;->g:I

    .line 3
    .line 4
    iput v0, p0, Ljh4;->h:I

    .line 5
    .line 6
    iget v1, p0, Ljh4;->b:I

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    iget-object v2, p0, Ljh4;->l:[B

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljh4;->d:Lqh4;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lqh4;->c([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljh4;->l:[B

    .line 23
    .line 24
    return-void
.end method

.method public f()Ljh4;
    .locals 1

    .line 1
    new-instance v0, Ljh4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljh4;-><init>(Ljh4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljh4;->g()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljh4;->a:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p0, Ljh4;->k:I

    .line 12
    .line 13
    add-int/lit16 v3, v3, 0x2710

    .line 14
    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    iget v3, p0, Ljh4;->g:I

    .line 18
    .line 19
    iget v4, p0, Ljh4;->c:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v4, p0, Ljh4;->h:I

    .line 24
    .line 25
    iget v5, p0, Ljh4;->i:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ljh4;->a:Lwv2;

    .line 32
    .line 33
    iget-object v2, p0, Ljh4;->f:[B

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    invoke-interface {v0, v2, v1, v3}, Lwv2;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljh4;->a:Lwv2;

    .line 40
    .line 41
    invoke-interface {v0}, Lwv2;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Ljh4;->e:[B

    .line 48
    .line 49
    iget-object p0, p0, Ljh4;->a:Lwv2;

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lwv2;->b([BI)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v4, p0, Ljh4;->h:I

    .line 58
    .line 59
    iget v5, p0, Ljh4;->i:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p0, Ljh4;->a:Lwv2;

    .line 67
    .line 68
    iget-object v4, p0, Ljh4;->m:[B

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    invoke-interface {v3, v4, v1, v5}, Lwv2;->update([BII)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ljh4;->m:[B

    .line 75
    .line 76
    iget-object v3, p0, Ljh4;->a:Lwv2;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lwv2;->b([BI)I

    .line 79
    .line 80
    .line 81
    iget v3, p0, Ljh4;->h:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, p0, Ljh4;->h:I

    .line 86
    .line 87
    iget v4, p0, Ljh4;->i:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Ljh4;->m:[B

    .line 94
    .line 95
    iget-object v4, p0, Ljh4;->f:[B

    .line 96
    .line 97
    iget v5, p0, Ljh4;->b:I

    .line 98
    .line 99
    iget v6, p0, Ljh4;->g:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    mul-int/2addr v6, v5

    .line 104
    invoke-static {v3, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    iput v3, p0, Ljh4;->g:I

    .line 111
    .line 112
    iput v1, p0, Ljh4;->h:I

    .line 113
    .line 114
    iget-object v3, p0, Ljh4;->d:Lqh4;

    .line 115
    .line 116
    iget-object v4, p0, Ljh4;->l:[B

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lqh4;->c([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Ljh4;->m:[B

    .line 123
    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "unable to updateLeaf in steps: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v2, p0, Ljh4;->k:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v3, p0, Ljh4;->g:I

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget p0, p0, Ljh4;->h:I

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    const-string v4, " "

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljh4;->d()[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v4}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Ljh4;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Ljh4;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Ljh4;->i:I

    .line 48
    .line 49
    invoke-static {v0, v2, v4}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljh4;->c()[[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    if-ge v1, v3, :cond_2

    .line 58
    .line 59
    aget-object v2, p0, v1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    aget-object v5, p0, v1

    .line 70
    .line 71
    invoke-static {v5}, Ley4;->h([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v4}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v2, "null "

    .line 84
    .line 85
    invoke-static {v0, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0
.end method
