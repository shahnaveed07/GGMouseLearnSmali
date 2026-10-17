.class public final Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lst4;
.end annotation

.annotation runtime Lzf3;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    cmp-long v15, v1, v13

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x1

    .line 25
    .line 26
    if-ltz v15, :cond_0

    .line 27
    .line 28
    move/from16 v15, v17

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v15, v16

    .line 32
    .line 33
    :goto_0
    invoke-static {v15}, Lb59;->d(Z)V

    .line 34
    .line 35
    .line 36
    cmp-long v15, v3, v13

    .line 37
    .line 38
    if-ltz v15, :cond_1

    .line 39
    .line 40
    move/from16 v15, v17

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v15, v16

    .line 44
    .line 45
    :goto_1
    invoke-static {v15}, Lb59;->d(Z)V

    .line 46
    .line 47
    .line 48
    cmp-long v15, v5, v13

    .line 49
    .line 50
    if-ltz v15, :cond_2

    .line 51
    .line 52
    move/from16 v15, v17

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v15, v16

    .line 56
    .line 57
    :goto_2
    invoke-static {v15}, Lb59;->d(Z)V

    .line 58
    .line 59
    .line 60
    cmp-long v15, v7, v13

    .line 61
    .line 62
    if-ltz v15, :cond_3

    .line 63
    .line 64
    move/from16 v15, v17

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v15, v16

    .line 68
    .line 69
    :goto_3
    invoke-static {v15}, Lb59;->d(Z)V

    .line 70
    .line 71
    .line 72
    cmp-long v15, v9, v13

    .line 73
    .line 74
    if-ltz v15, :cond_4

    .line 75
    .line 76
    move/from16 v15, v17

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move/from16 v15, v16

    .line 80
    .line 81
    :goto_4
    invoke-static {v15}, Lb59;->d(Z)V

    .line 82
    .line 83
    .line 84
    cmp-long v13, v11, v13

    .line 85
    .line 86
    if-ltz v13, :cond_5

    .line 87
    .line 88
    move/from16 v16, v17

    .line 89
    .line 90
    :cond_5
    invoke-static/range {v16 .. v16}, Lb59;->d(Z)V

    .line 91
    .line 92
    .line 93
    iput-wide v1, v0, Lo51;->a:J

    .line 94
    .line 95
    iput-wide v3, v0, Lo51;->b:J

    .line 96
    .line 97
    iput-wide v5, v0, Lo51;->c:J

    .line 98
    .line 99
    iput-wide v7, v0, Lo51;->d:J

    .line 100
    .line 101
    iput-wide v9, v0, Lo51;->e:J

    .line 102
    .line 103
    iput-wide v11, v0, Lo51;->f:J

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lo51;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo51;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lct6;->x(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v2, p0, Lo51;->e:J

    .line 19
    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo51;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo51;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo51;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lo51;->a:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo51;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo51;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lct6;->x(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lo51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo51;

    .line 7
    .line 8
    iget-wide v2, p0, Lo51;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lo51;->a:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lo51;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lo51;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lo51;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lo51;->c:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lo51;->d:J

    .line 33
    .line 34
    iget-wide v4, p1, Lo51;->d:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Lo51;->e:J

    .line 41
    .line 42
    iget-wide v4, p1, Lo51;->e:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Lo51;->f:J

    .line 49
    .line 50
    iget-wide p0, p1, Lo51;->f:J

    .line 51
    .line 52
    cmp-long p0, v2, p0

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo51;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lo51;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo51;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lct6;->x(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v2, p0, Lo51;->d:J

    .line 19
    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo51;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lo51;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lo51;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lo51;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Lo51;->d:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Lo51;->e:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, p0, Lo51;->f:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public i(Lo51;)Lo51;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lo51;

    .line 6
    .line 7
    iget-wide v3, v0, Lo51;->a:J

    .line 8
    .line 9
    iget-wide v5, v1, Lo51;->a:J

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Lct6;->A(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v7, v0, Lo51;->b:J

    .line 22
    .line 23
    iget-wide v9, v1, Lo51;->b:J

    .line 24
    .line 25
    invoke-static {v7, v8, v9, v10}, Lct6;->A(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, v0, Lo51;->c:J

    .line 34
    .line 35
    iget-wide v11, v1, Lo51;->c:J

    .line 36
    .line 37
    invoke-static {v9, v10, v11, v12}, Lct6;->A(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget-wide v11, v0, Lo51;->d:J

    .line 46
    .line 47
    iget-wide v13, v1, Lo51;->d:J

    .line 48
    .line 49
    invoke-static {v11, v12, v13, v14}, Lct6;->A(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iget-wide v13, v0, Lo51;->e:J

    .line 58
    .line 59
    move-object v15, v2

    .line 60
    move-wide/from16 v16, v3

    .line 61
    .line 62
    iget-wide v2, v1, Lo51;->e:J

    .line 63
    .line 64
    invoke-static {v13, v14, v2, v3}, Lct6;->A(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v13, v0, Lo51;->f:J

    .line 73
    .line 74
    iget-wide v0, v1, Lo51;->f:J

    .line 75
    .line 76
    invoke-static {v13, v14, v0, v1}, Lct6;->A(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    move-wide v5, v9

    .line 85
    move-wide v9, v2

    .line 86
    move-wide v3, v7

    .line 87
    move-wide v7, v11

    .line 88
    move-wide v11, v0

    .line 89
    move-object v0, v15

    .line 90
    move-wide/from16 v1, v16

    .line 91
    .line 92
    invoke-direct/range {v0 .. v12}, Lo51;-><init>(JJJJJJ)V

    .line 93
    .line 94
    .line 95
    return-object v15
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo51;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo51;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lo51;->b:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public l(Lo51;)Lo51;
    .locals 13

    .line 1
    new-instance v0, Lo51;

    .line 2
    .line 3
    iget-wide v1, p0, Lo51;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lo51;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lct6;->x(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lo51;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lo51;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Lct6;->x(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lo51;->c:J

    .line 20
    .line 21
    iget-wide v7, p1, Lo51;->c:J

    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Lct6;->x(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, p0, Lo51;->d:J

    .line 28
    .line 29
    iget-wide v9, p1, Lo51;->d:J

    .line 30
    .line 31
    invoke-static {v7, v8, v9, v10}, Lct6;->x(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v9, p0, Lo51;->e:J

    .line 36
    .line 37
    iget-wide v11, p1, Lo51;->e:J

    .line 38
    .line 39
    invoke-static {v9, v10, v11, v12}, Lct6;->x(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, p0, Lo51;->f:J

    .line 44
    .line 45
    iget-wide p0, p1, Lo51;->f:J

    .line 46
    .line 47
    invoke-static {v11, v12, p0, p1}, Lct6;->x(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-direct/range {v0 .. v12}, Lo51;-><init>(JJJJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo51;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo51;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lct6;->x(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo51;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 6
    .line 7
    iget-wide v2, p0, Lo51;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 10
    .line 11
    .line 12
    const-string v1, "missCount"

    .line 13
    .line 14
    iget-wide v2, p0, Lo51;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 17
    .line 18
    .line 19
    const-string v1, "loadSuccessCount"

    .line 20
    .line 21
    iget-wide v2, p0, Lo51;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 24
    .line 25
    .line 26
    const-string v1, "loadExceptionCount"

    .line 27
    .line 28
    iget-wide v2, p0, Lo51;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 31
    .line 32
    .line 33
    const-string v1, "totalLoadTime"

    .line 34
    .line 35
    iget-wide v2, p0, Lo51;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 38
    .line 39
    .line 40
    const-string v1, "evictionCount"

    .line 41
    .line 42
    iget-wide v2, p0, Lo51;->f:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
