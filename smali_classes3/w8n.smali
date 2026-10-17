.class public final Lw8n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lncn;


# static fields
.field public static final h:Lfwk;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Laff;

.field public final b:Lodf;

.field public final c:Ljava/util/HashMap;

.field public d:Llcn;

.field public e:Ljgf;

.field public f:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls8n;->X:Ls8n;

    .line 2
    .line 3
    sput-object v0, Lw8n;->h:Lfwk;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw8n;->i:Ljava/util/Random;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public constructor <init>(Lfwk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laff;

    invoke-direct {p1}, Laff;-><init>()V

    iput-object p1, p0, Lw8n;->a:Laff;

    .line 3
    new-instance p1, Lodf;

    invoke-direct {p1}, Lodf;-><init>()V

    iput-object p1, p0, Lw8n;->b:Lodf;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 5
    sget-object p1, Ljgf;->a:Ljgf;

    iput-object p1, p0, Lw8n;->e:Ljgf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw8n;->g:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lw8n;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lw8n;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ln2n;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw8n;->d:Llcn;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu8n;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lu8n;->d(Ln2n;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lu8n;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lw8n;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lw8n;->m(Lu8n;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-boolean v3, v1, Lu8n;->e:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean v2, v1, Lu8n;->f:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    iget-object v2, p0, Lw8n;->d:Llcn;

    .line 68
    .line 69
    iget-object v1, v1, Lu8n;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, p1, v1, v3}, Llcn;->d(Ln2n;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lw8n;->l(Ln2n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :try_start_1
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final b(Llcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8n;->d:Llcn;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized c(Ln2n;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw8n;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu8n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw8n;->m(Lu8n;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu8n;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lu8n;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lw8n;->d:Llcn;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lu8n;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v2, p1, v1, v3}, Llcn;->d(Ln2n;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw8n;->f:Ljava/lang/String;
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

.method public final declared-synchronized e(Ln2n;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw8n;->d:Llcn;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lw8n;->e:Ljgf;

    .line 7
    .line 8
    iget-object v1, p1, Ln2n;->b:Ljgf;

    .line 9
    .line 10
    iput-object v1, p0, Lw8n;->e:Ljgf;

    .line 11
    .line 12
    iget-object v1, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu8n;

    .line 33
    .line 34
    iget-object v3, p0, Lw8n;->e:Ljgf;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lu8n;->a(Ljgf;Ljgf;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lu8n;->d(Ln2n;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lu8n;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lw8n;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lw8n;->m(Lu8n;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lu8n;->e:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lw8n;->d:Llcn;

    .line 72
    .line 73
    iget-object v2, v2, Lu8n;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v3, p1, v2, v4}, Llcn;->d(Ln2n;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lw8n;->l(Ln2n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :try_start_1
    throw p1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized f(Ljgf;Lfun;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lfun;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lw8n;->b:Lodf;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lodf;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw8n;->o(ILfun;)Lu8n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lu8n;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized g(Ln2n;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmoj;->Q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lw8n;->d:Llcn;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    iget-object v4, p1, Ln2n;->b:Ljgf;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljgf;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v5, p1, Ln2n;->d:Lfun;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-wide v6, v5, Lfun;->d:J

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v10, v6, v8

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lw8n;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    cmp-long v6, v6, v10

    .line 39
    .line 40
    if-ltz v6, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v6, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v7, p0, Lw8n;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lu8n;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-wide v10, v6, Lu8n;->c:J

    .line 59
    .line 60
    cmp-long v7, v10, v8

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    iget v6, v6, Lu8n;->b:I

    .line 65
    .line 66
    iget v7, p1, Ln2n;->c:I

    .line 67
    .line 68
    if-ne v6, v7, :cond_6

    .line 69
    .line 70
    :cond_2
    iget v6, p1, Ln2n;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lw8n;->o(ILfun;)Lu8n;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Lw8n;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    iget-object v8, v7, Lu8n;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v8, p0, Lw8n;->f:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    const/4 v8, 0x1

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lfun;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iget-object v9, v5, Lfun;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-wide v10, v5, Lfun;->d:J

    .line 96
    .line 97
    iget v5, v5, Lfun;->b:I

    .line 98
    .line 99
    new-instance v12, Lfun;

    .line 100
    .line 101
    invoke-direct {v12, v9, v10, v11, v5}, Lfun;-><init>(Ljava/lang/Object;JI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6, v12}, Lw8n;->o(ILfun;)Lu8n;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-boolean v10, v6, Lu8n;->e:Z

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    iput-boolean v8, v6, Lu8n;->e:Z

    .line 113
    .line 114
    iget-object v6, p0, Lw8n;->b:Lodf;

    .line 115
    .line 116
    invoke-virtual {v4, v9, v6}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lodf;->c(I)J

    .line 120
    .line 121
    .line 122
    add-long/2addr v2, v2

    .line 123
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-boolean v0, v7, Lu8n;->e:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iput-boolean v8, v7, Lu8n;->e:Z

    .line 131
    .line 132
    :cond_5
    iget-object v0, v7, Lu8n;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lw8n;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-boolean v0, v7, Lu8n;->f:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iput-boolean v8, v7, Lu8n;->f:Z

    .line 147
    .line 148
    iget-object v0, p0, Lw8n;->d:Llcn;

    .line 149
    .line 150
    iget-object v1, v7, Lu8n;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, p1, v1}, Llcn;->i(Ln2n;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_6
    :goto_1
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_7
    const/4 p1, 0x0

    .line 160
    :try_start_1
    throw p1

    .line 161
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method

.method public final synthetic i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8n;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic j()Laff;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8n;->a:Laff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lodf;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8n;->b:Lodf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ln2n;)V
    .locals 7
    .annotation runtime Lc2a;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln2n;->b:Ljgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw8n;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu8n;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lw8n;->m(Lu8n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lw8n;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu8n;

    .line 37
    .line 38
    iget v1, p1, Ln2n;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Ln2n;->d:Lfun;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lw8n;->o(ILfun;)Lu8n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lu8n;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lw8n;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lw8n;->g(Ln2n;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lfun;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v3, v2, Lfun;->d:J

    .line 64
    .line 65
    iget-wide v5, v0, Lu8n;->c:J

    .line 66
    .line 67
    cmp-long p1, v5, v3

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Lu8n;->d:Lfun;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget v0, v2, Lfun;->b:I

    .line 76
    .line 77
    iget v3, p1, Lfun;->b:I

    .line 78
    .line 79
    if-ne v3, v0, :cond_1

    .line 80
    .line 81
    iget v0, v2, Lfun;->c:I

    .line 82
    .line 83
    iget p1, p1, Lfun;->c:I

    .line 84
    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object p1, v2, Lfun;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v2, v2, Lfun;->d:J

    .line 90
    .line 91
    new-instance v0, Lfun;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2, v3}, Lfun;-><init>(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lw8n;->o(ILfun;)Lu8n;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final m(Lu8n;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lu8n;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lu8n;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lw8n;->g:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lw8n;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lw8n;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu8n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lu8n;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lw8n;->g:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final o(ILfun;)Lu8n;
    .locals 10
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw8n;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lu8n;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lu8n;->c(ILfun;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lu8n;->b(ILfun;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v5, Lu8n;->c:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    cmp-long v8, v6, v8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    cmp-long v8, v6, v2

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget-object v6, Lmoj;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v4, Lu8n;->d:Lfun;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Lu8n;->d:Lfun;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v4, v5

    .line 66
    move-wide v2, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lw8n;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lu8n;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, p1, p2}, Lu8n;-><init>(Lw8n;Ljava/lang/String;ILfun;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    return-object v4
.end method
