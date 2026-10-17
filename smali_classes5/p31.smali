.class public Lp31;
.super Lq31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp31$a;
    }
.end annotation


# instance fields
.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq31;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxv2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq31;-><init>(Lxv2;)V

    return-void
.end method


# virtual methods
.method public final m(Lv1;)Lq1;
    .locals 9

    .line 1
    iget-object v0, p0, Lq31;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    instance-of v7, v6, Ll2;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    check-cast v6, Ll2;

    .line 29
    .line 30
    invoke-virtual {v6}, Ll2;->q()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v7, v1, :cond_1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6}, Ll2;->q()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x2

    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v6}, Ll2;->q()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    :cond_4
    const-wide/16 v6, 0x5

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    new-instance p0, Lq1;

    .line 64
    .line 65
    invoke-direct {p0, v6, v7}, Lq1;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    iget-object v0, p0, Lq31;->b:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v3, v3, Ll2;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-eqz v2, :cond_8

    .line 94
    .line 95
    new-instance p0, Lq1;

    .line 96
    .line 97
    invoke-direct {p0, v6, v7}, Lq1;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_8
    if-eqz v5, :cond_9

    .line 102
    .line 103
    new-instance p0, Lq1;

    .line 104
    .line 105
    const-wide/16 v0, 0x4

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lq1;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    const-wide/16 v0, 0x3

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    new-instance p0, Lq1;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lq1;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_a
    iget-object v2, p0, Lq31;->c:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p0, Lq31;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3}, Lp31;->n(Ljava/util/List;Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_b

    .line 130
    .line 131
    new-instance p0, Lq1;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lq1;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    sget-object p0, Lb31;->O:Lv1;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, La2;->K(La2;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_c

    .line 144
    .line 145
    new-instance p0, Lq1;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lq1;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_c
    new-instance p0, Lq1;

    .line 152
    .line 153
    const-wide/16 v0, 0x1

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lq1;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu8b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu8b;->v()Lr8b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lr8b;->J(Ljava/lang/Object;)Lr8b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lr8b;->M()Lq1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lq1;->f0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ls8b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls8b;->h()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Las;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq31;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu8b;

    .line 23
    .line 24
    sget-object v3, Lr31;->a:Lr31;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu8b;->i()Las;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lq31;->f:Lxv2;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lr31;->b(Las;Lxv2;)Las;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lq31;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ls8b;

    .line 57
    .line 58
    invoke-virtual {v1}, Ls8b;->g()Las;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public p(Lv1;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp31;->q(Lv1;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public q(Lv1;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v4, Lcd0;

    .line 2
    .line 3
    invoke-direct {v4, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lb31;->P:Lv1;

    .line 7
    .line 8
    invoke-virtual {v4, p2}, Lcd0;->f(La2;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcd0;

    .line 12
    .line 13
    iget-object p2, v4, Lm1;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v5, p2, v0, v1}, Lcd0;-><init>(Ljava/io/OutputStream;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp31;->m(Lv1;)Lq1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, La2;->A(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lq31;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lu8b;

    .line 51
    .line 52
    iget-object v6, p0, Lq31;->f:Lxv2;

    .line 53
    .line 54
    invoke-static {p2, v3, v6}, Lc41;->a(Ljava/util/Set;Lu8b;Lxv2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lq31;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ls8b;

    .line 75
    .line 76
    invoke-virtual {v3}, Ls8b;->g()Las;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 85
    .line 86
    invoke-static {p2}, Lc41;->d(Ljava/util/Set;)Lf2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lt1;->getEncoded()[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcd0;

    .line 98
    .line 99
    iget-object p2, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 100
    .line 101
    invoke-direct {v6, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Lcd0;->f(La2;)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    iget-object p2, v6, Lm1;->a:Ljava/io/OutputStream;

    .line 110
    .line 111
    iget p3, p0, Lp31;->G:I

    .line 112
    .line 113
    invoke-static {p2, v0, v1, p3}, Lc41;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p2, 0x0

    .line 119
    :goto_2
    invoke-static {p4, p2}, Lc41;->m(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Lq31;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p3, p2}, Lc41;->c(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v0, Lp31$a;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p1

    .line 133
    invoke-direct/range {v0 .. v6}, Lp31$a;-><init>(Lp31;Ljava/io/OutputStream;Lv1;Lcd0;Lcd0;Lcd0;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public r(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp31;->s(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public s(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb31;->O:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lp31;->p(Lv1;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb31;->O:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lp31;->q(Lv1;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp31;->G:I

    .line 2
    .line 3
    return-void
.end method
