.class public Lou4;
.super Lxd6;

# interfaces
.implements Lmd6;


# instance fields
.field public G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde6;",
            ">;"
        }
    .end annotation
.end field

.field public final H6:J

.field public I6:J

.field public J6:Lpu4;

.field public V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe6;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbe6;",
            ">;",
            "Ljava/util/List<",
            "Lde6;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lou4;->I6:J

    iput p1, p0, Lou4;->Y:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lou4;->V1:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lou4;->G6:Ljava/util/List;

    iput-wide p4, p0, Lou4;->I6:J

    iput-wide p6, p0, Lou4;->H6:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lou4;->Z:Z

    invoke-virtual {p0}, Lou4;->v()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbe6;",
            ">;",
            "Ljava/util/List<",
            "Lde6;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lou4;->I6:J

    iput p1, p0, Lou4;->Y:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lou4;->V1:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lou4;->G6:Ljava/util/List;

    iput-wide p4, p0, Lou4;->I6:J

    iput-wide p6, p0, Lou4;->H6:J

    iput-boolean p8, p0, Lou4;->Z:Z

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lou4;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lou4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lou4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lbe6;->k(Ljava/lang/Object;)Lbe6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 62
    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lde6;->a(Ljava/lang/Object;)Lde6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lou4;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lou4;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "unknown version for hss private key"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    instance-of v0, p0, [B

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 95
    .line 96
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    check-cast p0, [B

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {v2}, Lou4;->g(Ljava/lang/Object;)Lou4;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    move-object v1, v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :goto_2
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    :cond_5
    throw p0

    .line 126
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p0, Ljava/io/InputStream;

    .line 131
    .line 132
    invoke-static {p0}, Llob;->e(Ljava/io/InputStream;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lou4;->g(Ljava/lang/Object;)Lou4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "cannot parse "

    .line 144
    .line 145
    invoke-static {v1, p0}, Lml2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public static h([B[B)Lou4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lou4;->g(Ljava/lang/Object;)Lou4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lpu4;->d(Ljava/lang/Object;)Lpu4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lou4;->J6:Lpu4;

    .line 10
    .line 11
    return-object p0
.end method

.method public static t(Lou4;)Lou4;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lou4;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lou4;->g(Ljava/lang/Object;)Lou4;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lou4;->t(Lou4;)Lou4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Lou4;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lou4;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-wide v8, p0, Lou4;->I6:J

    .line 12
    .line 13
    add-long v10, v8, v2

    .line 14
    .line 15
    iput-wide v10, p0, Lou4;->I6:J

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Lou4;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Lou4;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lou4;

    .line 36
    .line 37
    iget v5, p0, Lou4;->Y:I

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    invoke-direct/range {v4 .. v12}, Lou4;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lou4;->t(Lou4;)Lou4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lou4;->v()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "usageCount exceeds usages remaining in current leaf"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lou4;->I6:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lou4;

    .line 20
    .line 21
    iget v1, p0, Lou4;->Y:I

    .line 22
    .line 23
    iget v2, p1, Lou4;->Y:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-boolean v1, p0, Lou4;->Z:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lou4;->Z:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-wide v1, p0, Lou4;->H6:J

    .line 36
    .line 37
    iget-wide v3, p1, Lou4;->H6:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-wide v1, p0, Lou4;->I6:J

    .line 45
    .line 46
    iget-wide v3, p1, Lou4;->I6:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, Lou4;->V1:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lou4;->V1:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    iget-object p0, p0, Lou4;->G6:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lou4;->G6:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_7
    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lou4;->H6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lys1;

    .line 3
    .line 4
    invoke-direct {v0}, Lys1;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lou4;->Y:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lou4;->I6:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lys1;->n(J)Lys1;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lou4;->H6:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lys1;->n(J)Lys1;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lou4;->Z:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lys1;->a(Z)Lys1;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lou4;->V1:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbe6;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lys1;->c(Lgj3;)Lys1;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v1, p0, Lou4;->G6:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lde6;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lys1;->c(Lgj3;)Lys1;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lou4;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lou4;->Z:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lou4;->V1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lou4;->G6:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lou4;->H6:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v4, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lou4;->I6:J

    .line 40
    .line 41
    ushr-long v3, v1, v3

    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int p0, v1

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbe6;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lou4;->V1:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lou4;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized k()[Lzd6;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lou4;->V1:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lzd6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lou4;->V1:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbe6;

    .line 20
    .line 21
    new-instance v4, Lzd6;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbe6;->t()Lhe6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lbe6;->r()Lfd6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v4, v5, v3}, Lzd6;-><init>(Lhe6;Lfd6;)V

    .line 32
    .line 33
    .line 34
    aput-object v4, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

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
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public declared-synchronized l()Lpu4;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lpu4;

    .line 3
    .line 4
    iget v1, p0, Lou4;->Y:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lou4;->m()Lbe6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lbe6;->s()Lce6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lpu4;-><init>(ILce6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public m()Lbe6;
    .locals 1

    .line 1
    iget-object p0, p0, Lou4;->V1:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbe6;

    .line 9
    .line 10
    return-object p0
.end method

.method public declared-synchronized n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde6;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lou4;->G6:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lou4;->H6:J

    .line 2
    .line 3
    iget-wide v2, p0, Lou4;->I6:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public p()Lld6;
    .locals 10

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
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbe6;

    .line 28
    .line 29
    new-array v4, v0, [Lfe6;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v0, :cond_0

    .line 33
    .line 34
    new-instance v6, Lfe6;

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lde6;

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lbe6;

    .line 49
    .line 50
    invoke-virtual {v9}, Lbe6;->s()Lce6;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-direct {v6, v7, v9}, Lfe6;-><init>(Lde6;Lce6;)V

    .line 55
    .line 56
    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lou4;->r()V

    .line 64
    .line 65
    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v3}, Lbe6;->p()Lld6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v4}, Lld6;->n([Lfe6;)Lld6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public q(Lld6;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lou4;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Llu4;->b(ILld6;)Lqu4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lqu4;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "unable to encode signature: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lou4;->I6:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lou4;->I6:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lou4;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public u(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lou4;->V1:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbe6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbe6;->h()Lgd6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgd6;->a()Lhta;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x2

    .line 20
    iput v2, v0, Lhta;->e:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lhta;->b([BZI)V

    .line 29
    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v2, v5, v5}, Lhta;->b([BZI)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v4, v0, [B

    .line 39
    .line 40
    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Lou4;->V1:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lou4;->V1:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbe6;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbe6;->t()Lhe6;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lbe6;->r()Lfd6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v6, v2, v5, v4, v3}, Lkd6;->a(Lhe6;Lfd6;I[B[B)Lbe6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, p0, Lou4;->G6:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbe6;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbe6;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbe6;->s()Lce6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lce6;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, p1}, Lkd6;->c(Lbe6;[B)Lde6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lou4;->V1:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lou4;->G6:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method

.method public v()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lou4;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [J

    .line 12
    .line 13
    invoke-virtual {v0}, Lou4;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    :goto_0
    if-ltz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lbe6;

    .line 30
    .line 31
    invoke-virtual {v8}, Lbe6;->t()Lhe6;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lhe6;->c()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    shl-int v9, v7, v9

    .line 40
    .line 41
    sub-int/2addr v9, v7

    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    aput-wide v9, v3, v6

    .line 45
    .line 46
    invoke-virtual {v8}, Lhe6;->c()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    ushr-long/2addr v4, v8

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-array v4, v4, [Lbe6;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Lbe6;

    .line 65
    .line 66
    iget-object v5, v0, Lou4;->G6:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-array v6, v6, [Lde6;

    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, [Lde6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lou4;->m()Lbe6;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x0

    .line 85
    aget-object v9, v4, v8

    .line 86
    .line 87
    invoke-virtual {v9}, Lbe6;->j()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sub-int/2addr v9, v7

    .line 92
    int-to-long v9, v9

    .line 93
    aget-wide v11, v3, v8

    .line 94
    .line 95
    cmp-long v9, v9, v11

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Lbe6;->t()Lhe6;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6}, Lbe6;->r()Lfd6;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aget-wide v11, v3, v8

    .line 108
    .line 109
    long-to-int v11, v11

    .line 110
    invoke-virtual {v6}, Lbe6;->i()[B

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v6}, Lbe6;->m()[B

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v9, v10, v11, v12, v6}, Lkd6;->a(Lhe6;Lfd6;I[B[B)Lbe6;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v4, v8

    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v6, v8

    .line 127
    :goto_1
    move v9, v7

    .line 128
    :goto_2
    if-ge v9, v2, :cond_6

    .line 129
    .line 130
    add-int/lit8 v10, v9, -0x1

    .line 131
    .line 132
    aget-object v11, v4, v10

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    new-array v13, v12, [B

    .line 137
    .line 138
    const/16 v14, 0x20

    .line 139
    .line 140
    new-array v15, v14, [B

    .line 141
    .line 142
    new-instance v12, Lhta;

    .line 143
    .line 144
    invoke-virtual {v11}, Lbe6;->i()[B

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v11}, Lbe6;->m()[B

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v11}, Lbe6;->r()Lfd6;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Lfd6;->b()Lv1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Low2;->a(Lv1;)Lwv2;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v12, v14, v7, v11}, Lhta;-><init>([B[BLwv2;)V

    .line 165
    .line 166
    .line 167
    move v11, v9

    .line 168
    aget-wide v8, v3, v10

    .line 169
    .line 170
    long-to-int v8, v8

    .line 171
    iput v8, v12, Lhta;->d:I

    .line 172
    .line 173
    const/4 v8, -0x2

    .line 174
    iput v8, v12, Lhta;->e:I

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x1

    .line 178
    invoke-virtual {v12, v15, v8, v7}, Lhta;->b([BZI)V

    .line 179
    .line 180
    .line 181
    const/16 v9, 0x20

    .line 182
    .line 183
    new-array v9, v9, [B

    .line 184
    .line 185
    invoke-virtual {v12, v9, v7}, Lhta;->c([BI)[B

    .line 186
    .line 187
    .line 188
    const/16 v12, 0x10

    .line 189
    .line 190
    invoke-static {v9, v7, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v2, -0x1

    .line 194
    .line 195
    if-ge v11, v9, :cond_3

    .line 196
    .line 197
    aget-wide v16, v3, v11

    .line 198
    .line 199
    aget-object v9, v4, v11

    .line 200
    .line 201
    invoke-virtual {v9}, Lbe6;->j()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v8

    .line 206
    int-to-long v7, v9

    .line 207
    cmp-long v7, v16, v7

    .line 208
    .line 209
    move-object v14, v13

    .line 210
    if-nez v7, :cond_2

    .line 211
    .line 212
    :goto_3
    const/4 v12, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_2
    const/4 v12, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    aget-wide v7, v3, v11

    .line 217
    .line 218
    aget-object v9, v4, v11

    .line 219
    .line 220
    invoke-virtual {v9}, Lbe6;->j()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    move-object v14, v13

    .line 225
    int-to-long v12, v9

    .line 226
    cmp-long v7, v7, v12

    .line 227
    .line 228
    if-nez v7, :cond_2

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    aget-object v7, v4, v11

    .line 232
    .line 233
    invoke-virtual {v7}, Lbe6;->i()[B

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_4

    .line 242
    .line 243
    aget-object v7, v4, v11

    .line 244
    .line 245
    invoke-virtual {v7}, Lbe6;->m()[B

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v15, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    if-nez v12, :cond_5

    .line 256
    .line 257
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lbe6;

    .line 262
    .line 263
    invoke-virtual {v6}, Lbe6;->t()Lhe6;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lbe6;

    .line 272
    .line 273
    invoke-virtual {v7}, Lbe6;->r()Lfd6;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aget-wide v8, v3, v11

    .line 278
    .line 279
    long-to-int v8, v8

    .line 280
    invoke-static {v6, v7, v8, v14, v15}, Lkd6;->a(Lhe6;Lfd6;I[B[B)Lbe6;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v4, v11

    .line 285
    .line 286
    :goto_5
    const/4 v6, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_4
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lbe6;

    .line 293
    .line 294
    invoke-virtual {v6}, Lbe6;->t()Lhe6;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lbe6;

    .line 303
    .line 304
    invoke-virtual {v7}, Lbe6;->r()Lfd6;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aget-wide v8, v3, v11

    .line 309
    .line 310
    long-to-int v8, v8

    .line 311
    invoke-static {v6, v7, v8, v14, v15}, Lkd6;->a(Lhe6;Lfd6;I[B[B)Lbe6;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v4, v11

    .line 316
    .line 317
    aget-object v7, v4, v10

    .line 318
    .line 319
    invoke-virtual {v6}, Lbe6;->s()Lce6;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lce6;->toByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v7, v6}, Lkd6;->c(Lbe6;[B)Lde6;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v5, v10

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    :goto_6
    add-int/lit8 v9, v11, 0x1

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    const/4 v8, 0x0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_6
    if-eqz v6, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0, v4, v5}, Lou4;->w([Lbe6;[Lde6;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    return-void
.end method

.method public w([Lbe6;[Lde6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lou4;->V1:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lou4;->G6:Ljava/util/List;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
