.class public Llu4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lmu4;)Lou4;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmu4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lbe6;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lmu4;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lde6;

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    new-array v11, v4, [B

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lu86;->a()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    new-array v9, v4, [B

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lu86;->a()Ljava/security/SecureRandom;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v12, v4, [B

    .line 39
    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    move-wide/from16 v19, v5

    .line 43
    .line 44
    :goto_0
    if-ge v4, v0, :cond_1

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v5, Lbe6;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lmu4;->d()[Lzd6;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aget-object v6, v6, v4

    .line 55
    .line 56
    invoke-virtual {v6}, Lzd6;->b()Lhe6;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {p0 .. p0}, Lmu4;->d()[Lzd6;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aget-object v7, v7, v4

    .line 65
    .line 66
    invoke-virtual {v7}, Lzd6;->a()Lfd6;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lmu4;->d()[Lzd6;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aget-object v8, v8, v4

    .line 75
    .line 76
    invoke-virtual {v8}, Lzd6;->b()Lhe6;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lhe6;->c()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    shl-int v10, v3, v8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v5 .. v11}, Lbe6;-><init>(Lhe6;Lfd6;I[BI[B)V

    .line 88
    .line 89
    .line 90
    aput-object v5, v1, v4

    .line 91
    .line 92
    move-object/from16 v16, v12

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object/from16 v16, v12

    .line 96
    .line 97
    new-instance v12, Llu4$a;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lmu4;->d()[Lzd6;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aget-object v5, v5, v4

    .line 104
    .line 105
    invoke-virtual {v5}, Lzd6;->b()Lhe6;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lmu4;->d()[Lzd6;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aget-object v5, v5, v4

    .line 114
    .line 115
    invoke-virtual {v5}, Lzd6;->a()Lfd6;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual/range {p0 .. p0}, Lmu4;->d()[Lzd6;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aget-object v5, v5, v4

    .line 124
    .line 125
    invoke-virtual {v5}, Lzd6;->b()Lhe6;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lhe6;->c()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    shl-int v17, v3, v5

    .line 134
    .line 135
    const/4 v15, -0x1

    .line 136
    move-object/from16 v18, v16

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Lbe6;-><init>(Lhe6;Lfd6;I[BI[B)V

    .line 139
    .line 140
    .line 141
    aput-object v12, v1, v4

    .line 142
    .line 143
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmu4;->d()[Lzd6;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aget-object v5, v5, v4

    .line 148
    .line 149
    invoke-virtual {v5}, Lzd6;->b()Lhe6;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lhe6;->c()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    shl-int v5, v3, v5

    .line 158
    .line 159
    int-to-long v5, v5

    .line 160
    mul-long v19, v19, v5

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long v0, v19, v3

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const-wide v19, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :cond_2
    move-wide/from16 v9, v19

    .line 179
    .line 180
    new-instance v3, Lou4;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lmu4;->c()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    invoke-direct/range {v3 .. v10}, Lou4;-><init>(ILjava/util/List;Ljava/util/List;JJ)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method public static b(ILld6;)Lqu4;
    .locals 2

    .line 1
    new-instance v0, Lqu4;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1}, Lld6;->m()[Lfe6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lkd6;->b(Lld6;)Lde6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lqu4;-><init>(I[Lfe6;Lde6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lou4;[B)Lqu4;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lou4;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p0}, Llu4;->e(Lou4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lou4;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lou4;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lou4;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v0, -0x1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbe6;

    .line 28
    .line 29
    new-array v5, v4, [Lfe6;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v7, v4, :cond_0

    .line 34
    .line 35
    new-instance v8, Lfe6;

    .line 36
    .line 37
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lde6;

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lbe6;

    .line 50
    .line 51
    invoke-virtual {v11}, Lbe6;->s()Lce6;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v8, v9, v11}, Lfe6;-><init>(Lde6;Lce6;)V

    .line 56
    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    move v7, v10

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lou4;->r()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v3}, Lbe6;->p()Lld6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v5}, Lld6;->n([Lfe6;)Lld6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length v1, p1

    .line 77
    invoke-virtual {p0, p1, v6, v1}, Lld6;->update([BII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Llu4;->b(ILld6;)Lqu4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public static d(Lou4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Llu4;->e(Lou4;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lou4;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lou4;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lou4;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbe6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbe6;->u()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public static e(Lou4;)V
    .locals 7

    .line 1
    const-string v0, "hss private key"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lou4;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Lou4;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lir3;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lou4;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, " shard"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " is exhausted"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lou4;->j()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lou4;->i()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move v2, v0

    .line 62
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbe6;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbe6;->j()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbe6;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbe6;->t()Lhe6;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lhe6;->c()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    shl-int v5, v6, v5

    .line 90
    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    new-instance v0, Lir3;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "hss private key"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lou4;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const-string v2, " shard"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v2, ""

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " is exhausted the maximum limit for this HSS private key"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    move v2, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_3
    if-ge v2, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lou4;->u(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0
.end method

.method public static f(Lpu4;Lqu4;[B)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqu4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpu4;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-array v1, v1, [Lde6;

    .line 16
    .line 17
    new-array v2, v0, [Lce6;

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lqu4;->c()[Lfe6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lfe6;->b()Lde6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v4

    .line 33
    .line 34
    invoke-virtual {p1}, Lqu4;->c()[Lfe6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aget-object v5, v5, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Lfe6;->a()Lce6;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lqu4;->b()Lde6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Lpu4;->f()Lce6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move p1, v3

    .line 60
    :goto_1
    if-ge p1, v0, :cond_3

    .line 61
    .line 62
    aget-object v4, v1, p1

    .line 63
    .line 64
    aget-object v5, v2, p1

    .line 65
    .line 66
    invoke-virtual {v5}, Lce6;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v4, v5}, Lkd6;->e(Lce6;Lde6;[B)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    :goto_2
    return v3

    .line 77
    :cond_2
    :try_start_0
    aget-object p0, v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    aget-object p1, v1, v0

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lkd6;->e(Lce6;Lde6;[B)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method
