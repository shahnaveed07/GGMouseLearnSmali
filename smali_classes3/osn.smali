.class public final Losn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljxn;


# instance fields
.field public final a:Ljxn;

.field public b:Z

.field public final synthetic c:Lpsn;


# direct methods
.method public constructor <init>(Lpsn;Ljxn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losn;->c:Lpsn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Losn;->a:Ljxn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losn;->c:Lpsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsn;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Losn;->a:Ljxn;

    .line 10
    .line 11
    invoke-interface {p0}, Ljxn;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Losn;->c:Lpsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsn;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Losn;->a:Ljxn;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljxn;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Losn;->a:Ljxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljxn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lawm;Luhm;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Losn;->c:Lpsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsn;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Losn;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lzgm;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Losn;->a:Ljxn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpsn;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-interface {v1, p1, p2, p3}, Ljxn;->d(Lawm;Luhm;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Lpsn;->G6:J

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    iput-wide v9, v0, Lpsn;->G6:J

    .line 44
    .line 45
    :cond_2
    const/4 v1, -0x5

    .line 46
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    .line 48
    if-ne p3, v1, :cond_6

    .line 49
    .line 50
    iget-wide p2, v0, Lpsn;->H6:J

    .line 51
    .line 52
    iget-object p0, p1, Lawm;->b:Lhpn;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lhpn;->K:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lhpn;->L:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_3
    cmp-long p2, p2, v7

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v2, p0, Lhpn;->L:I

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lhpn;->a()Lvkn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v0, p0, Lvkn;->I:I

    .line 79
    .line 80
    iput v2, p0, Lvkn;->J:I

    .line 81
    .line 82
    new-instance p2, Lhpn;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lhpn;-><init>(Lvkn;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lawm;->b:Lhpn;

    .line 88
    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    iget-wide v0, v0, Lpsn;->H6:J

    .line 91
    .line 92
    cmp-long p1, v0, v7

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    if-ne p3, v4, :cond_7

    .line 97
    .line 98
    iget-wide v9, p2, Luhm;->f:J

    .line 99
    .line 100
    cmp-long p1, v9, v0

    .line 101
    .line 102
    if-gez p1, :cond_8

    .line 103
    .line 104
    :cond_7
    if-ne p3, v2, :cond_9

    .line 105
    .line 106
    cmp-long p1, v5, v7

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    iget-boolean p1, p2, Luhm;->e:Z

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p2}, Luhm;->a()V

    .line 115
    .line 116
    .line 117
    iput v3, p2, Lzgm;->a:I

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Losn;->b:Z

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    return p3
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Losn;->b:Z

    .line 3
    .line 4
    return-void
.end method
