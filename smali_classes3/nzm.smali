.class public final Lnzm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final u:Lfun;


# instance fields
.field public final a:Ljgf;

.field public final b:Lfun;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lelm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Z

.field public final h:Luxn;

.field public final i:Lu5e;

.field public final j:Ljava/util/List;

.field public final k:Lfun;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lxze;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfun;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lfun;-><init>(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnzm;->u:Lfun;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V
    .locals 0
    .param p8    # Lelm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzm;->a:Ljgf;

    .line 5
    .line 6
    iput-object p2, p0, Lnzm;->b:Lfun;

    .line 7
    .line 8
    iput-wide p3, p0, Lnzm;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lnzm;->d:J

    .line 11
    .line 12
    iput p7, p0, Lnzm;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lnzm;->f:Lelm;

    .line 15
    .line 16
    iput-boolean p9, p0, Lnzm;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lnzm;->h:Luxn;

    .line 19
    .line 20
    iput-object p11, p0, Lnzm;->i:Lu5e;

    .line 21
    .line 22
    iput-object p12, p0, Lnzm;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Lnzm;->k:Lfun;

    .line 25
    .line 26
    iput-boolean p14, p0, Lnzm;->l:Z

    .line 27
    .line 28
    iput p15, p0, Lnzm;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lnzm;->n:I

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lnzm;->o:Lxze;

    .line 37
    .line 38
    move-wide/from16 p1, p18

    .line 39
    .line 40
    iput-wide p1, p0, Lnzm;->q:J

    .line 41
    .line 42
    move-wide/from16 p1, p20

    .line 43
    .line 44
    iput-wide p1, p0, Lnzm;->r:J

    .line 45
    .line 46
    move-wide/from16 p1, p22

    .line 47
    .line 48
    iput-wide p1, p0, Lnzm;->s:J

    .line 49
    .line 50
    move-wide/from16 p1, p24

    .line 51
    .line 52
    iput-wide p1, p0, Lnzm;->t:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lnzm;->p:Z

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lu5e;)Lnzm;
    .locals 27

    .line 1
    new-instance v0, Lnzm;

    .line 2
    .line 3
    sget-object v1, Ljgf;->a:Ljgf;

    .line 4
    .line 5
    sget-object v2, Lnzm;->u:Lfun;

    .line 6
    .line 7
    sget-object v10, Luxn;->d:Luxn;

    .line 8
    .line 9
    invoke-static {}, Lazk;->u()Lazk;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    sget-object v17, Lxze;->d:Lxze;

    .line 14
    .line 15
    const-wide/16 v24, 0x0

    .line 16
    .line 17
    const/16 v26, 0x0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const-wide/16 v22, 0x0

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b()Lfun;
    .locals 1

    .line 1
    sget-object v0, Lnzm;->u:Lfun;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lfun;JJJJLuxn;Lu5e;Ljava/util/List;)Lnzm;
    .locals 27
    .annotation build Lsg1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnzm;

    .line 4
    .line 5
    iget-object v13, v0, Lnzm;->k:Lfun;

    .line 6
    .line 7
    iget-boolean v14, v0, Lnzm;->l:Z

    .line 8
    .line 9
    iget v15, v0, Lnzm;->m:I

    .line 10
    .line 11
    iget v2, v0, Lnzm;->n:I

    .line 12
    .line 13
    iget-object v3, v0, Lnzm;->o:Lxze;

    .line 14
    .line 15
    iget-wide v4, v0, Lnzm;->q:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v24

    .line 21
    iget v7, v0, Lnzm;->e:I

    .line 22
    .line 23
    iget-object v8, v0, Lnzm;->f:Lelm;

    .line 24
    .line 25
    iget-boolean v9, v0, Lnzm;->g:Z

    .line 26
    .line 27
    iget-object v0, v0, Lnzm;->a:Ljgf;

    .line 28
    .line 29
    const/16 v26, 0x0

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v6

    .line 34
    move-wide/from16 v22, p2

    .line 35
    .line 36
    move-wide/from16 v20, p8

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    move-object/from16 v11, p11

    .line 41
    .line 42
    move-object/from16 v12, p12

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    move-wide/from16 v18, v4

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-wide/from16 v3, p4

    .line 53
    .line 54
    move-wide/from16 v5, p6

    .line 55
    .line 56
    invoke-direct/range {v0 .. v26}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d(Ljgf;)Lnzm;
    .locals 29
    .annotation build Lsg1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnzm;

    .line 4
    .line 5
    iget-object v2, v0, Lnzm;->b:Lfun;

    .line 6
    .line 7
    iget-wide v3, v0, Lnzm;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lnzm;->d:J

    .line 10
    .line 11
    iget v7, v0, Lnzm;->e:I

    .line 12
    .line 13
    iget-object v8, v0, Lnzm;->f:Lelm;

    .line 14
    .line 15
    iget-boolean v9, v0, Lnzm;->g:Z

    .line 16
    .line 17
    iget-object v10, v0, Lnzm;->h:Luxn;

    .line 18
    .line 19
    iget-object v11, v0, Lnzm;->i:Lu5e;

    .line 20
    .line 21
    iget-object v12, v0, Lnzm;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v0, Lnzm;->k:Lfun;

    .line 24
    .line 25
    iget-boolean v14, v0, Lnzm;->l:Z

    .line 26
    .line 27
    iget v15, v0, Lnzm;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lnzm;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lnzm;->o:Lxze;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lnzm;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lnzm;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lnzm;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v0, v0, Lnzm;->t:J

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    move-object/from16 v2, v18

    .line 58
    .line 59
    move-wide/from16 v27, v0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move-object/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v18, v20

    .line 70
    .line 71
    move-wide/from16 v20, v22

    .line 72
    .line 73
    move-wide/from16 v22, v24

    .line 74
    .line 75
    move-wide/from16 v24, v27

    .line 76
    .line 77
    invoke-direct/range {v0 .. v26}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final e(I)Lnzm;
    .locals 31
    .annotation build Lsg1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnzm;

    .line 4
    .line 5
    iget-object v8, v0, Lnzm;->f:Lelm;

    .line 6
    .line 7
    iget-boolean v9, v0, Lnzm;->g:Z

    .line 8
    .line 9
    iget-object v10, v0, Lnzm;->h:Luxn;

    .line 10
    .line 11
    iget-object v11, v0, Lnzm;->i:Lu5e;

    .line 12
    .line 13
    iget-object v12, v0, Lnzm;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v13, v0, Lnzm;->k:Lfun;

    .line 16
    .line 17
    iget-boolean v14, v0, Lnzm;->l:Z

    .line 18
    .line 19
    iget v15, v0, Lnzm;->m:I

    .line 20
    .line 21
    iget v2, v0, Lnzm;->n:I

    .line 22
    .line 23
    iget-object v3, v0, Lnzm;->o:Lxze;

    .line 24
    .line 25
    iget-wide v4, v0, Lnzm;->q:J

    .line 26
    .line 27
    iget-wide v6, v0, Lnzm;->r:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lnzm;->s:J

    .line 34
    .line 35
    move-wide/from16 v22, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lnzm;->t:J

    .line 38
    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    iget-object v1, v0, Lnzm;->a:Ljgf;

    .line 42
    .line 43
    iget-object v2, v0, Lnzm;->b:Lfun;

    .line 44
    .line 45
    move-wide/from16 v18, v4

    .line 46
    .line 47
    move-object/from16 v5, v16

    .line 48
    .line 49
    move/from16 v16, v17

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    iget-wide v3, v0, Lnzm;->c:J

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-wide v0, v0, Lnzm;->d:J

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    move-wide/from16 v27, v6

    .line 62
    .line 63
    move/from16 v7, p1

    .line 64
    .line 65
    move-wide/from16 v29, v0

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    move-wide/from16 v5, v29

    .line 69
    .line 70
    move-object/from16 v1, v20

    .line 71
    .line 72
    move-wide/from16 v20, v27

    .line 73
    .line 74
    invoke-direct/range {v0 .. v26}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    return-object v16
.end method

.method public final f(Lelm;)Lnzm;
    .locals 27
    .param p1    # Lelm;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnzm;

    .line 4
    .line 5
    iget-boolean v9, v0, Lnzm;->g:Z

    .line 6
    .line 7
    iget-object v10, v0, Lnzm;->h:Luxn;

    .line 8
    .line 9
    iget-object v11, v0, Lnzm;->i:Lu5e;

    .line 10
    .line 11
    iget-object v12, v0, Lnzm;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v13, v0, Lnzm;->k:Lfun;

    .line 14
    .line 15
    iget-boolean v14, v0, Lnzm;->l:Z

    .line 16
    .line 17
    iget v15, v0, Lnzm;->m:I

    .line 18
    .line 19
    iget v2, v0, Lnzm;->n:I

    .line 20
    .line 21
    iget-object v3, v0, Lnzm;->o:Lxze;

    .line 22
    .line 23
    iget-wide v4, v0, Lnzm;->q:J

    .line 24
    .line 25
    iget-wide v6, v0, Lnzm;->r:J

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lnzm;->s:J

    .line 31
    .line 32
    move-wide/from16 v22, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lnzm;->t:J

    .line 35
    .line 36
    move-wide/from16 v24, v1

    .line 37
    .line 38
    iget-object v1, v0, Lnzm;->a:Ljgf;

    .line 39
    .line 40
    iget-object v2, v0, Lnzm;->b:Lfun;

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    move-wide/from16 v18, v4

    .line 45
    .line 46
    iget-wide v3, v0, Lnzm;->c:J

    .line 47
    .line 48
    move-wide/from16 v20, v6

    .line 49
    .line 50
    iget-wide v5, v0, Lnzm;->d:J

    .line 51
    .line 52
    iget v7, v0, Lnzm;->e:I

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v26}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final g(Z)Lnzm;
    .locals 29
    .annotation build Lsg1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnzm;

    .line 4
    .line 5
    iget-object v10, v0, Lnzm;->h:Luxn;

    .line 6
    .line 7
    iget-object v11, v0, Lnzm;->i:Lu5e;

    .line 8
    .line 9
    iget-object v12, v0, Lnzm;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v13, v0, Lnzm;->k:Lfun;

    .line 12
    .line 13
    iget-boolean v14, v0, Lnzm;->l:Z

    .line 14
    .line 15
    iget v15, v0, Lnzm;->m:I

    .line 16
    .line 17
    iget v2, v0, Lnzm;->n:I

    .line 18
    .line 19
    iget-object v3, v0, Lnzm;->o:Lxze;

    .line 20
    .line 21
    iget-wide v4, v0, Lnzm;->q:J

    .line 22
    .line 23
    iget-wide v6, v0, Lnzm;->r:J

    .line 24
    .line 25
    iget-wide v8, v0, Lnzm;->s:J

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lnzm;->t:J

    .line 32
    .line 33
    move-wide/from16 v24, v1

    .line 34
    .line 35
    iget-object v1, v0, Lnzm;->a:Ljgf;

    .line 36
    .line 37
    iget-object v2, v0, Lnzm;->b:Lfun;

    .line 38
    .line 39
    move-wide/from16 v18, v4

    .line 40
    .line 41
    move-object/from16 v5, v16

    .line 42
    .line 43
    move/from16 v16, v17

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    iget-wide v3, v0, Lnzm;->c:J

    .line 48
    .line 49
    move-wide/from16 v20, v6

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    iget-wide v5, v0, Lnzm;->d:J

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    iget v7, v0, Lnzm;->e:I

    .line 57
    .line 58
    iget-object v0, v0, Lnzm;->f:Lelm;

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    move-wide/from16 v27, v8

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v0, v22

    .line 66
    .line 67
    move-wide/from16 v22, v27

    .line 68
    .line 69
    move/from16 v9, p1

    .line 70
    .line 71
    invoke-direct/range {v0 .. v26}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    return-object v16
.end method

.method public final h(Lfun;)Lnzm;
    .locals 27
    .annotation build Lsg1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnzm;

    .line 4
    .line 5
    iget-boolean v14, v0, Lnzm;->l:Z

    .line 6
    .line 7
    iget v15, v0, Lnzm;->m:I

    .line 8
    .line 9
    iget v2, v0, Lnzm;->n:I

    .line 10
    .line 11
    iget-object v3, v0, Lnzm;->o:Lxze;

    .line 12
    .line 13
    iget-wide v4, v0, Lnzm;->q:J

    .line 14
    .line 15
    iget-wide v6, v0, Lnzm;->r:J

    .line 16
    .line 17
    iget-wide v8, v0, Lnzm;->s:J

    .line 18
    .line 19
    iget-wide v10, v0, Lnzm;->t:J

    .line 20
    .line 21
    move-object v12, v1

    .line 22
    iget-object v1, v0, Lnzm;->a:Ljgf;

    .line 23
    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    iget-object v2, v0, Lnzm;->b:Lfun;

    .line 27
    .line 28
    move-object/from16 v17, v3

    .line 29
    .line 30
    move-wide/from16 v18, v4

    .line 31
    .line 32
    iget-wide v3, v0, Lnzm;->c:J

    .line 33
    .line 34
    move-wide/from16 v20, v6

    .line 35
    .line 36
    iget-wide v5, v0, Lnzm;->d:J

    .line 37
    .line 38
    iget v7, v0, Lnzm;->e:I

    .line 39
    .line 40
    move-wide/from16 v22, v8

    .line 41
    .line 42
    iget-object v8, v0, Lnzm;->f:Lelm;

    .line 43
    .line 44
    iget-boolean v9, v0, Lnzm;->g:Z

    .line 45
    .line 46
    move-wide/from16 v24, v10

    .line 47
    .line 48
    iget-object v10, v0, Lnzm;->h:Luxn;

    .line 49
    .line 50
    iget-object v11, v0, Lnzm;->i:Lu5e;

    .line 51
    .line 52
    iget-object v0, v0, Lnzm;->j:Ljava/util/List;

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v13

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v26}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final i(ZII)Lnzm;
    .locals 27
    .annotation build Lsg1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnzm;

    .line 4
    .line 5
    iget-object v2, v0, Lnzm;->o:Lxze;

    .line 6
    .line 7
    iget-wide v3, v0, Lnzm;->q:J

    .line 8
    .line 9
    iget-wide v5, v0, Lnzm;->r:J

    .line 10
    .line 11
    iget-wide v7, v0, Lnzm;->s:J

    .line 12
    .line 13
    iget-wide v9, v0, Lnzm;->t:J

    .line 14
    .line 15
    move-object v11, v1

    .line 16
    iget-object v1, v0, Lnzm;->a:Ljgf;

    .line 17
    .line 18
    move-object/from16 v17, v2

    .line 19
    .line 20
    iget-object v2, v0, Lnzm;->b:Lfun;

    .line 21
    .line 22
    move-wide/from16 v18, v3

    .line 23
    .line 24
    iget-wide v3, v0, Lnzm;->c:J

    .line 25
    .line 26
    move-wide/from16 v20, v5

    .line 27
    .line 28
    iget-wide v5, v0, Lnzm;->d:J

    .line 29
    .line 30
    move-wide/from16 v22, v7

    .line 31
    .line 32
    iget v7, v0, Lnzm;->e:I

    .line 33
    .line 34
    iget-object v8, v0, Lnzm;->f:Lelm;

    .line 35
    .line 36
    move-wide/from16 v24, v9

    .line 37
    .line 38
    iget-boolean v9, v0, Lnzm;->g:Z

    .line 39
    .line 40
    iget-object v10, v0, Lnzm;->h:Luxn;

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget-object v11, v0, Lnzm;->i:Lu5e;

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, Lnzm;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lnzm;->k:Lfun;

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    move-object v13, v0

    .line 54
    move-object v0, v14

    .line 55
    move/from16 v14, p1

    .line 56
    .line 57
    move/from16 v15, p2

    .line 58
    .line 59
    move/from16 v16, p3

    .line 60
    .line 61
    invoke-direct/range {v0 .. v26}, Lnzm;-><init>(Ljgf;Lfun;JJILelm;ZLuxn;Lu5e;Ljava/util/List;Lfun;ZIILxze;JJJJZ)V

    .line 62
    .line 63
    .line 64
    move-object v12, v0

    .line 65
    return-object v12
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lnzm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lnzm;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lnzm;->n:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
