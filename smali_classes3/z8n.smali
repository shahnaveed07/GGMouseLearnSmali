.class public final Lz8n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsln;


# instance fields
.field public final a:Lx8n;


# direct methods
.method public constructor <init>(Lx8n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lden;->b:[B

    .line 5
    .line 6
    iput-object p1, p0, Lz8n;->a:Lx8n;

    .line 7
    .line 8
    iput-object p0, p1, Lx8n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static K(Lx8n;)Lz8n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lz8n;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lz8n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz8n;-><init>(Lx8n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqdn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lqdn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lqdn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lqdn;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p3, v0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget p1, p2, Lqdn;->Z:I

    .line 39
    .line 40
    if-ge v2, p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lx8n;->t(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget p3, p2, Lqdn;->Z:I

    .line 53
    .line 54
    if-ge v2, p3, :cond_5

    .line 55
    .line 56
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, p1, v0}, Lx8n;->s(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 73
    .line 74
    .line 75
    move p1, v2

    .line 76
    move p3, p1

    .line 77
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p3, v0

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge v2, p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lx8n;->t(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 132
    .line 133
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 134
    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p3, p1, v0}, Lx8n;->s(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    return-void
.end method

.method public final B(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx8n;->C(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8n;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(ILhgn;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lz8n;->a:Lx8n;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, p1, v2}, Lx8n;->z(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p2, v3, v4}, Lkgn;->b(Lhgn;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Lx8n;->B(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p2, Lhgn;->a:Lskn;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v4, v5, v3}, Lscn;->i(Lx8n;Lskn;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p2, Lhgn;->b:Lskn;

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0}, Lscn;->i(Lx8n;Lskn;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final E(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx8n;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqdn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lqdn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lqdn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lqdn;->g(I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget p1, p2, Lqdn;->Z:I

    .line 34
    .line 35
    if-ge v2, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lx8n;->p(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    iget p3, p2, Lqdn;->Z:I

    .line 48
    .line 49
    if-ge v2, p3, :cond_5

    .line 50
    .line 51
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, p1, v0}, Lx8n;->o(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 68
    .line 69
    .line 70
    move p1, v2

    .line 71
    move p3, p1

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x4

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge v2, p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lx8n;->p(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge v2, p3, :cond_5

    .line 122
    .line 123
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p3, p1, v0}, Lx8n;->o(II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    return-void
.end method

.method public final G(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lx8n;->o(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lf8n;

    .line 2
    .line 3
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lf8n;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lx8n;->w(ILf8n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lygn;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lx8n;->v(ILygn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx8n;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(ILjava/lang/Object;Ltin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    check-cast p2, Lh7n;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lx8n;->z(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lh7n;->c(Ltin;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lx8n;->B(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Ltin;->g(Ljava/lang/Object;Lsln;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lx8n;->q(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzfn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lzfn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lzfn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lzfn;->g(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget p1, p2, Lzfn;->Z:I

    .line 38
    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lzfn;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lx8n;->D(J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Lzfn;->Z:I

    .line 52
    .line 53
    if-ge v2, p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lzfn;->g(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->C(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    move p3, p1

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p3, v0

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v2, p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lx8n;->D(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->C(IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqdn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lqdn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lqdn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lqdn;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p3, v0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget p1, p2, Lqdn;->Z:I

    .line 39
    .line 40
    if-ge v2, p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lx8n;->t(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget p3, p2, Lqdn;->Z:I

    .line 53
    .line 54
    if-ge v2, p3, :cond_5

    .line 55
    .line 56
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, p1, v0}, Lx8n;->s(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 73
    .line 74
    .line 75
    move p1, v2

    .line 76
    move p3, p1

    .line 77
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p3, v0

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge v2, p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lx8n;->t(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 132
    .line 133
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 134
    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p3, p1, v0}, Lx8n;->s(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lz8n;->a:Lx8n;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf8n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lx8n;->m(ILf8n;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8n;->j(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ln7n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ln7n;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Ln7n;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ln7n;->g(I)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget p1, p2, Ln7n;->Z:I

    .line 34
    .line 35
    if-ge v2, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ln7n;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lx8n;->i(B)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    iget p3, p2, Ln7n;->Z:I

    .line 48
    .line 49
    if-ge v2, p3, :cond_5

    .line 50
    .line 51
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ln7n;->g(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, p1, v0}, Lx8n;->j(IZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 68
    .line 69
    .line 70
    move p1, v2

    .line 71
    move p3, p1

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge v2, p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lx8n;->i(B)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge v2, p3, :cond_5

    .line 122
    .line 123
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p3, p1, v0}, Lx8n;->j(IZ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    return-void
.end method

.method public final g(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx8n;->C(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8n;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqdn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lqdn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lqdn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lqdn;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lx8n;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget p1, p2, Lqdn;->Z:I

    .line 38
    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lx8n;->B(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Lqdn;->Z:I

    .line 52
    .line 53
    if-ge v2, p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p3, p1, v0}, Lx8n;->A(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    move p3, p1

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lx8n;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p3, v0

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v2, p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lx8n;->B(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p3, p1, v0}, Lx8n;->A(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public final j(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ltfn;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ltfn;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lz8n;->a:Lx8n;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2}, Lx8n;->x(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lz8n;->a:Lx8n;

    .line 32
    .line 33
    check-cast v2, Lf8n;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lx8n;->m(ILf8n;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lz8n;->a:Lx8n;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lx8n;->x(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzfn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lzfn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lzfn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lzfn;->g(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p3, v0

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget p1, p2, Lzfn;->Z:I

    .line 38
    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lzfn;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lx8n;->D(J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Lzfn;->Z:I

    .line 52
    .line 53
    if-ge v2, p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lzfn;->g(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->C(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    move p3, p1

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p3, v0

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v2, p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lx8n;->D(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->C(IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb9n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lb9n;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lb9n;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lb9n;->g(I)D

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x8

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget p1, p2, Lb9n;->Z:I

    .line 34
    .line 35
    if-ge v2, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lb9n;->g(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lx8n;->r(J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Lb9n;->Z:I

    .line 52
    .line 53
    if-ge v2, p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lb9n;->g(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->q(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 76
    .line 77
    .line 78
    move p1, v2

    .line 79
    move p3, p1

    .line 80
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x8

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v2, p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, v0, v1}, Lx8n;->r(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 136
    .line 137
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->q(IJ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public final m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8n;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8n;->x(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzfn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lzfn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lzfn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lzfn;->g(I)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x8

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget p1, p2, Lzfn;->Z:I

    .line 34
    .line 35
    if-ge v2, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lzfn;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lx8n;->r(J)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    iget p3, p2, Lzfn;->Z:I

    .line 48
    .line 49
    if-ge v2, p3, :cond_5

    .line 50
    .line 51
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lzfn;->g(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->q(IJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 68
    .line 69
    .line 70
    move p1, v2

    .line 71
    move p3, p1

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x8

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge v2, p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, v0, v1}, Lx8n;->r(J)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge v2, p3, :cond_5

    .line 122
    .line 123
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->q(IJ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    return-void
.end method

.method public final p(ILjava/lang/Object;Ltin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    check-cast p2, Lh7n;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lx8n;->z(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2, p0}, Ltin;->g(Ljava/lang/Object;Lsln;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p1, p0}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lx8n;->C(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqdn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lqdn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lqdn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lqdn;->g(I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget p1, p2, Lqdn;->Z:I

    .line 34
    .line 35
    if-ge v2, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lx8n;->p(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    iget p3, p2, Lqdn;->Z:I

    .line 48
    .line 49
    if-ge v2, p3, :cond_5

    .line 50
    .line 51
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, p1, v0}, Lx8n;->o(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 68
    .line 69
    .line 70
    move p1, v2

    .line 71
    move p3, p1

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x4

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge v2, p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lx8n;->p(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge v2, p3, :cond_5

    .line 122
    .line 123
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p3, p1, v0}, Lx8n;->o(II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqdn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lqdn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lqdn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lqdn;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int v1, v0, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-static {v0}, Lx8n;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p3, v0

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget p1, p2, Lqdn;->Z:I

    .line 43
    .line 44
    if-ge v2, p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int p3, p1, p1

    .line 51
    .line 52
    shr-int/lit8 p1, p1, 0x1f

    .line 53
    .line 54
    xor-int/2addr p1, p3

    .line 55
    invoke-virtual {p0, p1}, Lx8n;->B(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p2, Lqdn;->Z:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lqdn;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int v1, v0, v0

    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    invoke-virtual {p3, p1, v0}, Lx8n;->A(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 87
    .line 88
    .line 89
    move p1, v2

    .line 90
    move p3, p1

    .line 91
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p1, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int v1, v0, v0

    .line 108
    .line 109
    shr-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    xor-int/2addr v0, v1

    .line 112
    invoke-static {v0}, Lx8n;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p3, v0

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge v2, p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int p3, p1, p1

    .line 140
    .line 141
    shr-int/lit8 p1, p1, 0x1f

    .line 142
    .line 143
    xor-int/2addr p1, p3

    .line 144
    invoke-virtual {p0, p1}, Lx8n;->B(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-ge v2, p3, :cond_5

    .line 155
    .line 156
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 157
    .line 158
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int v1, v0, v0

    .line 169
    .line 170
    shr-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    xor-int/2addr v0, v1

    .line 173
    invoke-virtual {p3, p1, v0}, Lx8n;->A(II)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzfn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Lzfn;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 16
    .line 17
    .line 18
    move p1, v3

    .line 19
    move p3, p1

    .line 20
    :goto_0
    iget v0, p2, Lzfn;->Z:I

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lzfn;->g(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long v4, v0, v0

    .line 29
    .line 30
    shr-long/2addr v0, v2

    .line 31
    xor-long/2addr v0, v4

    .line 32
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p3, v0

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p1, p2, Lzfn;->Z:I

    .line 44
    .line 45
    if-ge v3, p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lzfn;->g(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long v4, v0, v0

    .line 52
    .line 53
    shr-long/2addr v0, v2

    .line 54
    xor-long/2addr v0, v4

    .line 55
    invoke-virtual {p0, v0, v1}, Lx8n;->D(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p2, Lzfn;->Z:I

    .line 62
    .line 63
    if-ge v3, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lzfn;->g(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long v4, v0, v0

    .line 72
    .line 73
    shr-long/2addr v0, v2

    .line 74
    xor-long/2addr v0, v4

    .line 75
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->C(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 86
    .line 87
    .line 88
    move p1, v3

    .line 89
    move p3, p1

    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    add-long v4, v0, v0

    .line 107
    .line 108
    shr-long/2addr v0, v2

    .line 109
    xor-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1}, Lx8n;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge v3, p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    add-long v4, v0, v0

    .line 138
    .line 139
    shr-long/2addr v0, v2

    .line 140
    xor-long/2addr v0, v4

    .line 141
    invoke-virtual {p0, v0, v1}, Lx8n;->D(J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v3, p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 154
    .line 155
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    add-long v4, v0, v0

    .line 166
    .line 167
    shr-long/2addr v0, v2

    .line 168
    xor-long/2addr v0, v4

    .line 169
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->C(IJ)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public final u(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8n;->A(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(ILf8n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8n;->m(ILf8n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzfn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lzfn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Lzfn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lzfn;->g(I)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x8

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget p1, p2, Lzfn;->Z:I

    .line 34
    .line 35
    if-ge v2, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lzfn;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lx8n;->r(J)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    iget p3, p2, Lzfn;->Z:I

    .line 48
    .line 49
    if-ge v2, p3, :cond_5

    .line 50
    .line 51
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lzfn;->g(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->q(IJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 68
    .line 69
    .line 70
    move p1, v2

    .line 71
    move p3, p1

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x8

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge v2, p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, v0, v1}, Lx8n;->r(J)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge v2, p3, :cond_5

    .line 122
    .line 123
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p3, p1, v0, v1}, Lx8n;->q(IJ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    return-void
.end method

.method public final x(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8n;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lx8n;->A(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ledn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ledn;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    iget v0, p2, Ledn;->Z:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ledn;->g(I)F

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget p1, p2, Ledn;->Z:I

    .line 34
    .line 35
    if-ge v2, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ledn;->g(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lx8n;->p(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget p3, p2, Ledn;->Z:I

    .line 52
    .line 53
    if-ge v2, p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ledn;->g(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, p1, v0}, Lx8n;->o(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lz8n;->a:Lx8n;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lx8n;->z(II)V

    .line 76
    .line 77
    .line 78
    move p1, v2

    .line 79
    move p3, p1

    .line 80
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x4

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0, p3}, Lx8n;->B(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v2, p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lx8n;->p(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    iget-object p3, p0, Lz8n;->a:Lx8n;

    .line 136
    .line 137
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p1, v0}, Lx8n;->o(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method
