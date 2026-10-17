.class public Lkh6;
.super Lqs1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh6$b;,
        Lkh6$e;,
        Lkh6$f;,
        Lkh6$d;,
        Lkh6$c;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv3;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv3;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Llh6;

.field public h:[Llh6;

.field public i:Z

.field public j:Lkh6$d;

.field public k:Lkh6$f;

.field public l:Lkh6$e;

.field public m:Z

.field public n:Lkh6$b;

.field public o:Lkh6$c;

.field public p:F

.field public q:F

.field public r:Landroid/graphics/DashPathEffect;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqs1;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Llh6;

    iput-object v1, p0, Lkh6;->g:[Llh6;

    .line 3
    iput-boolean v0, p0, Lkh6;->i:Z

    .line 4
    sget-object v1, Lkh6$d;->X:Lkh6$d;

    iput-object v1, p0, Lkh6;->j:Lkh6$d;

    .line 5
    sget-object v1, Lkh6$f;->Z:Lkh6$f;

    iput-object v1, p0, Lkh6;->k:Lkh6$f;

    .line 6
    sget-object v1, Lkh6$e;->X:Lkh6$e;

    iput-object v1, p0, Lkh6;->l:Lkh6$e;

    .line 7
    iput-boolean v0, p0, Lkh6;->m:Z

    .line 8
    sget-object v1, Lkh6$b;->X:Lkh6$b;

    iput-object v1, p0, Lkh6;->n:Lkh6$b;

    .line 9
    sget-object v1, Lkh6$c;->V1:Lkh6$c;

    iput-object v1, p0, Lkh6;->o:Lkh6$c;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Lkh6;->p:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lkh6;->q:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lkh6;->r:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, Lkh6;->s:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lkh6;->t:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, Lkh6;->u:F

    .line 16
    iput v1, p0, Lkh6;->v:F

    const v4, 0x3f733333    # 0.95f

    .line 17
    iput v4, p0, Lkh6;->w:F

    .line 18
    iput v2, p0, Lkh6;->x:F

    .line 19
    iput v2, p0, Lkh6;->y:F

    .line 20
    iput v2, p0, Lkh6;->z:F

    .line 21
    iput v2, p0, Lkh6;->A:F

    .line 22
    iput-boolean v0, p0, Lkh6;->B:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkh6;->C:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkh6;->D:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkh6;->E:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, Lqvc;->e(F)F

    move-result v0

    iput v0, p0, Lqs1;->e:F

    .line 27
    invoke-static {v3}, Lqvc;->e(F)F

    move-result v0

    iput v0, p0, Lqs1;->b:F

    .line 28
    invoke-static {v1}, Lqvc;->e(F)F

    move-result v0

    iput v0, p0, Lqs1;->c:F

    return-void
.end method

.method public constructor <init>([Llh6;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lkh6;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lkh6;->g:[Llh6;

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "entries array is NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Landroid/graphics/Paint;)F
    .locals 5

    .line 1
    iget-object p0, p0, Lkh6;->g:[Llh6;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v3, v3, Llh6;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1, v3}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public B(Landroid/graphics/Paint;)F
    .locals 9

    .line 1
    iget v0, p0, Lkh6;->u:F

    .line 2
    .line 3
    invoke-static {v0}, Lqvc;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkh6;->g:[Llh6;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v5, v2, :cond_4

    .line 15
    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    iget v7, v6, Llh6;->c:F

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget v7, p0, Lkh6;->p:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v7, v6, Llh6;->c:F

    .line 30
    .line 31
    :goto_1
    invoke-static {v7}, Lqvc;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    cmpl-float v8, v7, v4

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    :cond_1
    iget-object v6, v6, Llh6;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    float-to-int v6, v6

    .line 50
    int-to-float v6, v6

    .line 51
    cmpl-float v7, v6, v3

    .line 52
    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    move v3, v6

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v0

    .line 61
    return v3
.end method

.method public C()Lkh6$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->l:Lkh6$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()F
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public E()Lkh6$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->k:Lkh6$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()F
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public G()F
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkh6;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkh6;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkh6;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkh6;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llh6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Llh6;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Llh6;

    .line 12
    .line 13
    iput-object p1, p0, Lkh6;->g:[Llh6;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkh6;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method public M([Llh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6;->g:[Llh6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkh6;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public N(Lkh6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6;->n:Lkh6$b;

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh6;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llh6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Llh6;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Llh6;

    .line 12
    .line 13
    iput-object p1, p0, Lkh6;->g:[Llh6;

    .line 14
    .line 15
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llh6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Llh6;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Llh6;

    .line 12
    .line 13
    iput-object p1, p0, Lkh6;->h:[Llh6;

    .line 14
    .line 15
    return-void
.end method

.method public R([I[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    array-length v3, p2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    new-instance v2, Llh6;

    .line 16
    .line 17
    invoke-direct {v2}, Llh6;-><init>()V

    .line 18
    .line 19
    .line 20
    aget v3, p1, v1

    .line 21
    .line 22
    iput v3, v2, Llh6;->f:I

    .line 23
    .line 24
    aget-object v4, p2, v1

    .line 25
    .line 26
    iput-object v4, v2, Llh6;->a:Ljava/lang/String;

    .line 27
    .line 28
    const v4, 0x112234

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v4, 0x112233

    .line 37
    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    sget-object v3, Lkh6$c;->Y:Lkh6$c;

    .line 42
    .line 43
    iput-object v3, v2, Llh6;->b:Lkh6$c;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v3, Lkh6$c;->X:Lkh6$c;

    .line 47
    .line 48
    iput-object v3, v2, Llh6;->b:Lkh6$c;

    .line 49
    .line 50
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [Llh6;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Llh6;

    .line 67
    .line 68
    iput-object p1, p0, Lkh6;->h:[Llh6;

    .line 69
    .line 70
    return-void
.end method

.method public S([Llh6;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Llh6;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lkh6;->h:[Llh6;

    .line 7
    .line 8
    return-void
.end method

.method public T(Lkh6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6;->o:Lkh6$c;

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6;->r:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-void
.end method

.method public V(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkh6;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public W(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkh6;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public X(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkh6;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lkh6$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6;->j:Lkh6$d;

    .line 2
    .line 3
    return-void
.end method

.method public Z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkh6;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lkh6$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6;->l:Lkh6$e;

    .line 2
    .line 3
    return-void
.end method

.method public b0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkh6;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public c0(Lkh6$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6;->k:Lkh6$f;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkh6;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public e0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkh6;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkh6;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroid/graphics/Paint;Lq0d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkh6;->p:F

    .line 6
    .line 7
    invoke-static {v2}, Lqvc;->e(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lkh6;->v:F

    .line 12
    .line 13
    invoke-static {v3}, Lqvc;->e(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lkh6;->u:F

    .line 18
    .line 19
    invoke-static {v4}, Lqvc;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Lkh6;->s:F

    .line 24
    .line 25
    invoke-static {v5}, Lqvc;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lkh6;->t:F

    .line 30
    .line 31
    invoke-static {v6}, Lqvc;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-boolean v7, v0, Lkh6;->B:Z

    .line 36
    .line 37
    iget-object v8, v0, Lkh6;->g:[Llh6;

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    invoke-virtual/range {p0 .. p1}, Lkh6;->B(Landroid/graphics/Paint;)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iput v10, v0, Lkh6;->A:F

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, Lkh6;->A(Landroid/graphics/Paint;)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iput v10, v0, Lkh6;->z:F

    .line 51
    .line 52
    sget-object v10, Lkh6$a;->a:[I

    .line 53
    .line 54
    iget-object v11, v0, Lkh6;->l:Lkh6$e;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aget v10, v10, v11

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-eq v10, v13, :cond_12

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    if-eq v10, v14, :cond_0

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_0
    sget-object v10, Lqvc;->i:Landroid/graphics/Paint$FontMetrics;

    .line 71
    .line 72
    invoke-static {v1, v10}, Lqvc;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sget-object v14, Lqvc;->i:Landroid/graphics/Paint$FontMetrics;

    .line 77
    .line 78
    invoke-static {v1, v14}, Lqvc;->w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-float/2addr v14, v6

    .line 83
    invoke-virtual/range {p2 .. p2}, Lq0d;->k()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v15, v0, Lkh6;->w:F

    .line 88
    .line 89
    mul-float/2addr v6, v15

    .line 90
    iget-object v15, v0, Lkh6;->D:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v15, v0, Lkh6;->C:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v0, Lkh6;->E:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v13

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, -0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    :goto_0
    if-ge v11, v9, :cond_10

    .line 115
    .line 116
    aget-object v15, v8, v11

    .line 117
    .line 118
    move/from16 v20, v2

    .line 119
    .line 120
    iget-object v2, v15, Llh6;->b:Lkh6$c;

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    sget-object v3, Lkh6$c;->X:Lkh6$c;

    .line 125
    .line 126
    if-eq v2, v3, :cond_1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    :goto_1
    iget v3, v15, Llh6;->c:F

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    move/from16 v3, v20

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget v3, v15, Llh6;->c:F

    .line 144
    .line 145
    invoke-static {v3}, Lqvc;->e(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_2
    iget-object v15, v15, Llh6;->a:Ljava/lang/String;

    .line 150
    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    iget-object v2, v0, Lkh6;->D:Ljava/util/List;

    .line 154
    .line 155
    move/from16 v23, v3

    .line 156
    .line 157
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    if-ne v12, v2, :cond_3

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-float v2, v18, v21

    .line 168
    .line 169
    :goto_3
    if-eqz v15, :cond_5

    .line 170
    .line 171
    iget-object v3, v0, Lkh6;->C:Ljava/util/List;

    .line 172
    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    invoke-static {v1, v15}, Lqvc;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lsv3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v22, :cond_4

    .line 183
    .line 184
    add-float v2, v4, v23

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v2, 0x0

    .line 188
    :goto_4
    add-float v2, v18, v2

    .line 189
    .line 190
    iget-object v3, v0, Lkh6;->C:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lsv3;

    .line 197
    .line 198
    iget v3, v3, Lsv3;->Z:F

    .line 199
    .line 200
    add-float/2addr v2, v3

    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    move/from16 v24, v4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move/from16 v18, v2

    .line 207
    .line 208
    iget-object v2, v0, Lkh6;->C:Ljava/util/List;

    .line 209
    .line 210
    move/from16 v24, v4

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v3, v3}, Lsv3;->b(FF)Lsv3;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v22, :cond_6

    .line 221
    .line 222
    move/from16 v3, v23

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const/4 v3, 0x0

    .line 226
    :goto_5
    add-float v2, v18, v3

    .line 227
    .line 228
    const/4 v3, -0x1

    .line 229
    move/from16 v18, v2

    .line 230
    .line 231
    if-ne v12, v3, :cond_7

    .line 232
    .line 233
    move v12, v11

    .line 234
    :cond_7
    :goto_6
    if-nez v15, :cond_8

    .line 235
    .line 236
    add-int/lit8 v2, v9, -0x1

    .line 237
    .line 238
    if-ne v11, v2, :cond_9

    .line 239
    .line 240
    :cond_8
    move/from16 v2, v19

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/16 v17, 0x0

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_7
    cmpl-float v3, v2, v17

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move v4, v5

    .line 256
    :goto_8
    if-eqz v7, :cond_d

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    sub-float v3, v6, v2

    .line 261
    .line 262
    add-float v19, v4, v18

    .line 263
    .line 264
    cmpl-float v3, v3, v19

    .line 265
    .line 266
    if-ltz v3, :cond_b

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    iget-object v3, v0, Lkh6;->E:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v2, v10}, Lsv3;->b(FF)Lsv3;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    iget-object v2, v0, Lkh6;->D:Ljava/util/List;

    .line 283
    .line 284
    const/4 v3, -0x1

    .line 285
    if-le v12, v3, :cond_c

    .line 286
    .line 287
    move v4, v12

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move v4, v11

    .line 290
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move/from16 v4, v18

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    :goto_a
    add-float v4, v4, v18

    .line 299
    .line 300
    add-float/2addr v4, v2

    .line 301
    :goto_b
    add-int/lit8 v2, v9, -0x1

    .line 302
    .line 303
    if-ne v11, v2, :cond_e

    .line 304
    .line 305
    iget-object v2, v0, Lkh6;->E:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v4, v10}, Lsv3;->b(FF)Lsv3;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    :cond_e
    move/from16 v19, v4

    .line 319
    .line 320
    :goto_c
    if-eqz v15, :cond_f

    .line 321
    .line 322
    const/4 v12, -0x1

    .line 323
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    move/from16 v2, v20

    .line 326
    .line 327
    move/from16 v3, v21

    .line 328
    .line 329
    move/from16 v4, v24

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_10
    iput v13, v0, Lkh6;->x:F

    .line 334
    .line 335
    iget-object v1, v0, Lkh6;->E:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-float v1, v1

    .line 342
    mul-float/2addr v10, v1

    .line 343
    iget-object v1, v0, Lkh6;->E:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    goto :goto_d

    .line 353
    :cond_11
    iget-object v1, v0, Lkh6;->E:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/lit8 v11, v1, -0x1

    .line 360
    .line 361
    :goto_d
    int-to-float v1, v11

    .line 362
    mul-float/2addr v14, v1

    .line 363
    add-float/2addr v14, v10

    .line 364
    iput v14, v0, Lkh6;->y:F

    .line 365
    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    :cond_12
    move/from16 v20, v2

    .line 369
    .line 370
    move/from16 v21, v3

    .line 371
    .line 372
    move/from16 v24, v4

    .line 373
    .line 374
    move/from16 v16, v13

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    sget-object v2, Lqvc;->i:Landroid/graphics/Paint$FontMetrics;

    .line 379
    .line 380
    invoke-static {v1, v2}, Lqvc;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move/from16 v3, v17

    .line 385
    .line 386
    move v4, v3

    .line 387
    move v5, v4

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_e
    if-ge v7, v9, :cond_1d

    .line 391
    .line 392
    aget-object v11, v8, v7

    .line 393
    .line 394
    iget-object v12, v11, Llh6;->b:Lkh6$c;

    .line 395
    .line 396
    sget-object v13, Lkh6$c;->X:Lkh6$c;

    .line 397
    .line 398
    if-eq v12, v13, :cond_13

    .line 399
    .line 400
    move/from16 v12, v16

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_13
    const/4 v12, 0x0

    .line 404
    :goto_f
    iget v13, v11, Llh6;->c:F

    .line 405
    .line 406
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_14

    .line 411
    .line 412
    move/from16 v13, v20

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_14
    iget v13, v11, Llh6;->c:F

    .line 416
    .line 417
    invoke-static {v13}, Lqvc;->e(F)F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    :goto_10
    iget-object v11, v11, Llh6;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v10, :cond_15

    .line 424
    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    :cond_15
    if-eqz v12, :cond_17

    .line 428
    .line 429
    if-eqz v10, :cond_16

    .line 430
    .line 431
    add-float v5, v5, v21

    .line 432
    .line 433
    :cond_16
    add-float/2addr v5, v13

    .line 434
    :cond_17
    if-eqz v11, :cond_1b

    .line 435
    .line 436
    if-eqz v12, :cond_19

    .line 437
    .line 438
    if-nez v10, :cond_19

    .line 439
    .line 440
    add-float v5, v5, v24

    .line 441
    .line 442
    :cond_18
    move/from16 v25, v4

    .line 443
    .line 444
    move v4, v3

    .line 445
    move v3, v5

    .line 446
    move/from16 v5, v25

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_19
    if-eqz v10, :cond_18

    .line 450
    .line 451
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-float v5, v2, v6

    .line 456
    .line 457
    add-float/2addr v4, v5

    .line 458
    move v5, v4

    .line 459
    const/4 v10, 0x0

    .line 460
    move v4, v3

    .line 461
    move/from16 v3, v17

    .line 462
    .line 463
    :goto_11
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    float-to-int v11, v11

    .line 468
    int-to-float v11, v11

    .line 469
    add-float/2addr v3, v11

    .line 470
    add-int/lit8 v11, v9, -0x1

    .line 471
    .line 472
    if-ge v7, v11, :cond_1a

    .line 473
    .line 474
    add-float v11, v2, v6

    .line 475
    .line 476
    add-float/2addr v11, v5

    .line 477
    move v5, v3

    .line 478
    move v3, v4

    .line 479
    move v4, v11

    .line 480
    goto :goto_12

    .line 481
    :cond_1a
    move/from16 v25, v5

    .line 482
    .line 483
    move v5, v3

    .line 484
    move v3, v4

    .line 485
    move/from16 v4, v25

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1b
    add-float/2addr v5, v13

    .line 489
    add-int/lit8 v10, v9, -0x1

    .line 490
    .line 491
    if-ge v7, v10, :cond_1c

    .line 492
    .line 493
    add-float v5, v5, v21

    .line 494
    .line 495
    :cond_1c
    move/from16 v10, v16

    .line 496
    .line 497
    :goto_12
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1d
    iput v3, v0, Lkh6;->x:F

    .line 505
    .line 506
    iput v4, v0, Lkh6;->y:F

    .line 507
    .line 508
    :goto_13
    iget v1, v0, Lkh6;->y:F

    .line 509
    .line 510
    iget v2, v0, Lqs1;->c:F

    .line 511
    .line 512
    add-float/2addr v1, v2

    .line 513
    iput v1, v0, Lkh6;->y:F

    .line 514
    .line 515
    iget v1, v0, Lkh6;->x:F

    .line 516
    .line 517
    iget v2, v0, Lqs1;->b:F

    .line 518
    .line 519
    add-float/2addr v1, v2

    .line 520
    iput v1, v0, Lkh6;->x:F

    .line 521
    .line 522
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkh6;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsv3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkh6;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsv3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkh6;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lkh6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->n:Lkh6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()[Llh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->g:[Llh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()[Llh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->h:[Llh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lkh6$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->o:Lkh6$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Landroid/graphics/DashPathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->r:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()F
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public w()F
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public x()F
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public y()Lkh6$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh6;->j:Lkh6$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()F
    .locals 0

    .line 1
    iget p0, p0, Lkh6;->w:F

    .line 2
    .line 3
    return p0
.end method
