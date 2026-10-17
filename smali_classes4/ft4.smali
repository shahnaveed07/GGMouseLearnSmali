.class public final Lft4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lrq3;

.field public b:Lrt6;

.field public c:Lly3;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lvg5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lq9c;

.field public s:Lq9c;

.field public final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llx9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrq3;->J6:Lrq3;

    iput-object v0, p0, Lft4;->a:Lrq3;

    .line 3
    sget-object v0, Lrt6;->X:Lrt6;

    iput-object v0, p0, Lft4;->b:Lrt6;

    .line 4
    sget-object v0, Lky3;->X:Lky3;

    iput-object v0, p0, Lft4;->c:Lly3;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lft4;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lft4;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lft4;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lft4;->g:Z

    .line 9
    sget-object v1, Ldt4;->H:Ljava/lang/String;

    iput-object v1, p0, Lft4;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lft4;->i:I

    .line 11
    iput v1, p0, Lft4;->j:I

    .line 12
    iput-boolean v0, p0, Lft4;->k:Z

    .line 13
    iput-boolean v0, p0, Lft4;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lft4;->m:Z

    .line 15
    iput-boolean v0, p0, Lft4;->n:Z

    .line 16
    iput-boolean v0, p0, Lft4;->o:Z

    .line 17
    iput-boolean v0, p0, Lft4;->p:Z

    .line 18
    iput-boolean v1, p0, Lft4;->q:Z

    .line 19
    sget-object v0, Ldt4;->J:Lq9c;

    iput-object v0, p0, Lft4;->r:Lq9c;

    .line 20
    sget-object v0, Ldt4;->K:Lq9c;

    iput-object v0, p0, Lft4;->s:Lq9c;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lft4;->t:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ldt4;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lrq3;->J6:Lrq3;

    iput-object v0, p0, Lft4;->a:Lrq3;

    .line 24
    sget-object v0, Lrt6;->X:Lrt6;

    iput-object v0, p0, Lft4;->b:Lrt6;

    .line 25
    sget-object v0, Lky3;->X:Lky3;

    iput-object v0, p0, Lft4;->c:Lly3;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lft4;->d:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lft4;->e:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lft4;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lft4;->g:Z

    .line 30
    sget-object v4, Ldt4;->H:Ljava/lang/String;

    iput-object v4, p0, Lft4;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lft4;->i:I

    .line 32
    iput v4, p0, Lft4;->j:I

    .line 33
    iput-boolean v3, p0, Lft4;->k:Z

    .line 34
    iput-boolean v3, p0, Lft4;->l:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lft4;->m:Z

    .line 36
    iput-boolean v3, p0, Lft4;->n:Z

    .line 37
    iput-boolean v3, p0, Lft4;->o:Z

    .line 38
    iput-boolean v3, p0, Lft4;->p:Z

    .line 39
    iput-boolean v4, p0, Lft4;->q:Z

    .line 40
    sget-object v3, Ldt4;->J:Lq9c;

    iput-object v3, p0, Lft4;->r:Lq9c;

    .line 41
    sget-object v3, Ldt4;->K:Lq9c;

    iput-object v3, p0, Lft4;->s:Lq9c;

    .line 42
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lft4;->t:Ljava/util/LinkedList;

    .line 43
    iget-object v4, p1, Ldt4;->f:Lrq3;

    iput-object v4, p0, Lft4;->a:Lrq3;

    .line 44
    iget-object v4, p1, Ldt4;->g:Lly3;

    iput-object v4, p0, Lft4;->c:Lly3;

    .line 45
    iget-object v4, p1, Ldt4;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Ldt4;->i:Z

    iput-boolean v0, p0, Lft4;->g:Z

    .line 47
    iget-boolean v0, p1, Ldt4;->j:Z

    iput-boolean v0, p0, Lft4;->k:Z

    .line 48
    iget-boolean v0, p1, Ldt4;->k:Z

    iput-boolean v0, p0, Lft4;->o:Z

    .line 49
    iget-boolean v0, p1, Ldt4;->l:Z

    iput-boolean v0, p0, Lft4;->m:Z

    .line 50
    iget-boolean v0, p1, Ldt4;->m:Z

    iput-boolean v0, p0, Lft4;->n:Z

    .line 51
    iget-boolean v0, p1, Ldt4;->n:Z

    iput-boolean v0, p0, Lft4;->p:Z

    .line 52
    iget-boolean v0, p1, Ldt4;->o:Z

    iput-boolean v0, p0, Lft4;->l:Z

    .line 53
    iget-object v0, p1, Ldt4;->t:Lrt6;

    iput-object v0, p0, Lft4;->b:Lrt6;

    .line 54
    iget-object v0, p1, Ldt4;->q:Ljava/lang/String;

    iput-object v0, p0, Lft4;->h:Ljava/lang/String;

    .line 55
    iget v0, p1, Ldt4;->r:I

    iput v0, p0, Lft4;->i:I

    .line 56
    iget v0, p1, Ldt4;->s:I

    iput v0, p0, Lft4;->j:I

    .line 57
    iget-object v0, p1, Ldt4;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Ldt4;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Ldt4;->p:Z

    iput-boolean v0, p0, Lft4;->q:Z

    .line 60
    iget-object v0, p1, Ldt4;->w:Lq9c;

    iput-object v0, p0, Lft4;->r:Lq9c;

    .line 61
    iget-object v0, p1, Ldt4;->x:Lq9c;

    iput-object v0, p0, Lft4;->s:Lq9c;

    .line 62
    iget-object p0, p1, Ldt4;->y:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A(Lq9c;)Lft4;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lq9c;

    .line 5
    .line 6
    iput-object p1, p0, Lft4;->r:Lq9c;

    .line 7
    .line 8
    return-object p0
.end method

.method public B()Lft4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lft4;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public C(D)Lft4;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lft4;->a:Lrq3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrq3;->b()Lrq3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-wide p1, v0, Lrq3;->X:D

    .line 20
    .line 21
    iput-object v0, p0, Lft4;->a:Lrq3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Invalid version: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public a(Ltq3;)Lft4;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft4;->a:Lrq3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lrq3;->q(Ltq3;ZZ)Lrq3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lft4;->a:Lrq3;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Llx9;)Lft4;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft4;->t:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ltq3;)Lft4;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft4;->a:Lrq3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lrq3;->q(Ltq3;ZZ)Lrq3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lft4;->a:Lrq3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ltic;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p0, Ltgb;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p2, Lsp2$b;->b:Lsp2$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lsp2$b;->c(Ljava/lang/String;)Ltic;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p3, Ltgb;->c:Lsp2$b;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lsp2$b;->c(Ljava/lang/String;)Ltic;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object p3, Ltgb;->b:Lsp2$b;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lsp2$b;->c(Ljava/lang/String;)Ltic;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    if-eq p3, p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lsp2$b;->b:Lsp2$b;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lsp2$b;->b(II)Ltic;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ltgb;->c:Lsp2$b;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Lsp2$b;->b(II)Ltic;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ltgb;->b:Lsp2$b;

    .line 59
    .line 60
    invoke-virtual {v1, p2, p3}, Lsp2$b;->b(II)Ltic;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v2, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public e()Ldt4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lft4;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lft4;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    add-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lft4;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lft4;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lft4;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lft4;->i:I

    .line 47
    .line 48
    iget v4, v0, Lft4;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Lft4;->d(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ldt4;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lft4;->a:Lrq3;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    iget-object v2, v0, Lft4;->c:Lly3;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v0, Lft4;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    iget-boolean v4, v0, Lft4;->g:Z

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    iget-boolean v5, v0, Lft4;->k:Z

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    iget-boolean v6, v0, Lft4;->o:Z

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    iget-boolean v7, v0, Lft4;->m:Z

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    iget-boolean v8, v0, Lft4;->n:Z

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    iget-boolean v9, v0, Lft4;->p:Z

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    iget-boolean v10, v0, Lft4;->l:Z

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    iget-boolean v11, v0, Lft4;->q:Z

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    iget-object v12, v0, Lft4;->b:Lrt6;

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    iget-object v13, v0, Lft4;->h:Ljava/lang/String;

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    iget v14, v0, Lft4;->i:I

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    iget v15, v0, Lft4;->j:I

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    iget-object v2, v0, Lft4;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    iget-object v1, v0, Lft4;->f:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lft4;->r:Lq9c;

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    iget-object v1, v0, Lft4;->s:Lq9c;

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, v0, Lft4;->t:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v21

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v2, v19

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    move-object/from16 v16, v20

    .line 157
    .line 158
    move-object/from16 v20, v22

    .line 159
    .line 160
    invoke-direct/range {v0 .. v21}, Ldt4;-><init>(Lrq3;Lly3;Ljava/util/Map;ZZZZZZZZLrt6;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lq9c;Lq9c;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public f()Lft4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lft4;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public g()Lft4;
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->a:Lrq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq3;->c()Lrq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lft4;->a:Lrq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public h()Lft4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lft4;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public i()Lft4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lft4;->k:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs j([I)Lft4;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft4;->a:Lrq3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrq3;->r([I)Lrq3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lft4;->a:Lrq3;

    .line 11
    .line 12
    return-object p0
.end method

.method public k()Lft4;
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->a:Lrq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq3;->i()Lrq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lft4;->a:Lrq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public l()Lft4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lft4;->o:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public m(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lft4;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lky5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Lew5;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Lvg5;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p2, Lsic;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    invoke-static {v1}, La;->a(Z)V

    .line 25
    .line 26
    .line 27
    instance-of v1, p2, Lvg5;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lft4;->d:Ljava/util/Map;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lvg5;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p2, Lew5;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    new-instance v0, Lyjc;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lft4;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, p2}, Lqgc;->m(Lyjc;Ljava/lang/Object;)Ltic;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    instance-of v0, p2, Lsic;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Lyjc;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lsic;

    .line 69
    .line 70
    invoke-static {v0, p2}, Lvic;->a(Lyjc;Lsic;)Ltic;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lft4;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object p0
.end method

.method public n(Ltic;)Lft4;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft4;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Object;)Lft4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lft4;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lky5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Lew5;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Lsic;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, La;->a(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p2, Lew5;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lft4;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lqgc;->n(Ljava/lang/Class;Ljava/lang/Object;)Ltic;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    instance-of v0, p2, Lsic;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p2, Lsic;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lvic;->e(Ljava/lang/Class;Lsic;)Ltic;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lft4;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p0
.end method

.method public p()Lft4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lft4;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public q()Lft4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lft4;->l:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public r(I)Lft4;
    .locals 0

    .line 1
    iput p1, p0, Lft4;->i:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lft4;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public s(II)Lft4;
    .locals 0

    .line 1
    iput p1, p0, Lft4;->i:I

    .line 2
    .line 3
    iput p2, p0, Lft4;->j:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lft4;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lft4;
    .locals 0

    .line 1
    iput-object p1, p0, Lft4;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs u([Ltq3;)Lft4;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lft4;->a:Lrq3;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4, v4}, Lrq3;->q(Ltq3;ZZ)Lrq3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lft4;->a:Lrq3;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public v(Lky3;)Lft4;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft4;->c:Lly3;

    .line 5
    .line 6
    return-object p0
.end method

.method public w(Lly3;)Lft4;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lly3;

    .line 5
    .line 6
    iput-object p1, p0, Lft4;->c:Lly3;

    .line 7
    .line 8
    return-object p0
.end method

.method public x()Lft4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lft4;->p:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public y(Lrt6;)Lft4;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft4;->b:Lrt6;

    .line 5
    .line 6
    return-object p0
.end method

.method public z(Lq9c;)Lft4;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lq9c;

    .line 5
    .line 6
    iput-object p1, p0, Lft4;->s:Lq9c;

    .line 7
    .line 8
    return-object p0
.end method
