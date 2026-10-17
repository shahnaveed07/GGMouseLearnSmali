.class public final Laym;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lodf;

.field public final b:Laff;

.field public final c:Ll2n;

.field public final d:Lmai;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lsmm;

.field public i:Lrxm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Lrxm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Lrxm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:Lrxm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:Lrxm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public p:J

.field public q:Ljava/util/List;

.field public final r:Lzum;


# direct methods
.method public constructor <init>(Ll2n;Lmai;Lzum;Lsmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laym;->c:Ll2n;

    .line 5
    .line 6
    iput-object p2, p0, Laym;->d:Lmai;

    .line 7
    .line 8
    iput-object p3, p0, Laym;->r:Lzum;

    .line 9
    .line 10
    iput-object p4, p0, Laym;->h:Lsmm;

    .line 11
    .line 12
    new-instance p1, Lodf;

    .line 13
    .line 14
    invoke-direct {p1}, Lodf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laym;->a:Lodf;

    .line 18
    .line 19
    new-instance p1, Laff;

    .line 20
    .line 21
    invoke-direct {p1}, Laff;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laym;->b:Laff;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laym;->q:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljgf;Ljava/lang/Object;JJLaff;Lodf;)Lfun;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p7}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lodf;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p6, v1, v2}, Ljgf;->b(ILaff;J)Laff;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljgf;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p7}, Lodf;->b()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p7}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p7, p2, p3}, Lodf;->e(J)I

    .line 21
    .line 22
    .line 23
    new-instance p0, Lfun;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-direct {p0, p1, p4, p5, p2}, Lfun;-><init>(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static l(Ljgf;IJLaff;)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p2, p2, v0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, v0, v1}, Ljgf;->b(ILaff;J)Laff;

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p4, Laff;->h:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p4, Laff;->j:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return p3
.end method

.method public static final m(Lfun;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfun;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lfun;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Lrxm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Laym;->j:Lrxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lrxm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Laym;->k:Lrxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lrxm;
    .locals 2

    .line 1
    iget-object v0, p0, Laym;->k:Lrxm;

    .line 2
    .line 3
    iget-object v1, p0, Laym;->j:Lrxm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lrxm;->m:Lrxm;

    .line 11
    .line 12
    iput-object v0, p0, Laym;->k:Lrxm;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lrxm;->m:Lrxm;

    .line 18
    .line 19
    iput-object v0, p0, Laym;->j:Lrxm;

    .line 20
    .line 21
    invoke-virtual {p0}, Laym;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Laym;->j:Lrxm;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final D()Lrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Laym;->k:Lrxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrxm;->m:Lrxm;

    .line 7
    .line 8
    iput-object v0, p0, Laym;->k:Lrxm;

    .line 9
    .line 10
    invoke-virtual {p0}, Laym;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laym;->k:Lrxm;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final E()Lrxm;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Laym;->i:Lrxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Laym;->j:Lrxm;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lrxm;->m:Lrxm;

    .line 12
    .line 13
    iput-object v2, p0, Laym;->j:Lrxm;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Laym;->k:Lrxm;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lrxm;->m:Lrxm;

    .line 20
    .line 21
    iput-object v2, p0, Laym;->k:Lrxm;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lrxm;->n()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Laym;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Laym;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Laym;->l:Lrxm;

    .line 35
    .line 36
    iget-object v0, p0, Laym;->i:Lrxm;

    .line 37
    .line 38
    iget-object v1, v0, Lrxm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Laym;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lrxm;->g:Luxm;

    .line 43
    .line 44
    iget-object v0, v0, Luxm;->a:Lfun;

    .line 45
    .line 46
    iget-wide v0, v0, Lfun;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Laym;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Laym;->i:Lrxm;

    .line 51
    .line 52
    iget-object v0, v0, Lrxm;->m:Lrxm;

    .line 53
    .line 54
    iput-object v0, p0, Laym;->i:Lrxm;

    .line 55
    .line 56
    invoke-virtual {p0}, Laym;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Laym;->i:Lrxm;

    .line 60
    .line 61
    return-object p0
.end method

.method public final F(Lrxm;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laym;->l:Lrxm;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Laym;->l:Lrxm;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lrxm;->m:Lrxm;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laym;->j:Lrxm;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laym;->i:Lrxm;

    .line 28
    .line 29
    iput-object v0, p0, Laym;->j:Lrxm;

    .line 30
    .line 31
    iput-object v0, p0, Laym;->k:Lrxm;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    :cond_1
    iget-object v0, p0, Laym;->k:Lrxm;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laym;->j:Lrxm;

    .line 39
    .line 40
    iput-object v0, p0, Laym;->k:Lrxm;

    .line 41
    .line 42
    or-int/lit8 v0, v1, 0x2

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lrxm;->n()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Laym;->n:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Laym;->n:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Laym;->l:Lrxm;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lrxm;->o(Lrxm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laym;->b()V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Laym;->m:Lrxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrxm;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laym;->m:Lrxm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Laym;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Laym;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrxm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrxm;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Laym;->m:Lrxm;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final H(Ldun;)Lrxm;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laym;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laym;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrxm;

    .line 17
    .line 18
    iget-object v2, v1, Lrxm;->a:Ldun;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget v0, p0, Laym;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laym;->i:Lrxm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrxm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Laym;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lrxm;->g:Luxm;

    .line 16
    .line 17
    iget-object v1, v1, Luxm;->a:Lfun;

    .line 18
    .line 19
    iget-wide v1, v1, Lfun;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Laym;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrxm;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lrxm;->m:Lrxm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laym;->i:Lrxm;

    .line 33
    .line 34
    iput-object v0, p0, Laym;->l:Lrxm;

    .line 35
    .line 36
    iput-object v0, p0, Laym;->j:Lrxm;

    .line 37
    .line 38
    iput-object v0, p0, Laym;->k:Lrxm;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Laym;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Laym;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J(Ljgf;JJJ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laym;->i:Lrxm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_10

    .line 9
    .line 10
    iget-object v5, v2, Lrxm;->g:Luxm;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Laym;->K(Ljgf;Luxm;)Luxm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    move-object v3, v5

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-wide/from16 v8, p2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v8, v9}, Laym;->e(Ljgf;Lrxm;J)Luxm;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_f

    .line 37
    .line 38
    iget-object v11, v5, Luxm;->a:Lfun;

    .line 39
    .line 40
    iget-object v12, v10, Luxm;->a:Lfun;

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    iget-wide v11, v5, Luxm;->b:J

    .line 51
    .line 52
    iget-wide v13, v10, Luxm;->b:J

    .line 53
    .line 54
    cmp-long v15, v11, v13

    .line 55
    .line 56
    if-nez v15, :cond_2

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-wide v6, v5, Luxm;->c:J

    .line 74
    .line 75
    cmp-long v18, v6, v16

    .line 76
    .line 77
    if-eqz v18, :cond_f

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    iget-wide v4, v10, Luxm;->c:J

    .line 84
    .line 85
    cmp-long v20, v4, v16

    .line 86
    .line 87
    if-eqz v20, :cond_f

    .line 88
    .line 89
    sub-long v6, v11, v6

    .line 90
    .line 91
    sub-long/2addr v13, v4

    .line 92
    sub-long/2addr v13, v6

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/32 v6, 0x4c4b40

    .line 98
    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-gez v4, :cond_f

    .line 103
    .line 104
    :goto_1
    if-eqz v15, :cond_3

    .line 105
    .line 106
    move-object/from16 v3, v19

    .line 107
    .line 108
    iget-wide v4, v3, Luxm;->c:J

    .line 109
    .line 110
    invoke-virtual {v10, v11, v12, v4, v5}, Luxm;->a(JJ)Luxm;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v10, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object/from16 v3, v19

    .line 117
    .line 118
    :goto_2
    iget-wide v4, v3, Luxm;->d:J

    .line 119
    .line 120
    invoke-virtual {v10, v4, v5}, Luxm;->b(J)Luxm;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v2, Lrxm;->g:Luxm;

    .line 125
    .line 126
    iget-wide v3, v3, Luxm;->f:J

    .line 127
    .line 128
    iget-wide v5, v10, Luxm;->f:J

    .line 129
    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    invoke-virtual {v2}, Lrxm;->s()V

    .line 135
    .line 136
    .line 137
    cmp-long v1, v5, v16

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    const-wide v5, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-wide v7, v2, Lrxm;->p:J

    .line 148
    .line 149
    add-long/2addr v5, v7

    .line 150
    :goto_3
    iget-object v1, v0, Laym;->j:Lrxm;

    .line 151
    .line 152
    const-wide/high16 v7, -0x8000000000000000L

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    if-ne v2, v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v2, Lrxm;->g:Luxm;

    .line 158
    .line 159
    iget-boolean v1, v1, Luxm;->h:Z

    .line 160
    .line 161
    cmp-long v1, p4, v7

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    cmp-long v1, p4, v5

    .line 166
    .line 167
    if-ltz v1, :cond_6

    .line 168
    .line 169
    :cond_5
    move v1, v9

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 v1, v18

    .line 172
    .line 173
    :goto_4
    iget-object v10, v0, Laym;->k:Lrxm;

    .line 174
    .line 175
    if-ne v2, v10, :cond_8

    .line 176
    .line 177
    cmp-long v7, p6, v7

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    cmp-long v5, p6, v5

    .line 182
    .line 183
    if-ltz v5, :cond_8

    .line 184
    .line 185
    :cond_7
    move v5, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move/from16 v5, v18

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v0, v2}, Laym;->F(Lrxm;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    return v0

    .line 196
    :cond_9
    cmp-long v0, v3, v16

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    move-wide/from16 v3, v16

    .line 201
    .line 202
    :cond_a
    if-eqz v1, :cond_b

    .line 203
    .line 204
    cmp-long v0, v3, v16

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    :cond_b
    move/from16 v4, v18

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move v4, v9

    .line 212
    :goto_6
    if-eqz v5, :cond_d

    .line 213
    .line 214
    or-int/lit8 v0, v4, 0x2

    .line 215
    .line 216
    return v0

    .line 217
    :cond_d
    return v4

    .line 218
    :cond_e
    iget-object v3, v2, Lrxm;->m:Lrxm;

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    move-object/from16 v2, v21

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    :goto_7
    invoke-virtual {v0, v3}, Laym;->F(Lrxm;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    .line 232
    :cond_10
    const/16 v18, 0x0

    .line 233
    .line 234
    return v18
.end method

.method public final K(Ljgf;Luxm;)Luxm;
    .locals 19

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
    iget-object v3, v2, Luxm;->a:Lfun;

    .line 8
    .line 9
    invoke-static {v3}, Laym;->m(Lfun;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    invoke-virtual {v0, v1, v3}, Laym;->i(Ljgf;Lfun;)Z

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-virtual {v0, v1, v3, v14}, Laym;->j(Ljgf;Lfun;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v4, v3, Lfun;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Laym;->a:Lodf;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lfun;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, -0x1

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget v1, v3, Lfun;->e:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    move-wide v9, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lodf;->c(I)J

    .line 49
    .line 50
    .line 51
    move-wide v9, v5

    .line 52
    :goto_0
    invoke-virtual {v3}, Lfun;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, v3, Lfun;->b:I

    .line 59
    .line 60
    iget v5, v3, Lfun;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v5}, Lodf;->h(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    :goto_1
    move-wide v8, v9

    .line 67
    move-wide v10, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    cmp-long v1, v9, v7

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-wide v8, v5

    .line 74
    move-wide v10, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-wide v5, v0, Lodf;->d:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v3}, Lfun;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, v3, Lfun;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lodf;->k(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget v1, v3, Lfun;->e:I

    .line 92
    .line 93
    if-eq v1, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lodf;->k(I)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    new-instance v0, Luxm;

    .line 99
    .line 100
    iget-wide v4, v2, Luxm;->b:J

    .line 101
    .line 102
    move-wide v6, v4

    .line 103
    iget-wide v4, v2, Luxm;->c:J

    .line 104
    .line 105
    iget-wide v1, v2, Luxm;->d:J

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    move-wide/from16 v17, v1

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    move-wide v2, v6

    .line 113
    move-wide/from16 v6, v17

    .line 114
    .line 115
    invoke-direct/range {v0 .. v16}, Luxm;-><init>(Lfun;JJJJJZZZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final L(Ljgf;Ljava/lang/Object;J)Lfun;
    .locals 8

    .line 1
    iget-object v7, p0, Laym;->a:Lodf;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lodf;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Laym;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljgf;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v7, v2}, Ljgf;->d(ILodf;Z)Lodf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lodf;->c:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Laym;->p:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v4, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Laym;->i:Lrxm;

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v4, v1, Lrxm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lrxm;->g:Luxm;

    .line 46
    .line 47
    iget-object v0, v0, Luxm;->a:Lfun;

    .line 48
    .line 49
    iget-wide v0, v0, Lfun;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, Lrxm;->m:Lrxm;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Laym;->i:Lrxm;

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v4, v1, Lrxm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljgf;->e(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v4, v7, v2}, Ljgf;->d(ILodf;Z)Lodf;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lodf;->c:I

    .line 72
    .line 73
    if-ne v4, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, Lrxm;->g:Luxm;

    .line 76
    .line 77
    iget-object v0, v0, Luxm;->a:Lfun;

    .line 78
    .line 79
    iget-wide v0, v0, Lfun;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, v1, Lrxm;->m:Lrxm;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Laym;->c(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-wide v0, p0, Laym;->e:J

    .line 97
    .line 98
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, Laym;->e:J

    .line 102
    .line 103
    iget-object v2, p0, Laym;->i:Lrxm;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    iput-object p2, p0, Laym;->o:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v0, p0, Laym;->p:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-virtual {p1, p2, v7}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 113
    .line 114
    .line 115
    iget v0, v7, Lodf;->c:I

    .line 116
    .line 117
    iget-object v6, p0, Laym;->b:Laff;

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    invoke-virtual {p1, v0, v6, v1, v2}, Ljgf;->b(ILaff;J)Laff;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljgf;->e(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_4
    iget v0, v6, Laff;->m:I

    .line 129
    .line 130
    if-lt p0, v0, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, p0, v7, v0}, Ljgf;->d(ILodf;Z)Lodf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lodf;->b()I

    .line 137
    .line 138
    .line 139
    iget-wide v0, v7, Lodf;->d:J

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Lodf;->e(J)I

    .line 142
    .line 143
    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v0, p1

    .line 148
    move-object v1, p2

    .line 149
    move-wide v2, p3

    .line 150
    invoke-static/range {v0 .. v7}, Laym;->a(Ljgf;Ljava/lang/Object;JJLaff;Lodf;)Lfun;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final synthetic M(Lxyk;Lfun;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laym;->c:Ll2n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxyk;->j()Lazk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ll2n;->w(Ljava/util/List;Lfun;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget v0, Lazk;->Z:I

    .line 2
    .line 3
    new-instance v0, Lxyk;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Luyk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laym;->i:Lrxm;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lrxm;->g:Luxm;

    .line 14
    .line 15
    iget-object v2, v2, Luxm;->a:Lfun;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lrxm;->m:Lrxm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Laym;->j:Lrxm;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lrxm;->g:Luxm;

    .line 30
    .line 31
    iget-object v1, v1, Luxm;->a:Lfun;

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Laym;->d:Lmai;

    .line 34
    .line 35
    new-instance v3, Lxxm;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Lxxm;-><init>(Laym;Lxyk;Lfun;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laym;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laym;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrxm;

    .line 17
    .line 18
    iget-object v2, v1, Lrxm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lrxm;->g:Luxm;

    .line 27
    .line 28
    iget-object p0, p0, Luxm;->a:Lfun;

    .line 29
    .line 30
    iget-wide p0, p0, Lfun;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final d(Ljgf;)I
    .locals 7

    .line 1
    iget-object v0, p0, Laym;->i:Lrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lrxm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljgf;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Laym;->a:Lodf;

    .line 15
    .line 16
    iget-object v4, p0, Laym;->b:Laff;

    .line 17
    .line 18
    iget v5, p0, Laym;->f:I

    .line 19
    .line 20
    iget-boolean v6, p0, Laym;->g:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Ljgf;->l(ILodf;Laff;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrxm;->m:Lrxm;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lrxm;->g:Luxm;

    .line 35
    .line 36
    iget-boolean v3, v3, Luxm;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Lrxm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljgf;->e(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Laym;->F(Lrxm;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, Lrxm;->g:Luxm;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Laym;->K(Ljgf;Luxm;)Luxm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lrxm;->g:Luxm;

    .line 71
    .line 72
    return p1
.end method

.method public final e(Ljgf;Lrxm;J)Luxm;
    .locals 21
    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Lrxm;->g:Luxm;

    .line 8
    .line 9
    iget-wide v2, v9, Lrxm;->p:J

    .line 10
    .line 11
    iget-wide v5, v10, Luxm;->f:J

    .line 12
    .line 13
    add-long/2addr v2, v5

    .line 14
    iget-boolean v4, v10, Luxm;->i:Z

    .line 15
    .line 16
    sub-long v7, v2, p3

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v2, v10, Luxm;->a:Lfun;

    .line 24
    .line 25
    iget-object v3, v2, Lfun;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    invoke-virtual {v1, v3}, Ljgf;->e(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Laym;->f:I

    .line 33
    .line 34
    iget-boolean v6, v0, Laym;->g:Z

    .line 35
    .line 36
    move-object/from16 v17, v4

    .line 37
    .line 38
    iget-object v4, v0, Laym;->b:Laff;

    .line 39
    .line 40
    move-object/from16 v18, v3

    .line 41
    .line 42
    iget-object v3, v0, Laym;->a:Lodf;

    .line 43
    .line 44
    move-object/from16 v12, v17

    .line 45
    .line 46
    move-object/from16 v15, v18

    .line 47
    .line 48
    const/16 p3, 0x0

    .line 49
    .line 50
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Ljgf;->l(ILodf;Laff;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v11, :cond_0

    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_0
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v1, v2, v3, v5}, Ljgf;->d(ILodf;Z)Lodf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lodf;->c:I

    .line 68
    .line 69
    iget-object v6, v3, Lodf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-wide v11, v12, Lfun;->d:J

    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4, v13, v14}, Ljgf;->b(ILaff;J)Laff;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v6, v6, Laff;->m:I

    .line 83
    .line 84
    if-ne v6, v2, :cond_5

    .line 85
    .line 86
    iget v2, v3, Lodf;->c:I

    .line 87
    .line 88
    iget-wide v11, v3, Lodf;->d:J

    .line 89
    .line 90
    invoke-static {v1, v2, v11, v12, v4}, Laym;->l(Ljgf;IJLaff;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    move-wide v7, v6

    .line 101
    :goto_0
    move-object v2, v4

    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-wide/from16 v7, v17

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v8}, Ljgf;->n(Laff;Lodf;IJJ)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    iget-object v1, v9, Lrxm;->m:Lrxm;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lrxm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v1, v1, Lrxm;->g:Luxm;

    .line 142
    .line 143
    iget-object v1, v1, Luxm;->a:Lfun;

    .line 144
    .line 145
    iget-wide v11, v1, Lfun;->d:J

    .line 146
    .line 147
    :goto_2
    move-wide/from16 v19, v7

    .line 148
    .line 149
    move-object v7, v2

    .line 150
    move-object v2, v6

    .line 151
    move-wide v5, v11

    .line 152
    move-wide/from16 v11, v19

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-object v8, v3

    .line 157
    move-wide v3, v13

    .line 158
    move-wide/from16 v13, v17

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v0, v6}, Laym;->c(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-wide/16 v11, -0x1

    .line 166
    .line 167
    cmp-long v1, v4, v11

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    iget-wide v4, v0, Laym;->e:J

    .line 172
    .line 173
    const-wide/16 v11, 0x1

    .line 174
    .line 175
    add-long/2addr v11, v4

    .line 176
    iput-wide v11, v0, Laym;->e:J

    .line 177
    .line 178
    :cond_4
    move-wide v11, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object v8, v3

    .line 183
    move-object v7, v4

    .line 184
    move-wide v5, v11

    .line 185
    move-wide v3, v13

    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    move-wide/from16 v11, v17

    .line 189
    .line 190
    :goto_3
    invoke-static/range {v1 .. v8}, Laym;->a(Ljgf;Ljava/lang/Object;JJLaff;Lodf;)Lfun;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-wide v5, v3

    .line 195
    move-object v3, v8

    .line 196
    cmp-long v4, v13, v17

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget-wide v7, v10, Luxm;->d:J

    .line 201
    .line 202
    cmp-long v4, v7, v17

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1, v15, v3}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lodf;->b()I

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lodf;->g:Lleg;

    .line 214
    .line 215
    iget v3, v3, Lleg;->c:I

    .line 216
    .line 217
    :cond_6
    move-wide v7, v11

    .line 218
    move-wide v3, v13

    .line 219
    invoke-virtual/range {v0 .. v8}, Laym;->f(Ljgf;Lfun;JJJ)Luxm;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_7
    const/16 p3, 0x0

    .line 225
    .line 226
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iget-object v9, v10, Luxm;->a:Lfun;

    .line 232
    .line 233
    iget-object v2, v9, Lfun;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, v0, Laym;->a:Lodf;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Lfun;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    iget v4, v9, Lfun;->b:I

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lodf;->g(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ne v5, v11, :cond_8

    .line 253
    .line 254
    return-object p3

    .line 255
    :cond_8
    iget v5, v9, Lfun;->c:I

    .line 256
    .line 257
    iget-object v6, v3, Lodf;->g:Lleg;

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Lleg;->a(I)Ld2e;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v5}, Ld2e;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-gez v5, :cond_9

    .line 268
    .line 269
    move-object v11, v2

    .line 270
    move v3, v4

    .line 271
    move v4, v5

    .line 272
    iget-wide v5, v10, Luxm;->d:J

    .line 273
    .line 274
    iget-wide v7, v9, Lfun;->d:J

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual/range {v0 .. v9}, Laym;->g(Ljgf;Ljava/lang/Object;IIJJZ)Luxm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_9
    move-object v11, v0

    .line 283
    move-object v12, v2

    .line 284
    move-object v2, v3

    .line 285
    move v15, v4

    .line 286
    iget-wide v3, v10, Luxm;->d:J

    .line 287
    .line 288
    cmp-long v0, v3, v17

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    iget-object v0, v11, Laym;->b:Laff;

    .line 293
    .line 294
    iget v3, v2, Lodf;->c:I

    .line 295
    .line 296
    iget-wide v4, v2, Lodf;->d:J

    .line 297
    .line 298
    invoke-static {v1, v3, v4, v5, v0}, Laym;->l(Ljgf;IJLaff;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    move-wide v6, v3

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move-wide/from16 v6, v17

    .line 311
    .line 312
    :goto_4
    iget v3, v2, Lodf;->c:I

    .line 313
    .line 314
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    move-object/from16 v0, v19

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v7}, Ljgf;->n(Laff;Lodf;IJJ)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    return-object p3

    .line 331
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    move-wide v5, v6

    .line 340
    move-wide/from16 v7, v17

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    move-object v0, v1

    .line 344
    move-wide v7, v3

    .line 345
    move-wide/from16 v5, v17

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v11, v0, v12, v15}, Laym;->k(Ljgf;Ljava/lang/Object;I)J

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iget-wide v9, v9, Lfun;->d:J

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move-object v1, v0

    .line 358
    move-object v2, v12

    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    invoke-virtual/range {v0 .. v11}, Laym;->h(Ljgf;Ljava/lang/Object;JJJJZ)Luxm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_d
    move-object v0, v3

    .line 367
    iget v3, v9, Lfun;->e:I

    .line 368
    .line 369
    if-eq v3, v11, :cond_e

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lodf;->i(I)Z

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-virtual {v0, v3}, Lodf;->d(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v0, v3}, Lodf;->k(I)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lodf;->g(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eq v4, v0, :cond_f

    .line 386
    .line 387
    iget-wide v7, v9, Lfun;->d:J

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    invoke-virtual/range {v0 .. v9}, Laym;->g(Ljgf;Ljava/lang/Object;IIJJZ)Luxm;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_f
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2, v3}, Laym;->k(Ljgf;Ljava/lang/Object;I)J

    .line 404
    .line 405
    .line 406
    iget-wide v9, v9, Lfun;->d:J

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    move-wide v7, v5

    .line 412
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v11}, Laym;->h(Ljgf;Ljava/lang/Object;JJJJZ)Luxm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0
.end method

.method public final f(Ljgf;Lfun;JJJ)Luxm;
    .locals 12

    .line 1
    iget-object v2, p2, Lfun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Laym;->a:Lodf;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lfun;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lfun;->b:I

    .line 15
    .line 16
    iget v4, p2, Lfun;->c:I

    .line 17
    .line 18
    iget-wide v7, p2, Lfun;->d:J

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v5, p3

    .line 24
    invoke-virtual/range {v0 .. v9}, Laym;->g(Ljgf;Ljava/lang/Object;IIJJZ)Luxm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-wide v9, p2, Lfun;->d:J

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v7, p3

    .line 35
    move-wide/from16 v3, p5

    .line 36
    .line 37
    move-wide/from16 v5, p7

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v11}, Laym;->h(Ljgf;Ljava/lang/Object;JJJJZ)Luxm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g(Ljgf;Ljava/lang/Object;IIJJZ)Luxm;
    .locals 17

    .line 1
    new-instance v0, Lfun;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lfun;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, Laym;->a:Lodf;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2, v3}, Lodf;->h(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {v0, v2}, Lodf;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lodf;->j()J

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lodf;->k(I)Z

    .line 42
    .line 43
    .line 44
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v10, v2

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    cmp-long v0, v10, v2

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    add-long/2addr v4, v10

    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_1
    new-instance v0, Luxm;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-wide/from16 v6, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v16}, Luxm;-><init>(Lfun;JJJJJZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final h(Ljgf;Ljava/lang/Object;JJJJZ)Luxm;
    .locals 21

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
    iget-object v3, v0, Laym;->a:Lodf;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lodf;->b()I

    .line 16
    .line 17
    .line 18
    new-instance v5, Lfun;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    move-wide/from16 v6, p9

    .line 22
    .line 23
    invoke-direct {v5, v2, v6, v7, v4}, Lfun;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Laym;->m(Lfun;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v5}, Laym;->i(Ljgf;Lfun;)Z

    .line 31
    .line 32
    .line 33
    move-result v19

    .line 34
    invoke-virtual {v0, v1, v5, v2}, Laym;->j(Ljgf;Lfun;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    iget-wide v14, v3, Lodf;->d:J

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v14, v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    cmp-long v0, p3, v14

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    add-long/2addr v0, v14

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    move-wide v6, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide/from16 v6, p3

    .line 65
    .line 66
    :goto_0
    new-instance v4, Luxm;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-wide/from16 v8, p5

    .line 78
    .line 79
    move-wide/from16 v10, p7

    .line 80
    .line 81
    move/from16 v18, v2

    .line 82
    .line 83
    invoke-direct/range {v4 .. v20}, Luxm;-><init>(Lfun;JJJJJZZZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final i(Ljgf;Lfun;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Laym;->m(Lfun;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p2, p2, Lfun;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Laym;->a:Lodf;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lodf;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljgf;->e(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p0, p0, Laym;->b:Laff;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0, v2, v3}, Ljgf;->b(ILaff;J)Laff;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Laff;->n:I

    .line 32
    .line 33
    if-ne p0, p2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final j(Ljgf;Lfun;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lfun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljgf;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Laym;->a:Lodf;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Ljgf;->d(ILodf;Z)Lodf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lodf;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Laym;->b:Laff;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4, v5}, Ljgf;->b(ILaff;J)Laff;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Laff;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v4, p0, Laym;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Laym;->g:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljgf;->l(ILodf;Laff;IZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, -0x1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return p2
.end method

.method public final k(Ljgf;Ljava/lang/Object;I)J
    .locals 0

    .line 1
    iget-object p0, p0, Laym;->a:Lodf;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lodf;->c(I)J

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lodf;->g:Lleg;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lleg;->a(I)Ld2e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide p0, p0, Ld2e;->i:J

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public final n(Ljgf;I)I
    .locals 0

    .line 1
    iput p2, p0, Laym;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laym;->d(Ljgf;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Ljgf;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Laym;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laym;->d(Ljgf;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljgf;Lsmm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laym;->h:Lsmm;

    .line 2
    .line 3
    iget-wide p1, p2, Lsmm;->a:J

    .line 4
    .line 5
    invoke-virtual {p0}, Laym;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ldun;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laym;->l:Lrxm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrxm;->a:Ldun;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r(Ldun;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laym;->m:Lrxm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrxm;->a:Ldun;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Laym;->l:Lrxm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrxm;->i(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laym;->l:Lrxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lrxm;->g:Luxm;

    .line 7
    .line 8
    iget-boolean v2, v2, Luxm;->k:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrxm;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laym;->l:Lrxm;

    .line 20
    .line 21
    iget-object v0, v0, Lrxm;->g:Luxm;

    .line 22
    .line 23
    iget-wide v4, v0, Luxm;->f:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p0, p0, Laym;->n:I

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    if-ge p0, v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v1
.end method

.method public final u(JLnzm;)Luxm;
    .locals 10
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Laym;->l:Lrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lnzm;->a:Ljgf;

    .line 6
    .line 7
    iget-object v3, p3, Lnzm;->b:Lfun;

    .line 8
    .line 9
    iget-wide v4, p3, Lnzm;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lnzm;->s:J

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v9}, Laym;->f(Ljgf;Lfun;JJJ)Luxm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    iget-object p0, p3, Lnzm;->a:Ljgf;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, p1, p2}, Laym;->e(Ljgf;Lrxm;J)Luxm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final v(Luxm;)Lrxm;
    .locals 11

    .line 1
    iget-object v0, p0, Laym;->l:Lrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, v0, Lrxm;->p:J

    .line 12
    .line 13
    iget-object v0, v0, Lrxm;->g:Luxm;

    .line 14
    .line 15
    iget-wide v3, v0, Luxm;->f:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-wide v3, p1, Luxm;->b:J

    .line 19
    .line 20
    sub-long v0, v1, v3

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Laym;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Laym;->q:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrxm;

    .line 39
    .line 40
    iget-object v3, v3, Lrxm;->g:Luxm;

    .line 41
    .line 42
    iget-wide v5, v3, Luxm;->f:J

    .line 43
    .line 44
    iget-wide v7, p1, Luxm;->f:J

    .line 45
    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v9, v5, v9

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-wide v5, v3, Luxm;->b:J

    .line 60
    .line 61
    iget-wide v7, p1, Luxm;->b:J

    .line 62
    .line 63
    cmp-long v5, v5, v7

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Luxm;->a:Lfun;

    .line 68
    .line 69
    iget-object v5, p1, Luxm;->a:Lfun;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lfun;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Laym;->q:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lrxm;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v4

    .line 90
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Laym;->r:Lzum;

    .line 93
    .line 94
    iget-object v2, v2, Lzum;->a:Luvm;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0, v1}, Luvm;->B0(Luxm;J)Lrxm;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iput-object p1, v2, Lrxm;->g:Luxm;

    .line 102
    .line 103
    iput-wide v0, v2, Lrxm;->p:J

    .line 104
    .line 105
    :goto_3
    iget-object p1, p0, Laym;->l:Lrxm;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lrxm;->o(Lrxm;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iput-object v2, p0, Laym;->i:Lrxm;

    .line 114
    .line 115
    iput-object v2, p0, Laym;->j:Lrxm;

    .line 116
    .line 117
    iput-object v2, p0, Laym;->k:Lrxm;

    .line 118
    .line 119
    :goto_4
    iput-object v4, p0, Laym;->o:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, p0, Laym;->l:Lrxm;

    .line 122
    .line 123
    iget p1, p0, Laym;->n:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p0, Laym;->n:I

    .line 128
    .line 129
    invoke-virtual {p0}, Laym;->b()V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Laym;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Laym;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Laym;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrxm;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrxm;->n()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Laym;->q:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Laym;->m:Lrxm;

    .line 41
    .line 42
    invoke-virtual {p0}, Laym;->G()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final x()Lrxm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Laym;->l:Lrxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lrxm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Laym;->m:Lrxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lrxm;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Laym;->i:Lrxm;

    .line 2
    .line 3
    return-object p0
.end method
