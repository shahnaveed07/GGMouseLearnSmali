.class public final Lwne;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lxne;

.field public final b:Lx0j;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxne;

    .line 5
    .line 6
    invoke-direct {v0}, Lxne;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwne;->a:Lxne;

    .line 10
    .line 11
    new-instance v0, Lx0j;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lx0j;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwne;->b:Lx0j;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lwne;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwne;->a:Lxne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxne;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwne;->b:Lx0j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lx0j;->z(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lwne;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lwne;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(Llde;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwne;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lwne;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwne;->b:Lx0j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx0j;->z(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lwne;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Lwne;->c:I

    .line 20
    .line 21
    if-gez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lwne;->a:Lxne;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3, v4}, Lxne;->b(Llde;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lxne;->c(Llde;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v3, v0, Lxne;->d:I

    .line 41
    .line 42
    iget v0, v0, Lxne;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lwne;->b:Lx0j;

    .line 48
    .line 49
    iget v0, v0, Lx0j;->c:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lwne;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v3, v0

    .line 58
    iget v0, p0, Lwne;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v1

    .line 62
    :goto_1
    invoke-static {p1, v3}, Lcee;->d(Llde;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    iput v0, p0, Lwne;->c:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    return v1

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lwne;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lwne;->c:I

    .line 78
    .line 79
    iget v4, p0, Lwne;->d:I

    .line 80
    .line 81
    add-int/2addr v3, v4

    .line 82
    if-lez v0, :cond_8

    .line 83
    .line 84
    iget-object v4, p0, Lwne;->b:Lx0j;

    .line 85
    .line 86
    iget v5, v4, Lx0j;->c:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    invoke-virtual {v4, v5}, Lx0j;->B(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lx0j;->a:[B

    .line 93
    .line 94
    iget v6, v4, Lx0j;->c:I

    .line 95
    .line 96
    invoke-static {p1, v5, v6, v0}, Lcee;->c(Llde;[BII)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    iget v5, v4, Lx0j;->c:I

    .line 104
    .line 105
    add-int/2addr v5, v0

    .line 106
    invoke-virtual {v4, v5}, Lx0j;->E(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwne;->a:Lxne;

    .line 110
    .line 111
    add-int/lit8 v4, v3, -0x1

    .line 112
    .line 113
    iget-object v0, v0, Lxne;->f:[I

    .line 114
    .line 115
    aget v0, v0, v4

    .line 116
    .line 117
    const/16 v4, 0xff

    .line 118
    .line 119
    if-eq v0, v4, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v2, v1

    .line 123
    :goto_4
    iput-boolean v2, p0, Lwne;->e:Z

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lwne;->a:Lxne;

    .line 126
    .line 127
    iget v0, v0, Lxne;->c:I

    .line 128
    .line 129
    if-ne v3, v0, :cond_9

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    :cond_9
    iput v3, p0, Lwne;->c:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    return v2
.end method

.method public final c()Lxne;
    .locals 0

    .line 1
    iget-object p0, p0, Lwne;->a:Lxne;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lx0j;
    .locals 0

    .line 1
    iget-object p0, p0, Lwne;->b:Lx0j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwne;->b:Lx0j;

    .line 2
    .line 3
    iget-object v0, p0, Lx0j;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const v2, 0xfe01

    .line 7
    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lx0j;->c:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lx0j;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lx0j;->A([BI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwne;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lwne;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lwne;->a:Lxne;

    .line 9
    .line 10
    iget v4, v3, Lxne;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lwne;->d:I

    .line 17
    .line 18
    iget-object v1, v3, Lxne;->f:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method
