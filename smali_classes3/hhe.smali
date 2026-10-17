.class public final Lhhe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvce;


# instance fields
.field public final a:Llee;

.field public final b:I

.field public final c:Lfee;


# direct methods
.method public constructor <init>(Llee;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhe;->a:Llee;

    .line 5
    .line 6
    iput p2, p0, Lhhe;->b:I

    .line 7
    .line 8
    new-instance p1, Lfee;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhhe;->c:Lfee;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Llde;J)Luce;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llde;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lhhe;->c(Llde;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Llde;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lhhe;->a:Llee;

    .line 14
    .line 15
    iget v6, v6, Llee;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Llde;->Y(I)V

    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, p2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhhe;->c(Llde;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {p1}, Llde;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    cmp-long v6, v7, p2

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4, v5}, Luce;->c(J)Luce;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    cmp-long p2, v7, p2

    .line 48
    .line 49
    if-gtz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v7, v8, p0, p1}, Luce;->b(JJ)Luce;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {v2, v3, v0, v1}, Luce;->a(JJ)Luce;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c(Llde;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Llde;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Llde;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lhhe;->a:Llee;

    .line 17
    .line 18
    iget v1, p0, Lhhe;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lhhe;->c:Lfee;

    .line 21
    .line 22
    invoke-interface {p1}, Llde;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v3, Lx0j;

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v8}, Lx0j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v3, Lx0j;->a:[B

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-interface {p1, v8, v9, v10}, Llde;->d0([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lx0j;->N()C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v8, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Llde;->h()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Llde;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v6, v0

    .line 54
    long-to-int v0, v6

    .line 55
    invoke-interface {p1, v0}, Llde;->Y(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v8, v3, Lx0j;->a:[B

    .line 60
    .line 61
    const/16 v9, 0xf

    .line 62
    .line 63
    invoke-static {p1, v8, v10, v9}, Lcee;->b(Llde;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v10

    .line 68
    invoke-virtual {v3, v8}, Lx0j;->E(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Llde;->h()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Llde;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long/2addr v6, v8

    .line 79
    long-to-int v6, v6

    .line 80
    invoke-interface {p1, v6}, Llde;->Y(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v1, v2}, Lgee;->a(Lx0j;Llee;ILfee;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 91
    invoke-interface {p1, v0}, Llde;->Y(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_2
    invoke-interface {p1}, Llde;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1}, Llde;->p()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    add-long/2addr v2, v4

    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Llde;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-interface {p1}, Llde;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sub-long/2addr v0, v2

    .line 117
    long-to-int v0, v0

    .line 118
    invoke-interface {p1, v0}, Llde;->Y(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lhhe;->a:Llee;

    .line 122
    .line 123
    iget-wide p0, p0, Llee;->j:J

    .line 124
    .line 125
    return-wide p0

    .line 126
    :cond_3
    iget-object p0, p0, Lhhe;->c:Lfee;

    .line 127
    .line 128
    iget-wide p0, p0, Lfee;->a:J

    .line 129
    .line 130
    return-wide p0
.end method
