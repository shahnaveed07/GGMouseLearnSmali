.class public final Lale;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxke;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lale;->a:J

    .line 5
    .line 6
    iput p3, p0, Lale;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lale;->c:J

    .line 9
    .line 10
    iput p6, p0, Lale;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Lale;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lale;->g:[J

    .line 15
    .line 16
    const-wide/16 p3, -0x1

    .line 17
    .line 18
    cmp-long p5, p7, p3

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 24
    .line 25
    :goto_0
    iput-wide p3, p0, Lale;->f:J

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lzke;J)Lale;
    .locals 10
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzke;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v4, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lzke;->a:Lvee;

    .line 17
    .line 18
    iget-wide v7, p0, Lzke;->c:J

    .line 19
    .line 20
    iget-object v9, p0, Lzke;->g:[J

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    new-instance v0, Lale;

    .line 24
    .line 25
    iget v3, p0, Lvee;->c:I

    .line 26
    .line 27
    iget v6, p0, Lvee;->f:I

    .line 28
    .line 29
    move-wide v1, p1

    .line 30
    invoke-direct/range {v0 .. v9}, Lale;-><init>(JIJIJ[J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lale;->g:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(J)Lzee;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lale;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, Lale;->a:J

    .line 10
    .line 11
    iget p0, p0, Lale;->b:I

    .line 12
    .line 13
    new-instance v0, Lzee;

    .line 14
    .line 15
    new-instance v3, Lrfe;

    .line 16
    .line 17
    int-to-long v4, p0

    .line 18
    add-long/2addr p1, v4

    .line 19
    invoke-direct {v3, v1, v2, p1, p2}, Lrfe;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v3}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-wide v3, p0, Lale;->c:J

    .line 27
    .line 28
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-double v0, p1

    .line 39
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v0, v5

    .line 42
    long-to-double v2, v3

    .line 43
    div-double/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmpg-double v4, v0, v2

    .line 47
    .line 48
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 49
    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-double v2, v0, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    move-wide v2, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Lale;->g:[J

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    aget-wide v4, v3, v2

    .line 66
    .line 67
    long-to-double v4, v4

    .line 68
    const/16 v6, 0x63

    .line 69
    .line 70
    if-ne v2, v6, :cond_3

    .line 71
    .line 72
    move-wide v9, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    aget-wide v9, v3, v6

    .line 77
    .line 78
    long-to-double v9, v9

    .line 79
    :goto_0
    int-to-double v2, v2

    .line 80
    sub-double/2addr v0, v2

    .line 81
    sub-double/2addr v9, v4

    .line 82
    mul-double/2addr v9, v0

    .line 83
    add-double v2, v9, v4

    .line 84
    .line 85
    :goto_1
    div-double/2addr v2, v7

    .line 86
    iget-wide v0, p0, Lale;->e:J

    .line 87
    .line 88
    iget v4, p0, Lale;->b:I

    .line 89
    .line 90
    long-to-double v5, v0

    .line 91
    mul-double/2addr v2, v5

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    add-long/2addr v0, v5

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    int-to-long v2, v4

    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lale;->a:J

    .line 109
    .line 110
    add-long/2addr v2, v0

    .line 111
    new-instance p0, Lzee;

    .line 112
    .line 113
    new-instance v0, Lrfe;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2, v2, v3}, Lrfe;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v0}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final c(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lale;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lale;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lale;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lale;->g:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lale;->e:J

    .line 25
    .line 26
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 27
    .line 28
    mul-double/2addr p1, v3

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3, v3}, Lmoj;->N([JJZZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lale;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    aget-wide v4, v0, v1

    .line 42
    .line 43
    add-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lale;->g(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/16 p0, 0x63

    .line 50
    .line 51
    if-ne v1, p0, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget-wide v0, v0, v6

    .line 57
    .line 58
    :goto_0
    cmp-long p0, v4, v0

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    long-to-double v9, v4

    .line 66
    sub-double/2addr p1, v9

    .line 67
    sub-long/2addr v0, v4

    .line 68
    long-to-double v0, v0

    .line 69
    div-double p0, p1, v0

    .line 70
    .line 71
    :goto_1
    sub-long/2addr v7, v2

    .line 72
    long-to-double v0, v7

    .line 73
    mul-double/2addr p0, v0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    add-long/2addr p0, v2

    .line 79
    return-wide p0

    .line 80
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 81
    .line 82
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lale;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lale;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lale;->c:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    mul-long/2addr v0, p0

    .line 5
    const-wide/16 p0, 0x64

    .line 6
    .line 7
    div-long/2addr v0, p0

    .line 8
    return-wide v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lale;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
