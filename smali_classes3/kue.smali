.class public final Lkue;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lx0j;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lnue;

.field public final f:Lxoe;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lvte;

.field public k:Lute;

.field public l:Lbee;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lxoe;->a:Lxoe;

    new-instance v4, Lukj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lukj;-><init>(J)V

    new-instance v5, Lbse;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbse;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkue;-><init>(IILxoe;Lukj;Lnue;I)V

    return-void
.end method

.method public constructor <init>(IILxoe;Lukj;Lnue;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkue;->e:Lnue;

    iput p2, p0, Lkue;->a:I

    iput-object p3, p0, Lkue;->f:Lxoe;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkue;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lx0j;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lx0j;-><init>([BI)V

    iput-object p1, p0, Lkue;->c:Lx0j;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lkue;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lkue;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lkue;->g:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lkue;->d:Landroid/util/SparseIntArray;

    new-instance p4, Lvte;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lvte;-><init>(I)V

    iput-object p4, p0, Lkue;->j:Lvte;

    sget-object p4, Lbee;->F6:Lbee;

    iput-object p4, p0, Lkue;->l:Lbee;

    const/4 p4, -0x1

    iput p4, p0, Lkue;->r:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lnue;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lkue;->g:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkue;->g:Landroid/util/SparseArray;

    new-instance p2, Lqte;

    new-instance p4, Lhue;

    .line 15
    invoke-direct {p4, p0}, Lhue;-><init>(Lkue;)V

    invoke-direct {p2, p4}, Lqte;-><init>(Lpte;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lnue;
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->e:Lnue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lbee;
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->l:Lbee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Lkue;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lkue;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lukj;

    .line 18
    .line 19
    invoke-virtual {v4}, Lukj;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lukj;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lukj;->d(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lkue;->k:Lute;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lwce;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lkue;->c:Lx0j;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lx0j;->z(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkue;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    move p1, v0

    .line 76
    :goto_1
    iget-object p2, p0, Lkue;->g:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge p1, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lpue;

    .line 89
    .line 90
    invoke-interface {p2}, Lpue;->a()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v0, p0, Lkue;->q:I

    .line 97
    .line 98
    return-void
.end method

.method public final l(Llde;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkue;->c:Lx0j;

    .line 2
    .line 3
    iget-object p0, p0, Lx0j;->a:[B

    .line 4
    .line 5
    check-cast p1, Lbde;

    .line 6
    .line 7
    const/16 v0, 0x3ac

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p0, v1, v0, v1}, Lbde;->b0([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0, v1}, Lbde;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public final m(Llde;Lyee;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Llde;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-boolean v3, v0, Lkue;->n:Z

    .line 12
    .line 13
    const-wide/16 v11, -0x1

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    cmp-long v3, v7, v11

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lkue;->j:Lvte;

    .line 24
    .line 25
    iget-boolean v4, v3, Lvte;->c:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v0, v0, Lkue;->r:I

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, Lvte;->b(Llde;Lyee;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-boolean v3, v0, Lkue;->o:Z

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iput-boolean v13, v0, Lkue;->o:Z

    .line 43
    .line 44
    iget-object v3, v0, Lkue;->j:Lvte;

    .line 45
    .line 46
    move-wide v9, v4

    .line 47
    iget-wide v5, v3, Lvte;->h:J

    .line 48
    .line 49
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v4, v5, v15

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lute;

    .line 59
    .line 60
    iget-object v3, v3, Lvte;->a:Lukj;

    .line 61
    .line 62
    move-wide v15, v9

    .line 63
    iget v9, v0, Lkue;->r:I

    .line 64
    .line 65
    const v10, 0x1b8a0

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    move-object/from16 v3, v17

    .line 72
    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move-wide v11, v15

    .line 76
    invoke-direct/range {v3 .. v10}, Lute;-><init>(Lukj;JJII)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lkue;->k:Lute;

    .line 80
    .line 81
    iget-object v4, v0, Lkue;->l:Lbee;

    .line 82
    .line 83
    iget-object v3, v3, Lwce;->a:Lqce;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lbee;->D(Lpfe;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-wide/from16 v17, v11

    .line 90
    .line 91
    move-wide v11, v9

    .line 92
    iget-object v3, v0, Lkue;->l:Lbee;

    .line 93
    .line 94
    new-instance v4, Lofe;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v11, v12}, Lofe;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Lbee;->D(Lpfe;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-wide/from16 v17, v11

    .line 104
    .line 105
    move-wide v11, v4

    .line 106
    :goto_0
    iget-boolean v3, v0, Lkue;->p:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iput-boolean v14, v0, Lkue;->p:Z

    .line 111
    .line 112
    invoke-virtual {v0, v11, v12, v11, v12}, Lkue;->k(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Llde;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v3, v3, v11

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iput-wide v11, v2, Lyee;->a:J

    .line 124
    .line 125
    return v13

    .line 126
    :cond_3
    iget-object v3, v0, Lkue;->k:Lute;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lwce;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lwce;->d(Llde;Lyee;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_4
    move-wide/from16 v17, v11

    .line 142
    .line 143
    :cond_5
    iget-object v2, v0, Lkue;->c:Lx0j;

    .line 144
    .line 145
    iget-object v3, v2, Lx0j;->a:[B

    .line 146
    .line 147
    iget v4, v2, Lx0j;->b:I

    .line 148
    .line 149
    rsub-int v4, v4, 0x24b8

    .line 150
    .line 151
    const/16 v5, 0xbc

    .line 152
    .line 153
    if-lt v4, v5, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v2}, Lx0j;->C()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lez v4, :cond_7

    .line 161
    .line 162
    iget v6, v2, Lx0j;->b:I

    .line 163
    .line 164
    invoke-static {v3, v6, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v2, v3, v4}, Lx0j;->A([BI)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v2}, Lx0j;->C()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v6, -0x1

    .line 175
    if-ge v4, v5, :cond_b

    .line 176
    .line 177
    iget v4, v2, Lx0j;->c:I

    .line 178
    .line 179
    rsub-int v9, v4, 0x24b8

    .line 180
    .line 181
    invoke-interface {v1, v3, v4, v9}, Llde;->Z([BII)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v9, v6, :cond_a

    .line 186
    .line 187
    move v1, v14

    .line 188
    :goto_2
    iget-object v2, v0, Lkue;->g:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v1, v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lpue;

    .line 201
    .line 202
    instance-of v3, v2, Lite;

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    check-cast v2, Lite;

    .line 207
    .line 208
    invoke-virtual {v2, v14}, Lite;->d(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    new-instance v3, Lx0j;

    .line 215
    .line 216
    invoke-direct {v3}, Lx0j;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v13}, Lite;->c(Lx0j;I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    return v6

    .line 226
    :cond_a
    add-int/2addr v4, v9

    .line 227
    invoke-virtual {v2, v4}, Lx0j;->E(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    iget v1, v2, Lx0j;->b:I

    .line 232
    .line 233
    iget v3, v2, Lx0j;->c:I

    .line 234
    .line 235
    iget-object v4, v2, Lx0j;->a:[B

    .line 236
    .line 237
    invoke-static {v4, v1, v3}, Lque;->a([BII)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v2, v4}, Lx0j;->G(I)V

    .line 242
    .line 243
    .line 244
    add-int/lit16 v5, v4, 0xbc

    .line 245
    .line 246
    if-le v5, v3, :cond_c

    .line 247
    .line 248
    iget v3, v0, Lkue;->q:I

    .line 249
    .line 250
    sub-int/2addr v4, v1

    .line 251
    add-int/2addr v4, v3

    .line 252
    iput v4, v0, Lkue;->q:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    iput v14, v0, Lkue;->q:I

    .line 256
    .line 257
    :goto_3
    iget v1, v2, Lx0j;->c:I

    .line 258
    .line 259
    if-le v5, v1, :cond_d

    .line 260
    .line 261
    return v14

    .line 262
    :cond_d
    invoke-virtual {v2}, Lx0j;->b()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/high16 v4, 0x800000

    .line 267
    .line 268
    and-int/2addr v4, v3

    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Lx0j;->G(I)V

    .line 272
    .line 273
    .line 274
    return v14

    .line 275
    :cond_e
    const/high16 v4, 0x400000

    .line 276
    .line 277
    and-int/2addr v4, v3

    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    move v4, v13

    .line 281
    goto :goto_4

    .line 282
    :cond_f
    move v4, v14

    .line 283
    :goto_4
    shr-int/lit8 v9, v3, 0x8

    .line 284
    .line 285
    and-int/lit8 v10, v3, 0x20

    .line 286
    .line 287
    and-int/lit8 v11, v3, 0x10

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0x1fff

    .line 290
    .line 291
    if-eqz v11, :cond_10

    .line 292
    .line 293
    iget-object v11, v0, Lkue;->g:Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Lpue;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    const/4 v11, 0x0

    .line 303
    :goto_5
    if-nez v11, :cond_11

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Lx0j;->G(I)V

    .line 306
    .line 307
    .line 308
    return v14

    .line 309
    :cond_11
    and-int/lit8 v3, v3, 0xf

    .line 310
    .line 311
    iget-object v12, v0, Lkue;->d:Landroid/util/SparseIntArray;

    .line 312
    .line 313
    add-int/lit8 v15, v3, -0x1

    .line 314
    .line 315
    invoke-virtual {v12, v9, v15}, Landroid/util/SparseIntArray;->get(II)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-virtual {v12, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 320
    .line 321
    .line 322
    if-ne v15, v3, :cond_12

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Lx0j;->G(I)V

    .line 325
    .line 326
    .line 327
    return v14

    .line 328
    :cond_12
    add-int/2addr v15, v13

    .line 329
    and-int/lit8 v12, v15, 0xf

    .line 330
    .line 331
    if-eq v3, v12, :cond_13

    .line 332
    .line 333
    invoke-interface {v11}, Lpue;->a()V

    .line 334
    .line 335
    .line 336
    :cond_13
    if-eqz v10, :cond_15

    .line 337
    .line 338
    invoke-virtual {v2}, Lx0j;->R()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2}, Lx0j;->R()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    and-int/lit8 v10, v10, 0x40

    .line 347
    .line 348
    if-eqz v10, :cond_14

    .line 349
    .line 350
    const/4 v10, 0x2

    .line 351
    goto :goto_6

    .line 352
    :cond_14
    move v10, v14

    .line 353
    :goto_6
    or-int/2addr v4, v10

    .line 354
    add-int/2addr v3, v6

    .line 355
    invoke-virtual {v2, v3}, Lx0j;->J(I)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-boolean v3, v0, Lkue;->n:Z

    .line 359
    .line 360
    if-nez v3, :cond_16

    .line 361
    .line 362
    iget-object v6, v0, Lkue;->i:Landroid/util/SparseBooleanArray;

    .line 363
    .line 364
    invoke-virtual {v6, v9, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_17

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v2, v5}, Lx0j;->E(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11, v2, v4}, Lpue;->c(Lx0j;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lx0j;->E(I)V

    .line 377
    .line 378
    .line 379
    :cond_17
    if-nez v3, :cond_18

    .line 380
    .line 381
    iget-boolean v1, v0, Lkue;->n:Z

    .line 382
    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    cmp-long v1, v7, v17

    .line 386
    .line 387
    if-eqz v1, :cond_18

    .line 388
    .line 389
    iput-boolean v13, v0, Lkue;->p:Z

    .line 390
    .line 391
    :cond_18
    invoke-virtual {v2, v5}, Lx0j;->G(I)V

    .line 392
    .line 393
    .line 394
    return v14
.end method

.method public final n(Lbee;)V
    .locals 2

    .line 1
    iget v0, p0, Lkue;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkue;->f:Lxoe;

    .line 6
    .line 7
    new-instance v1, Lape;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lape;-><init>(Lbee;Lxoe;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lkue;->l:Lbee;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkue;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkue;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkue;->r:I

    .line 2
    .line 3
    return-void
.end method
