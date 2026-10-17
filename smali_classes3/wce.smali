.class public Lwce;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lqce;

.field public final b:Lvce;

.field public c:Lsce;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ltce;Lvce;JJJJJJI)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iput-object v0, p0, Lwce;->b:Lvce;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput v0, p0, Lwce;->d:I

    .line 11
    .line 12
    new-instance v0, Lqce;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide/from16 v2, p3

    .line 18
    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    move-wide/from16 v8, p9

    .line 22
    .line 23
    move-wide/from16 v10, p11

    .line 24
    .line 25
    move-wide/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lqce;-><init>(Ltce;JJJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwce;->a:Lqce;

    .line 31
    .line 32
    return-void
.end method

.method public static final f(Llde;JLyee;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Llde;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lyee;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final g(Llde;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llde;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    invoke-interface {p0, p1}, Llde;->E(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a()Lpfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lwce;->a:Lqce;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lwce;->c:Lsce;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lsce;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lwce;->a:Lqce;

    .line 17
    .line 18
    new-instance v4, Lsce;

    .line 19
    .line 20
    iget-object v5, v1, Lqce;->a:Ltce;

    .line 21
    .line 22
    invoke-interface {v5, v2, v3}, Ltce;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v8, v1, Lqce;->c:J

    .line 27
    .line 28
    iget-wide v10, v1, Lqce;->d:J

    .line 29
    .line 30
    iget-wide v12, v1, Lqce;->e:J

    .line 31
    .line 32
    iget-wide v14, v1, Lqce;->f:J

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    move-wide v4, v5

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v15}, Lsce;-><init>(JJJJJJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lwce;->c:Lsce;

    .line 42
    .line 43
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwce;->c:Lsce;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Llde;Lyee;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lwce;->c:Lsce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lsce;->f:J

    .line 7
    .line 8
    iget-wide v3, v0, Lsce;->g:J

    .line 9
    .line 10
    iget-wide v5, v0, Lsce;->h:J

    .line 11
    .line 12
    sub-long/2addr v3, v1

    .line 13
    iget v7, p0, Lwce;->d:I

    .line 14
    .line 15
    int-to-long v7, v7

    .line 16
    cmp-long v3, v3, v7

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1, v2}, Lwce;->e(ZJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, p2}, Lwce;->f(Llde;JLyee;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {p1, v5, v6}, Lwce;->g(Llde;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v5, v6, p2}, Lwce;->f(Llde;JLyee;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-interface {p1}, Llde;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwce;->b:Lvce;

    .line 44
    .line 45
    iget-wide v2, v0, Lsce;->b:J

    .line 46
    .line 47
    invoke-interface {v1, p1, v2, v3}, Lvce;->b(Llde;J)Luce;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v1, Luce;->a:I

    .line 52
    .line 53
    const/4 v3, -0x3

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    iget-wide v2, v1, Luce;->c:J

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, Lwce;->g(Llde;J)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iget-wide v2, v1, Luce;->c:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v3}, Lwce;->e(ZJ)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v1, Luce;->c:J

    .line 74
    .line 75
    invoke-static {p1, v0, v1, p2}, Lwce;->f(Llde;JLyee;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    iget-wide v2, v1, Luce;->b:J

    .line 81
    .line 82
    iget-wide v4, v1, Luce;->c:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Lsce;->g(JJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-wide v2, v1, Luce;->b:J

    .line 89
    .line 90
    iget-wide v4, v1, Luce;->c:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v4, v5}, Lsce;->f(JJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lwce;->e(ZJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5, v6, p2}, Lwce;->f(Llde;JLyee;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final e(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwce;->c:Lsce;

    .line 3
    .line 4
    iget-object p0, p0, Lwce;->b:Lvce;

    .line 5
    .line 6
    invoke-interface {p0}, Lvce;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
