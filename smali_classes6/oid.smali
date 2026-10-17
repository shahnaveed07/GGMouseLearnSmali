.class public final Loid;
.super Lmhd;

# interfaces
.implements Lvid;
.implements Lgj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loid$b;
    }
.end annotation


# instance fields
.field public final I6:Llid;

.field public final J6:[B

.field public final K6:[B

.field public final L6:[B

.field public final M6:[B

.field public volatile N6:Loc0;


# direct methods
.method public constructor <init>(Loid$b;)V
    .locals 7

    .line 1
    iget-object v1, p1, Loid$b;->a:Llid;

    .line 2
    iget-object v0, v1, Llid;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2, v0}, Lmhd;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Loid;->I6:Llid;

    if-eqz v1, :cond_f

    .line 4
    iget v0, v1, Llid;->g:I

    .line 5
    iget-object v3, p1, Loid$b;->i:[B

    if-eqz v3, :cond_2

    .line 6
    iget v1, v1, Llid;->b:I

    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, Lfs8;->a([BI)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1, v4, v5}, Lwid;->n(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Lwid;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Loid;->J6:[B

    add-int/2addr v1, v0

    invoke-static {v3, v1, v0}, Lwid;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Loid;->K6:[B

    add-int/2addr v1, v0

    invoke-static {v3, v1, v0}, Lwid;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Loid;->L6:[B

    add-int/2addr v1, v0

    invoke-static {v3, v1, v0}, Lwid;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Loid;->M6:[B

    add-int/2addr v1, v0

    array-length v0, v3

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v0}, Lwid;->i([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Loc0;

    invoke-static {v0, v1}, Lwid;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    .line 8
    iget v1, v0, Loc0;->L6:I

    if-ne v1, v2, :cond_0

    .line 9
    iget-object p1, p1, Loid$b;->a:Llid;

    .line 10
    iget-object p1, p1, Llid;->d:Lv1;

    .line 11
    new-instance v1, Loc0;

    invoke-direct {v1, v0, p1}, Loc0;-><init>(Loc0;Lv1;)V

    .line 12
    iput-object v1, p0, Loid;->N6:Loc0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "serialized BDS has wrong index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    iget-object v3, p1, Loid$b;->d:[B

    if-eqz v3, :cond_4

    .line 14
    array-length v4, v3

    if-ne v4, v0, :cond_3

    iput-object v3, p0, Loid;->J6:[B

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array v4, v0, [B

    iput-object v4, p0, Loid;->J6:[B

    .line 15
    :goto_0
    iget-object v4, p1, Loid$b;->e:[B

    if-eqz v4, :cond_6

    .line 16
    array-length v5, v4

    if-ne v5, v0, :cond_5

    iput-object v4, p0, Loid;->K6:[B

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-array v4, v0, [B

    iput-object v4, p0, Loid;->K6:[B

    goto :goto_1

    .line 17
    :goto_2
    iget-object v2, p1, Loid$b;->f:[B

    if-eqz v2, :cond_8

    .line 18
    array-length v5, v2

    if-ne v5, v0, :cond_7

    iput-object v2, p0, Loid;->L6:[B

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-array v5, v0, [B

    iput-object v5, p0, Loid;->L6:[B

    .line 19
    :goto_3
    iget-object v5, p1, Loid$b;->g:[B

    if-eqz v5, :cond_a

    .line 20
    array-length v6, v5

    if-ne v6, v0, :cond_9

    iput-object v5, p0, Loid;->M6:[B

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Loid;->M6:[B

    .line 21
    :goto_4
    iget-object v0, p1, Loid$b;->h:Loc0;

    if-eqz v0, :cond_b

    .line 22
    :goto_5
    iput-object v0, p0, Loid;->N6:Loc0;

    goto :goto_6

    .line 23
    :cond_b
    iget v0, p1, Loid$b;->b:I

    .line 24
    iget v5, v1, Llid;->b:I

    shl-int v6, v4, v5

    add-int/lit8 v6, v6, -0x2

    if-ge v0, v6, :cond_c

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 25
    new-instance v0, Loc0;

    new-instance v4, Ltd8$b;

    invoke-direct {v4}, Ltd8$b;-><init>()V

    move-object v5, v4

    .line 26
    new-instance v4, Ltd8;

    .line 27
    invoke-direct {v4, v5}, Ltd8;-><init>(Ltd8$b;)V

    .line 28
    iget v5, p1, Loid$b;->b:I

    .line 29
    invoke-direct/range {v0 .. v5}, Loc0;-><init>(Llid;[B[BLtd8;I)V

    goto :goto_5

    :cond_c
    new-instance v2, Loc0;

    shl-int v3, v4, v5

    sub-int/2addr v3, v4

    invoke-direct {v2, v1, v3, v0}, Loc0;-><init>(Llid;II)V

    iput-object v2, p0, Loid;->N6:Loc0;

    .line 30
    :goto_6
    iget p1, p1, Loid$b;->c:I

    if-ltz p1, :cond_e

    .line 31
    iget-object p0, p0, Loid;->N6:Loc0;

    .line 32
    iget p0, p0, Loc0;->N6:I

    if-ne p1, p0, :cond_d

    goto :goto_7

    .line 33
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    return-void

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Loid$b;Loid$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Loid;-><init>(Loid$b;)V

    return-void
.end method


# virtual methods
.method public e(I)Loid;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    int-to-long v1, p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Loid;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gtz v3, :cond_2

    .line 13
    .line 14
    new-instance v3, Loid$b;

    .line 15
    .line 16
    iget-object v4, p0, Loid;->I6:Llid;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Loid$b;-><init>(Llid;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Loid;->J6:[B

    .line 22
    .line 23
    invoke-static {v4}, Lwid;->d([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Loid$b;->d:[B

    .line 28
    .line 29
    iget-object v4, p0, Loid;->K6:[B

    .line 30
    .line 31
    invoke-static {v4}, Lwid;->d([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Loid$b;->e:[B

    .line 36
    .line 37
    iget-object v4, p0, Loid;->L6:[B

    .line 38
    .line 39
    invoke-static {v4}, Lwid;->d([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Loid$b;->f:[B

    .line 44
    .line 45
    iget-object v4, p0, Loid;->M6:[B

    .line 46
    .line 47
    invoke-static {v4}, Lwid;->d([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Loid$b;->g:[B

    .line 52
    .line 53
    iget-object v4, p0, Loid;->N6:Loc0;

    .line 54
    .line 55
    iget v4, v4, Loc0;->L6:I

    .line 56
    .line 57
    iput v4, v3, Loid$b;->b:I

    .line 58
    .line 59
    iget-object v4, p0, Loid;->N6:Loc0;

    .line 60
    .line 61
    iget-object v5, p0, Loid;->N6:Loc0;

    .line 62
    .line 63
    iget v5, v5, Loc0;->L6:I

    .line 64
    .line 65
    add-int/2addr v5, p1

    .line 66
    sub-int/2addr v5, v0

    .line 67
    iget-object v0, p0, Loid;->I6:Llid;

    .line 68
    .line 69
    iget-object v0, v0, Llid;->d:Lv1;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Loc0;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5, v0}, Loc0;-><init>(Loc0;ILv1;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v3, Loid$b;->h:Loc0;

    .line 80
    .line 81
    new-instance v0, Loid;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Loid;-><init>(Loid$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Loid;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    new-instance v1, Loc0;

    .line 95
    .line 96
    iget-object v2, p0, Loid;->I6:Llid;

    .line 97
    .line 98
    iget-object v3, p0, Loid;->N6:Loc0;

    .line 99
    .line 100
    iget v3, v3, Loc0;->N6:I

    .line 101
    .line 102
    iget-object v4, p0, Loid;->N6:Loc0;

    .line 103
    .line 104
    iget v4, v4, Loc0;->L6:I

    .line 105
    .line 106
    add-int/2addr v4, p1

    .line 107
    invoke-direct {v1, v2, v3, v4}, Loc0;-><init>(Llid;II)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Loid;->N6:Loc0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    new-instance v1, Ltd8$b;

    .line 116
    .line 117
    invoke-direct {v1}, Ltd8$b;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ltd8;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ltd8;-><init>(Ltd8$b;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    if-eq v1, p1, :cond_1

    .line 127
    .line 128
    iget-object v3, p0, Loid;->N6:Loc0;

    .line 129
    .line 130
    iget-object v4, p0, Loid;->L6:[B

    .line 131
    .line 132
    iget-object v5, p0, Loid;->J6:[B

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, Loc0;

    .line 138
    .line 139
    invoke-direct {v6, v3, v4, v5, v2}, Loc0;-><init>(Loc0;[B[BLtd8;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p0, Loid;->N6:Loc0;

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "usageCount exceeds usages remaining"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "cannot ask for a shard with 0 keys"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public f()Loc0;
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->N6:Loc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->N6:Loc0;

    .line 2
    .line 3
    iget p0, p0, Loc0;->L6:I

    .line 4
    .line 5
    return p0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loid;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public h()Loid;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Loid;->e(I)Loid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public i()Llid;
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->I6:Llid;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->L6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->M6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->K6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->J6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Loid;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loid;->N6:Loc0;

    .line 3
    .line 4
    iget v0, v0, Loc0;->L6:I

    .line 5
    .line 6
    iget-object v1, p0, Loid;->N6:Loc0;

    .line 7
    .line 8
    iget v1, v1, Loc0;->N6:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loid;->N6:Loc0;

    .line 13
    .line 14
    iget-object v1, p0, Loid;->L6:[B

    .line 15
    .line 16
    iget-object v2, p0, Loid;->J6:[B

    .line 17
    .line 18
    new-instance v3, Ltd8$b;

    .line 19
    .line 20
    invoke-direct {v3}, Ltd8$b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ltd8;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ltd8;-><init>(Ltd8$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Loc0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, v4}, Loc0;-><init>(Loc0;[B[BLtd8;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Loid;->N6:Loc0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Loc0;

    .line 42
    .line 43
    iget-object v1, p0, Loid;->I6:Llid;

    .line 44
    .line 45
    iget-object v2, p0, Loid;->N6:Loc0;

    .line 46
    .line 47
    iget v2, v2, Loc0;->N6:I

    .line 48
    .line 49
    iget-object v3, p0, Loid;->N6:Loc0;

    .line 50
    .line 51
    iget v3, v3, Loc0;->N6:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Llid;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Loid;->N6:Loc0;

    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-object p0

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loid;->N6:Loc0;

    .line 3
    .line 4
    iget v0, v0, Loc0;->N6:I

    .line 5
    .line 6
    iget-object v1, p0, Loid;->N6:Loc0;

    .line 7
    .line 8
    iget v1, v1, Loc0;->L6:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Loid;->I6:Llid;

    .line 5
    .line 6
    iget v1, v1, Llid;->g:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v1, v2, v1, v1, v1}, Lkwm;->a(IIIII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    iget-object v4, p0, Loid;->N6:Loc0;

    .line 16
    .line 17
    iget v4, v4, Loc0;->L6:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v3, v5}, Lfs8;->h(I[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Loid;->J6:[B

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lwid;->f([B[BI)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v4, p0, Loid;->K6:[B

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Lwid;->f([B[BI)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iget-object v4, p0, Loid;->L6:[B

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lwid;->f([B[BI)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iget-object v1, p0, Loid;->M6:[B

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lwid;->f([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Loid;->N6:Loc0;

    .line 47
    .line 48
    invoke-static {v1}, Lwid;->s(Ljava/lang/Object;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-static {v3, v0}, Lw30;->B([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
.end method
