.class public final Lrjd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Liw8;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final l:Ljava/lang/Long;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final m:Ljava/lang/Long;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final o:Ljava/lang/Integer;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liw8;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liw8;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrjd;->a:Liw8;

    .line 3
    iput-boolean p2, p0, Lrjd;->b:Z

    .line 4
    iput-object p3, p0, Lrjd;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lrjd;->d:J

    .line 6
    iput-wide p6, p0, Lrjd;->e:J

    .line 7
    iput-wide p8, p0, Lrjd;->f:J

    .line 8
    iput p10, p0, Lrjd;->g:I

    .line 9
    iput-wide p11, p0, Lrjd;->h:J

    .line 10
    iput p13, p0, Lrjd;->i:I

    .line 11
    iput p14, p0, Lrjd;->j:I

    move-object/from16 p1, p15

    .line 12
    iput-object p1, p0, Lrjd;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lrjd;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lrjd;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lrjd;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, Lrjd;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lrjd;->p:Ljava/lang/Integer;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrjd;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Liw8;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILqp2;)V
    .locals 17

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 19
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p11

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move/from16 v13, p13

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p14

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v1, p17

    :goto_b
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v1, p18

    :goto_c
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p19

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    move-object/from16 p20, p4

    move/from16 p4, p22

    const/16 p22, 0x0

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p19, p3

    move-object/from16 p21, v1

    move-object/from16 p5, v2

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p16, v12

    move/from16 p15, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p3, p1

    goto :goto_f

    :cond_e
    move-object/from16 p2, p20

    move-object/from16 p20, p4

    move/from16 p4, p22

    move-object/from16 p22, p2

    goto :goto_e

    .line 20
    :goto_f
    invoke-direct/range {p2 .. p22}, Lrjd;-><init>(Liw8;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lrjd;
    .locals 21
    .param p1    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrjd;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lrjd;->a:Liw8;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lrjd;->b:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lrjd;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    iget-wide v4, v0, Lrjd;->d:J

    .line 16
    .line 17
    move-object v8, v6

    .line 18
    iget-wide v6, v0, Lrjd;->e:J

    .line 19
    .line 20
    move-object v10, v8

    .line 21
    iget-wide v8, v0, Lrjd;->f:J

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    iget v10, v0, Lrjd;->g:I

    .line 25
    .line 26
    move-object v13, v11

    .line 27
    iget-wide v11, v0, Lrjd;->h:J

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    iget v13, v0, Lrjd;->i:I

    .line 31
    .line 32
    move-object v15, v14

    .line 33
    iget v14, v0, Lrjd;->j:I

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lrjd;->k:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lrjd;->l:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, v0, Lrjd;->m:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v18, v17

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v1, v18

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    move-object/from16 v19, p2

    .line 58
    .line 59
    move-object/from16 v20, p3

    .line 60
    .line 61
    invoke-direct/range {v0 .. v20}, Lrjd;-><init>(Liw8;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v0

    .line 65
    return-object v13
.end method

.method public final b()Liw8;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->a:Liw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liw8;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrjd;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lrjd;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrjd;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 4
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrjd;->m:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ltjd;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lrjd;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lrjd;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lrjd;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Long;
    .locals 4
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrjd;->l:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ltjd;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lrjd;->o:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final o()Ljava/lang/Long;
    .locals 4
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrjd;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ltjd;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lrjd;->n:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget v0, p0, Lrjd;->j:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget p0, p0, Lrjd;->i:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Ltjd;->c(II)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final p()Ljava/lang/Long;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Long;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Long;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrjd;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrjd;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrjd;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrjd;->b:Z

    .line 2
    .line 3
    return p0
.end method
