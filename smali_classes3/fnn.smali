.class public final Lfnn;
.super Larn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Loxm;


# instance fields
.field public A8:J

.field public final k8:Landroid/content/Context;

.field public final l8:Lhhn;

.field public final m8:Lcjn;

.field public final n8:Llqn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o8:I

.field public p8:Z

.field public q8:Z

.field public r8:Lhpn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public s8:Lhpn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public t8:J

.field public u8:Z

.field public v8:Z

.field public w8:Z

.field public x8:Z

.field public y8:I

.field public z8:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqn;Lcrn;ZLandroid/os/Handler;Ljhn;Lcjn;)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Ljhn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 p4, p7

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Llqn;

    .line 11
    .line 12
    sget-object v1, Lgqn;->a:Lgqn;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llqn;-><init>(Lgqn;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v8, 0x0

    .line 24
    const v9, 0x472c4400    # 44100.0f

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v3 .. v9}, Larn;-><init>(Landroid/content/Context;ILnqn;Lcrn;ZF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfnn;->k8:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lfnn;->m8:Lcjn;

    .line 41
    .line 42
    iput-object v0, p0, Lfnn;->n8:Llqn;

    .line 43
    .line 44
    const/16 p1, -0x3e8

    .line 45
    .line 46
    iput p1, p0, Lfnn;->y8:I

    .line 47
    .line 48
    new-instance p1, Lhhn;

    .line 49
    .line 50
    move-object/from16 p2, p6

    .line 51
    .line 52
    invoke-direct {p1, p5, p2}, Lhhn;-><init>(Landroid/os/Handler;Ljhn;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfnn;->l8:Lhhn;

    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lfnn;->A8:J

    .line 63
    .line 64
    new-instance p1, Lenn;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Lenn;-><init>(Lfnn;[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p1}, Lcjn;->g(Lwin;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static E1(Lfnn;)Li0n;
    .locals 0

    .line 1
    iget-object p0, p0, Larn;->k7:Li0n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static F1(Lfnn;)Li0n;
    .locals 0

    .line 1
    iget-object p0, p0, Larn;->k7:Li0n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G1(Lfnn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcim;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I1(Lcrn;Lhpn;ZLcjn;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lern;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf1l;->H6:Lazk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p3, p1}, Lcjn;->n0(Lhpn;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lgsn;->a()Lsqn;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p2, p2}, Lgsn;->c(Lcrn;Lhpn;ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfnn;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcjn;->m0(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lfnn;->u8:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lfnn;->t8:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lfnn;->t8:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lfnn;->u8:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic B1()Llqn;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->n8:Llqn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfnn;->w8:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic D1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfnn;->x8:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcjn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic H1()Lhhn;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Larn;->J(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lfnn;->m8:Lcjn;

    .line 5
    .line 6
    invoke-interface {p3}, Lcjn;->L()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfnn;->t8:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lfnn;->A8:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lfnn;->w8:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lfnn;->x8:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lfnn;->u8:Z

    .line 25
    .line 26
    return-void
.end method

.method public final J0(Lcrn;Lhpn;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lern;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lhpn;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpve;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lhpn;->O:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lgsn;->a()Lsqn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v7, v3

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    :goto_1
    iget-object v1, p0, Lfnn;->m8:Lcjn;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Lcjn;->f(Lhpn;)Leen;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v6, Leen;->a:Z

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    move v7, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-boolean v7, v6, Leen;->b:Z

    .line 47
    .line 48
    if-eq v4, v7, :cond_5

    .line 49
    .line 50
    const/16 v7, 0x200

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/16 v7, 0x600

    .line 54
    .line 55
    :goto_2
    iget-boolean v6, v6, Leen;->c:Z

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    or-int/lit16 v7, v7, 0x800

    .line 60
    .line 61
    :cond_6
    :goto_3
    invoke-interface {v1, p2}, Lcjn;->n0(Lhpn;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    or-int/lit16 p0, v7, 0xac

    .line 69
    .line 70
    return p0

    .line 71
    :goto_4
    const-string v1, "audio/raw"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Lfnn;->m8:Lcjn;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Lcjn;->n0(Lhpn;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    iget-object v0, p0, Lfnn;->m8:Lcjn;

    .line 89
    .line 90
    iget v1, p2, Lhpn;->H:I

    .line 91
    .line 92
    iget v6, p2, Lhpn;->I:I

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-static {v8, v1, v6}, Lmoj;->a(III)Lhpn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcjn;->n0(Lhpn;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-static {p1, p2, v3, v0}, Lfnn;->I1(Lcrn;Lhpn;ZLcjn;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-nez v5, :cond_b

    .line 118
    .line 119
    move v4, v8

    .line 120
    :goto_5
    or-int/lit16 p0, v4, 0x80

    .line 121
    .line 122
    return p0

    .line 123
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lsqn;

    .line 128
    .line 129
    iget-object p0, p0, Lfnn;->k8:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, p0, p2}, Lsqn;->c(Landroid/content/Context;Lhpn;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    move v5, v4

    .line 138
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v5, v6, :cond_d

    .line 143
    .line 144
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lsqn;

    .line 149
    .line 150
    invoke-virtual {v6, p0, p2}, Lsqn;->c(Landroid/content/Context;Lhpn;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    move p0, v3

    .line 157
    move v1, v4

    .line 158
    move-object v0, v6

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move p0, v4

    .line 164
    :goto_7
    if-eq v4, v1, :cond_e

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/4 p1, 0x4

    .line 169
    :goto_8
    const/16 v5, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lsqn;->e(Lhpn;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    :cond_f
    iget-boolean p2, v0, Lsqn;->g:Z

    .line 182
    .line 183
    if-eq v4, p2, :cond_10

    .line 184
    .line 185
    move p2, v3

    .line 186
    goto :goto_9

    .line 187
    :cond_10
    const/16 p2, 0x40

    .line 188
    .line 189
    :goto_9
    if-eq v4, p0, :cond_11

    .line 190
    .line 191
    move v2, v3

    .line 192
    :cond_11
    or-int p0, p1, v5

    .line 193
    .line 194
    or-int/lit8 p0, p0, 0x20

    .line 195
    .line 196
    or-int/2addr p0, p2

    .line 197
    or-int/2addr p0, v2

    .line 198
    or-int/2addr p0, v7

    .line 199
    return p0
.end method

.method public final J1(Lsqn;Lhpn;)I
    .locals 0

    .line 1
    const-string p0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lsqn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p0, p2, Lhpn;->q:I

    .line 9
    .line 10
    return p0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjn;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfnn;->z8:Z

    .line 8
    .line 9
    return-void
.end method

.method public final K0(Lcrn;Lhpn;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lern;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    iget-object p0, p0, Lfnn;->k8:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lfnn;->I1(Lcrn;Lhpn;ZLcjn;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lgsn;->e(Landroid/content/Context;Ljava/util/List;Lhpn;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfnn;->K1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfnn;->z8:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfnn;->m8:Lcjn;

    .line 8
    .line 9
    invoke-interface {v1}, Lcjn;->B()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lfnn;->x8:Z

    .line 13
    .line 14
    return-void
.end method

.method public final L0(Lhpn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcim;->U()Lt1n;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcjn;->n0(Lhpn;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfnn;->v8:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfnn;->r8:Lhpn;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lfnn;->A8:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lfnn;->x8:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lfnn;->m8:Lcjn;

    .line 18
    .line 19
    invoke-interface {v0}, Lcjn;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Larn;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfnn;->l8:Lhhn;

    .line 26
    .line 27
    iget-object p0, p0, Larn;->Z7:Lrjm;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lhhn;->i(Lrjm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    invoke-super {p0}, Larn;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lfnn;->l8:Lhhn;

    .line 40
    .line 41
    iget-object p0, p0, Larn;->Z7:Lrjm;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lhhn;->i(Lrjm;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    iget-object v1, p0, Lfnn;->l8:Lhhn;

    .line 48
    .line 49
    iget-object p0, p0, Larn;->Z7:Lrjm;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lhhn;->i(Lrjm;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final M0(Lsqn;Lhpn;Landroid/media/MediaCrypto;F)Lmqn;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcim;->L6:[Lhpn;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-virtual {p0, p1, p2}, Lfnn;->J1(Lsqn;Lhpn;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    invoke-virtual {p1, p2, v5}, Lsqn;->f(Lhpn;Lhpn;)Lvjm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v6, v6, Lvjm;->d:I

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const-string v6, "OMX.google.raw.decoder"

    .line 30
    .line 31
    iget-object v7, p1, Lsqn;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v5, v5, Lhpn;->q:I

    .line 37
    .line 38
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v1, p0, Lfnn;->o8:I

    .line 46
    .line 47
    iget-object p3, p1, Lsqn;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lfnn;->p8:Z

    .line 52
    .line 53
    const-string v1, "OMX.google.opus.decoder"

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, "c2.android.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "OMX.google.vorbis.decoder"

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, "c2.android.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v3, v2

    .line 87
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lfnn;->q8:Z

    .line 88
    .line 89
    iget-object p3, p1, Lsqn;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lfnn;->o8:I

    .line 92
    .line 93
    new-instance v3, Landroid/media/MediaFormat;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "mime"

    .line 99
    .line 100
    invoke-virtual {v3, v4, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p3, p2, Lhpn;->H:I

    .line 104
    .line 105
    const-string v4, "channel-count"

    .line 106
    .line 107
    invoke-virtual {v3, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget v4, p2, Lhpn;->I:I

    .line 111
    .line 112
    const-string v5, "sample-rate"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p2, Lhpn;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3, v5}, Lloi;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "max-input-size"

    .line 123
    .line 124
    invoke-static {v3, v5, v1}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "priority"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, -0x40800000    # -1.0f

    .line 133
    .line 134
    cmpl-float v1, p4, v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v1, "operating-rate"

    .line 139
    .line 140
    invoke-virtual {v3, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p4, p2, Lhpn;->p:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "audio/ac4"

    .line 146
    .line 147
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-static {p2}, Lzyh;->e(Lhpn;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string v6, "profile"

    .line 168
    .line 169
    invoke-static {v3, v6, v5}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v5, "level"

    .line 181
    .line 182
    invoke-static {v3, v5, v1}, Lloi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, p0, Lfnn;->m8:Lcjn;

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    invoke-static {v5, p3, v4}, Lmoj;->a(III)Lhpn;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {v1, p3}, Lcjn;->d(Lhpn;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/4 v1, 0x2

    .line 197
    if-ne p3, v1, :cond_7

    .line 198
    .line 199
    const-string p3, "pcm-encoding"

    .line 200
    .line 201
    invoke-virtual {v3, p3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    const/16 p3, 0x20

    .line 205
    .line 206
    const-string v4, "max-output-channel-count"

    .line 207
    .line 208
    if-lt v0, p3, :cond_8

    .line 209
    .line 210
    const/16 p3, 0x63

    .line 211
    .line 212
    invoke-virtual {v3, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const/16 p3, 0x23

    .line 216
    .line 217
    if-lt v0, p3, :cond_9

    .line 218
    .line 219
    iget p3, p0, Lfnn;->y8:I

    .line 220
    .line 221
    neg-int p3, p3

    .line 222
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    const-string v0, "importance"

    .line 227
    .line 228
    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    const-string p3, "audio/iamf"

    .line 232
    .line 233
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_b

    .line 238
    .line 239
    iget-object p3, p0, Lfnn;->m8:Lcjn;

    .line 240
    .line 241
    invoke-interface {p3}, Lcjn;->n()Lfdn;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const-string v0, "channel-mask"

    .line 246
    .line 247
    if-nez p3, :cond_a

    .line 248
    .line 249
    const-string p3, "MediaCodecAudioRenderer"

    .line 250
    .line 251
    const-string v2, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 252
    .line 253
    invoke-static {p3, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 p3, 0xc

    .line 257
    .line 258
    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-static {p3}, Ldnn;->a(Lfdn;)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_3
    invoke-virtual {p0, v3}, Larn;->n1(Landroid/media/MediaFormat;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p1, Lsqn;->b:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "audio/raw"

    .line 285
    .line 286
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz p3, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_c

    .line 298
    .line 299
    move-object p3, p2

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move-object p3, v1

    .line 302
    :goto_4
    iput-object p3, p0, Lfnn;->s8:Lhpn;

    .line 303
    .line 304
    iget-object p0, p0, Lfnn;->n8:Llqn;

    .line 305
    .line 306
    invoke-static {p1, v3, p2, v1, p0}, Lmqn;->a(Lsqn;Landroid/media/MediaFormat;Lhpn;Landroid/media/MediaCrypto;Llqn;)Lmqn;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfnn;->w8:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfnn;->x8:Z

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lfnn;->A8:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Larn;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lfnn;->v8:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lfnn;->v8:Z

    .line 21
    .line 22
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 23
    .line 24
    invoke-interface {p0}, Lcjn;->R()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Lfnn;->v8:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p0, Lfnn;->v8:Z

    .line 35
    .line 36
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 37
    .line 38
    invoke-interface {p0}, Lcjn;->R()V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final N0(Lsqn;Lhpn;Lhpn;)Lvjm;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lsqn;->f(Lhpn;Lhpn;)Lvjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lvjm;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Larn;->n0(Lhpn;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 18
    .line 19
    iget-object v3, p1, Lsqn;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v2, p3, Lhpn;->q:I

    .line 25
    .line 26
    iget p0, p0, Lfnn;->o8:I

    .line 27
    .line 28
    if-le v2, p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lsqn;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lvjm;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v6, p0

    .line 40
    move v7, v1

    .line 41
    :goto_0
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget p1, v0, Lvjm;->d:I

    .line 45
    .line 46
    move v7, p0

    .line 47
    move v6, p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Lvjm;-><init>(Ljava/lang/String;Lhpn;Lhpn;II)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjn;->N()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfnn;->n8:Llqn;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llqn;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O0(JJZ)J
    .locals 5

    .line 1
    iget-object p3, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-interface {p3}, Lcjn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 p5, 0x0

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lfnn;->A8:J

    .line 16
    .line 17
    cmp-long p4, v2, v0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    :cond_0
    iget-boolean p4, p0, Lfnn;->z8:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Larn;->X7:Z

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    :cond_1
    const-wide/32 p0, 0xf4240

    .line 35
    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_2
    invoke-interface {p3}, Lcjn;->v()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iget-boolean v4, p0, Lfnn;->x8:Z

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eqz p5, :cond_5

    .line 47
    .line 48
    cmp-long p5, p3, v0

    .line 49
    .line 50
    if-nez p5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v0, p0, Lfnn;->A8:J

    .line 54
    .line 55
    sub-long/2addr v0, p1

    .line 56
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    long-to-float p1, p1

    .line 61
    iget-object p2, p0, Lfnn;->m8:Lcjn;

    .line 62
    .line 63
    invoke-interface {p2}, Lcjn;->s()Lxze;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 70
    .line 71
    invoke-interface {p0}, Lcjn;->s()Lxze;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p0, p0, Lxze;->a:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_0
    div-float/2addr p1, p0

    .line 81
    const/high16 p0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p1, p0

    .line 84
    float-to-long p0, p1

    .line 85
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_5
    :goto_1
    return-wide v2
.end method

.method public final P0(FLhpn;[Lhpn;)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p2, -0x1

    .line 3
    move v0, p2

    .line 4
    :goto_0
    array-length v1, p3

    .line 5
    if-ge p0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p3, p0

    .line 8
    .line 9
    iget v1, v1, Lhpn;->I:I

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v0

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final Q0(Ljava/lang/String;Lmqn;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 2
    .line 3
    move-wide p2, p3

    .line 4
    move-wide p4, p5

    .line 5
    invoke-virtual/range {p0 .. p5}, Lhhn;->d(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhhn;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhhn;->l(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0(Lawm;)Lvjm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p1, Lawm;->b:Lhpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfnn;->r8:Lhpn;

    .line 7
    .line 8
    invoke-super {p0, p1}, Larn;->T0(Lawm;)Lvjm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lhhn;->e(Lhpn;Lvjm;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final U0(Lhpn;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfnn;->s8:Lhpn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Larn;->p7:Lpqn;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lhpn;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lhpn;->J:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lmoj;->b(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    new-instance v4, Lvkn;

    .line 66
    .line 67
    invoke-direct {v4}, Lvkn;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 71
    .line 72
    .line 73
    iput v0, v4, Lvkn;->H:I

    .line 74
    .line 75
    iget v0, p1, Lhpn;->K:I

    .line 76
    .line 77
    iput v0, v4, Lvkn;->I:I

    .line 78
    .line 79
    iget v0, p1, Lhpn;->L:I

    .line 80
    .line 81
    iput v0, v4, Lvkn;->J:I

    .line 82
    .line 83
    iget-object v0, p1, Lhpn;->l:Lere;

    .line 84
    .line 85
    iput-object v0, v4, Lvkn;->k:Lere;

    .line 86
    .line 87
    iget-object v0, p1, Lhpn;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, Lvkn;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lhpn;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v4, Lvkn;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lhpn;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lvkn;->f0(Ljava/util/List;)Lvkn;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lhpn;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v4, Lvkn;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p1, Lhpn;->e:I

    .line 105
    .line 106
    iput v0, v4, Lvkn;->e:I

    .line 107
    .line 108
    iget v0, p1, Lhpn;->f:I

    .line 109
    .line 110
    iput v0, v4, Lvkn;->f:I

    .line 111
    .line 112
    const-string v0, "channel-count"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v4, Lvkn;->F:I

    .line 119
    .line 120
    const-string v0, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, v4, Lvkn;->G:I

    .line 127
    .line 128
    new-instance p2, Lhpn;

    .line 129
    .line 130
    invoke-direct {p2, v4}, Lhpn;-><init>(Lvkn;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lfnn;->p8:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget v0, p2, Lhpn;->H:I

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    if-ne v0, v3, :cond_7

    .line 141
    .line 142
    iget p1, p1, Lhpn;->H:I

    .line 143
    .line 144
    if-ge p1, v3, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, Lp4l;->g(I)Lo4l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move v2, v1

    .line 151
    :goto_1
    if-ge v2, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lo4l;->a(I)Lo4l;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0}, Lo4l;->b()Lp4l;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_6
    :goto_2
    move-object p1, p2

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-boolean p1, p0, Lfnn;->q8:Z

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget p1, p2, Lhpn;->H:I

    .line 170
    .line 171
    invoke-static {p1}, Lbge;->a(I)Lp4l;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    :try_start_0
    iget-boolean p2, p0, Larn;->L7:Z

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcim;->U()Lt1n;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_4
    iget-object p2, p0, Lfnn;->m8:Lcjn;

    .line 187
    .line 188
    new-instance v0, Llhn;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Llhn;-><init>(Lhpn;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Llhn;->b:Lp4l;

    .line 194
    .line 195
    invoke-virtual {v0}, Llhn;->b()Lnhn;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, p1}, Lcjn;->l(Lnhn;)V
    :try_end_0
    .catch Lrhn; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    iget-object p2, p1, Lrhn;->X:Lhpn;

    .line 204
    .line 205
    const/16 v0, 0x1389

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, v1, v0}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0
.end method

.method public final V0()V
    .locals 1
    .annotation build Lu51;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfnn;->u8:Z

    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcjn;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0(JJLpqn;Ljava/nio/ByteBuffer;IIIJZZLhpn;)Z
    .locals 0
    .param p5    # Lpqn;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfnn;->A8:J

    .line 10
    .line 11
    iget-object p1, p0, Lfnn;->s8:Lhpn;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7, p3}, Lpqn;->f(IZ)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    if-eqz p12, :cond_2

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p5, p7, p3}, Lpqn;->f(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Larn;->Z7:Lrjm;

    .line 36
    .line 37
    iget p3, p1, Lrjm;->f:I

    .line 38
    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lrjm;->f:I

    .line 41
    .line 42
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 43
    .line 44
    invoke-interface {p0}, Lcjn;->i()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    iget-object p1, p0, Lfnn;->m8:Lcjn;

    .line 49
    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lcjn;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Luin; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajn; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p7, p3}, Lpqn;->f(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Larn;->Z7:Lrjm;

    .line 62
    .line 63
    iget p1, p0, Lrjm;->e:I

    .line 64
    .line 65
    add-int/2addr p1, p9

    .line 66
    iput p1, p0, Lrjm;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Lfnn;->A8:J

    .line 70
    .line 71
    return p3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    iget-boolean p2, p0, Larn;->L7:Z

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcim;->U()Lt1n;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-boolean p2, p1, Lajn;->Y:Z

    .line 85
    .line 86
    const/16 p3, 0x138a

    .line 87
    .line 88
    invoke-virtual {p0, p1, p14, p2, p3}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :goto_2
    iget-object p2, p0, Lfnn;->r8:Lhpn;

    .line 94
    .line 95
    iget-boolean p4, p0, Larn;->L7:Z

    .line 96
    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcim;->U()Lt1n;

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p4, 0x1389

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method

.method public final Y0(Lkim;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->l8:Lhhn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhhn;->p(Lkim;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjn;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larn;->a8:Lyqn;

    .line 7
    .line 8
    iget-wide v0, v0, Lyqn;->e:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lfnn;->A8:J
    :try_end_0
    .catch Lajn; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iget-boolean v2, p0, Larn;->L7:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x138a

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x138b

    .line 34
    .line 35
    :goto_1
    iget-object v2, v0, Lajn;->Z:Lhpn;

    .line 36
    .line 37
    iget-boolean v3, v0, Lajn;->Y:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v3, v1}, Lcim;->a0(Ljava/lang/Throwable;Lhpn;ZI)Lelm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final a1(Luhm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luhm;->b:Lhpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhpn;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/opus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Larn;->L7:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Luhm;->g:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Luhm;->b:Lhpn;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lhpn;->K:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/32 v2, 0xbb80

    .line 50
    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 54
    .line 55
    const-wide/32 v2, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    long-to-int v0, v0

    .line 60
    invoke-interface {p0, p1, v0}, Lcjn;->u(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lcim;->J6:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lfnn;->K1()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lfnn;->t8:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfnn;->w8:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfnn;->w8:Z

    .line 5
    .line 6
    return v0
.end method

.method public final g0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Larn;->g0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfnn;->l8:Lhhn;

    .line 5
    .line 6
    iget-object p2, p0, Larn;->Z7:Lrjm;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lhhn;->c(Lrjm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcim;->U()Lt1n;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfnn;->m8:Lcjn;

    .line 15
    .line 16
    iget-object p2, p0, Lcim;->H6:Ltcn;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcjn;->r(Ltcn;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcim;->I6:Llwh;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcjn;->q(Llwh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lxze;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcjn;->s()Lxze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Loxm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larn;->X7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 6
    .line 7
    invoke-interface {p0}, Lcjn;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lelm;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Larn;->y(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lfnn;->m8:Lcjn;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcjn;->p(I)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p2, v1, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lfnn;->n8:Llqn;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llqn;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p0, p1}, Lcjn;->t(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Lcjn;->c0(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lfnn;->y8:I

    .line 102
    .line 103
    iget-object p1, p0, Larn;->p7:Lpqn;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt p2, v1, :cond_4

    .line 110
    .line 111
    new-instance p2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget p0, p0, Lfnn;->y8:I

    .line 117
    .line 118
    neg-int p0, p0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const-string v0, "importance"

    .line 125
    .line 126
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lpqn;->u0(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 134
    .line 135
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    invoke-interface {p0, p2}, Lcjn;->w(Landroid/media/AudioDeviceInfo;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    check-cast p2, Lhci;

    .line 142
    .line 143
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p2}, Lcjn;->a(Lhci;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    check-cast p2, Ludh;

    .line 153
    .line 154
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p2}, Lcjn;->j(Ludh;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p1}, Lcjn;->e(F)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final z(Lxze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfnn;->m8:Lcjn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcjn;->c(Lxze;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
