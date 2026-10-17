.class public final Liee;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Llde;Z)Lere;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lfje;->a:Lcje;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ltee;

    .line 9
    .line 10
    invoke-direct {v1}, Ltee;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v2}, Ltee;->a(Llde;Lcje;I)Lere;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lere;->a:[Lspe;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Llde;Lhee;)Z
    .locals 20
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
    invoke-interface {v0}, Llde;->h()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrzi;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lrzi;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v0, v4, v5, v3}, Llde;->d0([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lrzi;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2, v6}, Lrzi;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x18

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Lrzi;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x26

    .line 39
    .line 40
    new-array v6, v2, [B

    .line 41
    .line 42
    invoke-interface {v0, v6, v5, v2}, Llde;->c0([BII)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Llee;

    .line 46
    .line 47
    invoke-direct {v0, v6, v3}, Llee;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lhee;->a:Llee;

    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    iget-object v7, v1, Lhee;->a:Llee;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-ne v6, v8, :cond_1

    .line 59
    .line 60
    new-instance v3, Lx0j;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lx0j;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Lx0j;->a:[B

    .line 66
    .line 67
    invoke-interface {v0, v6, v5, v2}, Llde;->c0([BII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Liee;->c(Lx0j;)Lkee;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, Llee;->e(Lkee;)Llee;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lhee;->a:Llee;

    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    if-ne v6, v3, :cond_2

    .line 82
    .line 83
    new-instance v6, Lx0j;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Lx0j;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v6, Lx0j;->a:[B

    .line 89
    .line 90
    invoke-interface {v0, v8, v5, v2}, Llde;->c0([BII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lx0j;->J(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5, v5}, Lr9l;->b(Lx0j;ZZ)La6l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, La6l;->a:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbge;->b(Ljava/util/List;)Lere;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v0}, Llee;->d(Lere;)Lere;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    iget v9, v7, Llee;->a:I

    .line 115
    .line 116
    iget v10, v7, Llee;->b:I

    .line 117
    .line 118
    iget v11, v7, Llee;->c:I

    .line 119
    .line 120
    iget v12, v7, Llee;->d:I

    .line 121
    .line 122
    iget v13, v7, Llee;->e:I

    .line 123
    .line 124
    iget v14, v7, Llee;->g:I

    .line 125
    .line 126
    iget v15, v7, Llee;->h:I

    .line 127
    .line 128
    iget-wide v2, v7, Llee;->j:J

    .line 129
    .line 130
    iget-object v0, v7, Llee;->k:Lkee;

    .line 131
    .line 132
    new-instance v8, Llee;

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    move-wide/from16 v16, v2

    .line 137
    .line 138
    invoke-direct/range {v8 .. v19}, Llee;-><init>(IIIIIIIJLkee;Lere;)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v1, Lhee;->a:Llee;

    .line 142
    .line 143
    return v4

    .line 144
    :cond_2
    const/4 v8, 0x6

    .line 145
    if-ne v6, v8, :cond_3

    .line 146
    .line 147
    new-instance v6, Lx0j;

    .line 148
    .line 149
    invoke-direct {v6, v2}, Lx0j;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Lx0j;->a:[B

    .line 153
    .line 154
    invoke-interface {v0, v8, v5, v2}, Llde;->c0([BII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lx0j;->J(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Luie;->c(Lx0j;)Luie;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lazk;->x(Ljava/lang/Object;)Lazk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lere;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lere;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Llee;->d(Lere;)Lere;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    iget v9, v7, Llee;->a:I

    .line 178
    .line 179
    iget v10, v7, Llee;->b:I

    .line 180
    .line 181
    iget v11, v7, Llee;->c:I

    .line 182
    .line 183
    iget v12, v7, Llee;->d:I

    .line 184
    .line 185
    iget v13, v7, Llee;->e:I

    .line 186
    .line 187
    iget v14, v7, Llee;->g:I

    .line 188
    .line 189
    iget v15, v7, Llee;->h:I

    .line 190
    .line 191
    iget-wide v2, v7, Llee;->j:J

    .line 192
    .line 193
    iget-object v0, v7, Llee;->k:Lkee;

    .line 194
    .line 195
    new-instance v8, Llee;

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move-wide/from16 v16, v2

    .line 200
    .line 201
    invoke-direct/range {v8 .. v19}, Llee;-><init>(IIIIIIIJLkee;Lere;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v1, Lhee;->a:Llee;

    .line 205
    .line 206
    return v4

    .line 207
    :cond_3
    invoke-interface {v0, v2}, Llde;->E(I)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static c(Lx0j;)Lkee;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx0j;->W()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lx0j;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0j;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lx0j;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lx0j;->J(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lx0j;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkee;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6}, Lkee;-><init>([J[J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
