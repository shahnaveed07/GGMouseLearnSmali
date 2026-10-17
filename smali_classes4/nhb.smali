.class public final Lnhb;
.super Lshb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsw7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lshb<",
        "TN;TV;>;",
        "Lsw7<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation


# instance fields
.field public final f:Ltf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf3<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lshb;-><init>(Li4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Li4;->d:Ltf3;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnhb;->f:Ltf3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "nodeU"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeV"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lshb;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lshb;->d:Lq47;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lq47;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lms4;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnhb;->V(Ljava/lang/Object;)Lms4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0, p2, p3}, Lms4;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lshb;->d:Lq47;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lq47;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lms4;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lnhb;->V(Ljava/lang/Object;)Lms4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1, p1, p3}, Lms4;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-wide p1, p0, Lshb;->e:J

    .line 69
    .line 70
    const-wide/16 v1, 0x1

    .line 71
    .line 72
    add-long/2addr p1, v1

    .line 73
    iput-wide p1, p0, Lshb;->e:J

    .line 74
    .line 75
    invoke-static {p1, p2}, Lps4;->e(J)J

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0
.end method

.method public J(Lzk3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le3;->P(Lzk3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzk3;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lzk3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lnhb;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final V(Ljava/lang/Object;)Lms4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lms4<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhb;->W()Lms4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lshb;->d:Lq47;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lq47;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lb59;->g0(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final W()Lms4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lms4<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lshb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnhb;->f:Ltf3;

    .line 6
    .line 7
    invoke-static {p0}, Ljx2;->u(Ltf3;)Ljx2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lnhb;->f:Ltf3;

    .line 13
    .line 14
    invoke-static {p0}, Lyoc;->k(Ltf3;)Lyoc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lshb;->d:Lq47;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq47;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lms4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-boolean v2, p0, Lshb;->b:Z

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lms4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lms4;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, p0, Lshb;->e:J

    .line 34
    .line 35
    sub-long/2addr v5, v3

    .line 36
    iput-wide v5, p0, Lshb;->e:J

    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Lms4;->a()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lshb;->d:Lq47;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lq47;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lms4;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, p1}, Lms4;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lshb;->e:J

    .line 71
    .line 72
    sub-long/2addr v5, v3

    .line 73
    iput-wide v5, p0, Lshb;->e:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v2, p0, Lshb;->a:Z

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Lms4;->b()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v6, p0, Lshb;->d:Lq47;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lq47;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lms4;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, p1}, Lms4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move v2, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, v1

    .line 119
    :goto_2
    invoke-static {v2}, Lb59;->g0(Z)V

    .line 120
    .line 121
    .line 122
    iget-wide v6, p0, Lshb;->e:J

    .line 123
    .line 124
    sub-long/2addr v6, v3

    .line 125
    iput-wide v6, p0, Lshb;->e:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lshb;->d:Lq47;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lq47;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-wide p0, p0, Lshb;->e:J

    .line 134
    .line 135
    invoke-static {p0, p1}, Lps4;->c(J)J

    .line 136
    .line 137
    .line 138
    return v5
.end method

.method public p()Ltf3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf3<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnhb;->f:Ltf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lshb;->d:Lq47;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq47;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lnhb;->V(Ljava/lang/Object;)Lms4;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "nodeU"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeV"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb59;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lshb;->d:Lq47;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq47;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lms4;

    .line 18
    .line 19
    iget-object v1, p0, Lshb;->d:Lq47;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lq47;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lms4;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p2}, Lms4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lms4;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lshb;->e:J

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lshb;->e:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lps4;->c(J)J

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public s(Lzk3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3<",
            "TN;>;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le3;->P(Lzk3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzk3;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lzk3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lnhb;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
