.class public final Lc2l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Lx0l;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Lszk;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2l;->a:Lx0l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc2l;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc2l;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc2l;->d:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lc2l;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lc2l;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc2l;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lc2l;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(JLx0j;)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lc2l;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc2l;->d:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lc2l;->e:I

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lszk;

    .line 32
    .line 33
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v2, v0, Lszk;->Y:J

    .line 36
    .line 37
    cmp-long v0, p1, v2

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    iget-object v0, p0, Lc2l;->b:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lx0j;

    .line 51
    .line 52
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lx0j;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3}, Lx0j;->C()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lx0j;->z(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, Lx0j;->a:[B

    .line 70
    .line 71
    iget p3, p3, Lx0j;->b:I

    .line 72
    .line 73
    iget-object v3, v0, Lx0j;->a:[B

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0}, Lx0j;->C()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v2, p3, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lc2l;->f:Lszk;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-wide v2, p3, Lszk;->Y:J

    .line 88
    .line 89
    cmp-long v2, p1, v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p0, p3, Lszk;->X:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    iget-object p3, p0, Lc2l;->c:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    new-instance p3, Lszk;

    .line 109
    .line 110
    invoke-direct {p3}, Lszk;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lszk;

    .line 119
    .line 120
    :goto_2
    iget-object v2, p3, Lszk;->X:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 127
    .line 128
    .line 129
    iput-wide p1, p3, Lszk;->Y:J

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lc2l;->d:Ljava/util/PriorityQueue;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lc2l;->f:Lszk;

    .line 140
    .line 141
    iget p1, p0, Lc2l;->e:I

    .line 142
    .line 143
    if-eq p1, v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lc2l;->f(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    move-wide p1, v0

    .line 150
    :cond_7
    :goto_3
    iget-object p0, p0, Lc2l;->a:Lx0l;

    .line 151
    .line 152
    invoke-interface {p0, p1, p2, p3}, Lx0l;->a(JLx0j;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2l;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc2l;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lc2l;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lszk;

    .line 14
    .line 15
    sget-object v1, Lmoj;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, Lszk;->X:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lc2l;->a:Lx0l;

    .line 27
    .line 28
    iget-wide v4, v0, Lszk;->Y:J

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lx0j;

    .line 35
    .line 36
    invoke-interface {v3, v4, v5, v6}, Lx0l;->a(JLx0j;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lc2l;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lx0j;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lc2l;->f:Lszk;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, v1, Lszk;->Y:J

    .line 61
    .line 62
    iget-wide v3, v0, Lszk;->Y:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lc2l;->f:Lszk;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lc2l;->c:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method
