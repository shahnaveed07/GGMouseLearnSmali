.class public final Lq8n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll2n;


# instance fields
.field public final a:Llwh;

.field public final b:Lodf;

.field public final c:Laff;

.field public final d:Lo8n;

.field public final e:Landroid/util/SparseArray;

.field public f:Lnji;

.field public g:Lraf;

.field public h:Lmai;

.field public i:Z


# direct methods
.method public constructor <init>(Llwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq8n;->a:Llwh;

    .line 8
    .line 9
    new-instance p1, Lnji;

    .line 10
    .line 11
    invoke-static {}, Lmoj;->E()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lnji;-><init>(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq8n;->f:Lnji;

    .line 23
    .line 24
    new-instance p1, Lodf;

    .line 25
    .line 26
    invoke-direct {p1}, Lodf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq8n;->b:Lodf;

    .line 30
    .line 31
    new-instance v0, Laff;

    .line 32
    .line 33
    invoke-direct {v0}, Laff;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lq8n;->c:Laff;

    .line 37
    .line 38
    new-instance v0, Lo8n;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo8n;-><init>(Lodf;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lq8n;->d:Lo8n;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lq8n;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq8n;->d:Lo8n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8n;->d()Lfun;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lq8n;->O(Lfun;)Ln2n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ly7n;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Ly7n;-><init>(Ln2n;IJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3ee

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq8n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lq8n;->i:Z

    .line 11
    .line 12
    new-instance v1, Lm4n;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly4n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D()V
    .locals 2
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8n;->h:Lmai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt2n;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lt2n;-><init>(Lq8n;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg8n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f3

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lh3n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(ILfun;Lbun;)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq8n;->T(ILfun;)Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lk5n;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lk5n;-><init>(Ln2n;Lbun;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lrjm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf3n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li8n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ln2n;ILedi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8n;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq8n;->f:Lnji;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lnji;->e(ILedi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnji;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()Ln2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8n;->d:Lo8n;

    .line 2
    .line 3
    iget-object v0, v0, Lo8n;->d:Lfun;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq8n;->O(Lfun;)Ln2n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls5n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L(Ljgf;ILfun;)Ln2n;
    .locals 18
    .param p3    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Lc2a;
        value = {
            "player"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljgf;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lq8n;->a:Llwh;

    .line 20
    .line 21
    invoke-interface {v1}, Llwh;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v1, v0, Lq8n;->g:Lraf;

    .line 26
    .line 27
    invoke-interface {v1}, Lraf;->l()Ljgf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Ljgf;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lq8n;->g:Lraf;

    .line 39
    .line 40
    invoke-interface {v1}, Lraf;->n()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v8

    .line 48
    :goto_1
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lfun;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Lq8n;->g:Lraf;

    .line 61
    .line 62
    invoke-interface {v1}, Lraf;->D()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v5, Lfun;->b:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, Lq8n;->g:Lraf;

    .line 71
    .line 72
    invoke-interface {v1}, Lraf;->y()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v5, Lfun;->c:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lq8n;->g:Lraf;

    .line 81
    .line 82
    invoke-interface {v1}, Lraf;->t()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lq8n;->g:Lraf;

    .line 90
    .line 91
    invoke-interface {v1}, Lraf;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljgf;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, v0, Lq8n;->c:Laff;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v1, v8, v9}, Ljgf;->b(ILaff;J)Laff;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v1, v1, Laff;->k:J

    .line 110
    .line 111
    invoke-static {v8, v9}, Lmoj;->Q(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    :cond_5
    :goto_2
    iget-object v1, v0, Lq8n;->d:Lo8n;

    .line 116
    .line 117
    iget-object v10, v1, Lo8n;->d:Lfun;

    .line 118
    .line 119
    new-instance v1, Ln2n;

    .line 120
    .line 121
    iget-object v2, v0, Lq8n;->g:Lraf;

    .line 122
    .line 123
    invoke-interface {v2}, Lraf;->l()Ljgf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v11, v0, Lq8n;->g:Lraf;

    .line 128
    .line 129
    invoke-interface {v11}, Lraf;->n()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v12, v0, Lq8n;->g:Lraf;

    .line 134
    .line 135
    invoke-interface {v12}, Lraf;->t()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-object v0, v0, Lq8n;->g:Lraf;

    .line 140
    .line 141
    invoke-interface {v0}, Lraf;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    move-object v0, v1

    .line 146
    move-wide/from16 v16, v8

    .line 147
    .line 148
    move-object v8, v2

    .line 149
    move-wide v1, v6

    .line 150
    move-wide/from16 v6, v16

    .line 151
    .line 152
    move v9, v11

    .line 153
    move-wide v11, v12

    .line 154
    move-wide v13, v14

    .line 155
    invoke-direct/range {v0 .. v14}, Ln2n;-><init>(JLjgf;ILfun;JLjgf;ILfun;JJ)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls7n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic M(Lraf;Lr2n;Lyhn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq8n;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v0, Lp2n;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lp2n;-><init>(Lyhn;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lr2n;->j(Lraf;Lp2n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0(Ljgf;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq8n;->g:Lraf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq8n;->d:Lo8n;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lo8n;->g(Lraf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lm5n;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8n;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq8n;->f:Lnji;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnji;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N0(Lv2f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu5n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Lfun;)Ln2n;
    .locals 3
    .param p1    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq8n;->g:Lraf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lq8n;->d:Lo8n;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo8n;->e(Lfun;)Ljgf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lq8n;->b:Lodf;

    .line 23
    .line 24
    iget-object v2, p1, Lfun;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lodf;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lq8n;->L(Ljgf;ILfun;)Ln2n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lq8n;->g:Lraf;

    .line 38
    .line 39
    invoke-interface {p1}, Lraf;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lq8n;->g:Lraf;

    .line 44
    .line 45
    invoke-interface {v1}, Lraf;->l()Ljgf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljgf;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt p1, v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Ljgf;->a:Ljgf;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lq8n;->L(Ljgf;ILfun;)Ln2n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final O0(Lraf;Lg4f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly5n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ly5n;-><init>(Ln2n;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P0(Llye;)V
    .locals 2
    .param p1    # Llye;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lq8n;->U(Llye;)Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li7n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq7n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q0(Llye;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq8n;->U(Llye;)Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li6n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Li6n;-><init>(Ln2n;Llye;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R()Ln2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8n;->d:Lo8n;

    .line 2
    .line 3
    iget-object v0, v0, Lo8n;->e:Lfun;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq8n;->O(Lfun;)Ln2n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final R0(Lxze;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm7n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S()Ln2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8n;->d:Lo8n;

    .line 2
    .line 3
    iget-object v0, v0, Lo8n;->f:Lfun;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq8n;->O(Lfun;)Ln2n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final S0(Lewf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq5n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(ILfun;)Ln2n;
    .locals 1
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq8n;->g:Lraf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq8n;->d:Lo8n;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lo8n;->e(Lfun;)Ljgf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lq8n;->O(Lfun;)Ln2n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Ljgf;->a:Ljgf;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lq8n;->L(Ljgf;ILfun;)Ln2n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {v0}, Lraf;->l()Ljgf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljgf;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    sget-object p2, Ljgf;->a:Ljgf;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v0}, Lq8n;->L(Ljgf;ILfun;)Ln2n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final T0(Lhoe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo7n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Llye;)Ln2n;
    .locals 1
    .param p1    # Llye;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lelm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lelm;

    .line 6
    .line 7
    iget-object p1, p1, Lelm;->J6:Lfun;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq8n;->O(Lfun;)Ln2n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final U0(Lxje;I)V
    .locals 1
    .param p1    # Lxje;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo5n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg6n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W0(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La6n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X0(Lc7g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu7n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lu7n;-><init>(Ln2n;Lc7g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc6n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y0(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw5n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld3n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a1(Lg9f;Lg9f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lq8n;->i:Z

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lq8n;->d:Lo8n;

    .line 9
    .line 10
    iget-object v1, p0, Lq8n;->g:Lraf;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo8n;->f(Lraf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lk7n;

    .line 23
    .line 24
    invoke-direct {v1, v0, p3, p1, p2}, Lk7n;-><init>(Ln2n;ILg9f;Lg9f;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xb

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->R()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Ll3n;-><init>(Ln2n;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv2n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lphn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb3n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lraf;Landroid/os/Looper;)V
    .locals 3
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8n;->g:Lraf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lq8n;->d:Lo8n;

    .line 7
    .line 8
    iget-object v0, v0, Lo8n;->b:Lazk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Lhvk;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq8n;->g:Lraf;

    .line 25
    .line 26
    iget-object v0, p0, Lq8n;->a:Llwh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p2, v1}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lq8n;->h:Lmai;

    .line 34
    .line 35
    iget-object v1, p0, Lq8n;->f:Lnji;

    .line 36
    .line 37
    new-instance v2, Lm8n;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lm8n;-><init>(Lq8n;Lraf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v0, v2}, Lnji;->a(Landroid/os/Looper;Llwh;Llei;)Lnji;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lq8n;->f:Lnji;

    .line 47
    .line 48
    return-void
.end method

.method public final f(Lrjm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->R()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk8n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(ILfun;Lwtn;Lbun;)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq8n;->T(ILfun;)Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le5n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lhpn;Lvjm;)V
    .locals 2
    .param p2    # Lvjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8n;-><init>(Ln2n;Lhpn;Lvjm;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lphn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz2n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILfun;Lwtn;Lbun;)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq8n;->T(ILfun;)Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq4n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lq4n;-><init>(Ln2n;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lhpn;Lvjm;)V
    .locals 2
    .param p2    # Lvjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj3n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lj3n;-><init>(Ln2n;Lhpn;Lvjm;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu4n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq8n;->R()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls4n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lr2n;)V
    .locals 0
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object p0, p0, Lq8n;->f:Lnji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnji;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw7n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le8n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->K()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw4n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x40a

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(ILfun;Lwtn;Lbun;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq8n;->T(ILfun;)Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lg5n;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lg5n;-><init>(Ln2n;Lwtn;Lbun;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk4n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Lrjm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le6n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lr2n;)V
    .locals 0
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object p0, p0, Lq8n;->f:Lnji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnji;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/util/List;Lfun;)V
    .locals 1
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq8n;->g:Lraf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq8n;->d:Lo8n;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lo8n;->h(Ljava/util/List;Lfun;Lraf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(ILfun;Lwtn;Lbun;I)V
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lq8n;->T(ILfun;)Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La5n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq8n;->S()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Li5n;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Lrjm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8n;->R()Ln2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lo4n;-><init>(Ln2n;Lrjm;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lq8n;->J(Ln2n;ILedi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
