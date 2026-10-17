.class public final Lg24;
.super Lf94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public V1:J

.field public final Y:J

.field public final Z:Z


# direct methods
.method public constructor <init>(Lqeb;JZ)V
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf94;-><init>(Lqeb;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lg24;->Y:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lg24;->Z:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public O2(Lzv0;J)J
    .locals 9
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lg24;->V1:J

    .line 7
    .line 8
    iget-wide v2, p0, Lg24;->Y:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lg24;->Z:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    cmp-long v0, v2, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-wide v5

    .line 30
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lf94;->O2(Lzv0;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    cmp-long v0, p2, v5

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v1, p0, Lg24;->V1:J

    .line 43
    .line 44
    add-long/2addr v1, p2

    .line 45
    iput-wide v1, p0, Lg24;->V1:J

    .line 46
    .line 47
    :cond_3
    iget-wide v1, p0, Lg24;->V1:J

    .line 48
    .line 49
    iget-wide v3, p0, Lg24;->Y:J

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-gez v5, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    if-lez v5, :cond_7

    .line 58
    .line 59
    :cond_5
    cmp-long p2, p2, v7

    .line 60
    .line 61
    if-lez p2, :cond_6

    .line 62
    .line 63
    if-lez v5, :cond_6

    .line 64
    .line 65
    iget-wide p2, p1, Lzv0;->Y:J

    .line 66
    .line 67
    sub-long/2addr v1, v3

    .line 68
    sub-long/2addr p2, v1

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lg24;->e(Lzv0;J)V

    .line 70
    .line 71
    .line 72
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "expected "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lg24;->Y:J

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " bytes but got "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lg24;->V1:J

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    return-wide p2
.end method

.method public final e(Lzv0;J)V
    .locals 0

    .line 1
    new-instance p0, Lzv0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzv0;->N1(Lqeb;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, p3}, Lzv0;->q2(Lzv0;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzv0;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
