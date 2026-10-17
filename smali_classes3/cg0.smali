.class public abstract Lcg0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll65;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lim3;",
        ">",
        "Ljava/lang/Object;",
        "Ll65<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbs4;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbs4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljjd$a;

.field public g:Z

.field public transient h:Ljxc;

.field public i:Landroid/graphics/Typeface;

.field public j:Lkh6$c;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/DashPathEffect;

.field public n:Z

.field public o:Z

.field public p:Lkv6;

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcg0;->b:Lbs4;

    .line 4
    iput-object v0, p0, Lcg0;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcg0;->d:Ljava/util/List;

    .line 6
    const-string v1, "DataSet"

    iput-object v1, p0, Lcg0;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Ljjd$a;->X:Ljjd$a;

    iput-object v1, p0, Lcg0;->f:Ljjd$a;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcg0;->g:Z

    .line 9
    sget-object v2, Lkh6$c;->Z:Lkh6$c;

    iput-object v2, p0, Lcg0;->j:Lkh6$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    iput v2, p0, Lcg0;->k:F

    .line 11
    iput v2, p0, Lcg0;->l:F

    .line 12
    iput-object v0, p0, Lcg0;->m:Landroid/graphics/DashPathEffect;

    .line 13
    iput-boolean v1, p0, Lcg0;->n:Z

    .line 14
    iput-boolean v1, p0, Lcg0;->o:Z

    .line 15
    new-instance v0, Lkv6;

    .line 16
    invoke-direct {v0}, Lpe8$a;-><init>()V

    .line 17
    iput-object v0, p0, Lcg0;->p:Lkv6;

    const/high16 v0, 0x41880000    # 17.0f

    .line 18
    iput v0, p0, Lcg0;->q:F

    .line 19
    iput-boolean v1, p0, Lcg0;->r:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcg0;->d:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcg0;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p0, p0, Lcg0;->d:Ljava/util/List;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcg0;-><init>()V

    .line 25
    iput-object p1, p0, Lcg0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcg0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A1([II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcg0;->v1()V

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
    aget v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcg0;->r1(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B1([ILandroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lcg0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public C0()F
    .locals 0

    .line 1
    iget p0, p0, Lcg0;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public C1(Lkh6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg0;->j:Lkh6$c;

    .line 2
    .line 3
    return-void
.end method

.method public D1(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg0;->m:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-void
.end method

.method public E1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcg0;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public F0()F
    .locals 0

    .line 1
    iget p0, p0, Lcg0;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public F1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcg0;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public G1(II)V
    .locals 1

    .line 1
    new-instance v0, Lbs4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbs4;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcg0;->b:Lbs4;

    .line 7
    .line 8
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public H1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbs4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcg0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public J()Lkh6$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg0;->j:Lkh6$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public K0(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcg0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public M(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ll65;->G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    invoke-interface {p0, v0}, Ll65;->Q(I)Lim3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lim3;->j()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public N()Ljxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg0;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqvc;->s()Ljxc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcg0;->h:Ljxc;

    .line 13
    .line 14
    return-object p0
.end method

.method public O(Ljxc;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcg0;->h:Ljxc;

    .line 5
    .line 6
    return-void
.end method

.method public P0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcg0;->h:Ljxc;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public R(Ljjd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg0;->f:Ljjd$a;

    .line 2
    .line 3
    return-void
.end method

.method public S()F
    .locals 0

    .line 1
    iget p0, p0, Lcg0;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public U()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg0;->i:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public U0(Lim3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ll65;->G()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ll65;->Q(I)Lim3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public V(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcg0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public W(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcg0;->q:F

    .line 6
    .line 7
    return-void
.end method

.method public X()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcg0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public X0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcg0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public b0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbs4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcg0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public e0()Ljjd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg0;->f:Ljjd$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll65;->Q(I)Lim3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll65;->s0(Lim3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcg0;->a:Ljava/util/List;

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
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public h1()Lkv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg0;->p:Lkv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public j1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public k0(Lkv6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg0;->p:Lkv6;

    .line 2
    .line 3
    iget v0, p1, Lkv6;->Z:F

    .line 4
    .line 5
    iput v0, p0, Lkv6;->Z:F

    .line 6
    .line 7
    iget p1, p1, Lkv6;->V1:F

    .line 8
    .line 9
    iput p1, p0, Lkv6;->V1:F

    .line 10
    .line 11
    return-void
.end method

.method public l1(I)Lbs4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcg0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbs4;

    .line 13
    .line 14
    return-object p0
.end method

.method public n0(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Ll65;->q0(FF)Lim3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ll65;->s0(Lim3;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p0()Landroid/graphics/DashPathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg0;->m:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public r1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcg0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeFirst()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ll65;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ll65;->Q(I)Lim3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ll65;->s0(Lim3;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public removeLast()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ll65;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ll65;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ll65;->Q(I)Lim3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ll65;->s0(Lim3;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public s1(Lcg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0;->f:Ljjd$a;

    .line 2
    .line 3
    iput-object v0, p1, Lcg0;->f:Ljjd$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p1, Lcg0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcg0;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcg0;->o:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcg0;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lcg0;->n:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcg0;->j:Lkh6$c;

    .line 18
    .line 19
    iput-object v0, p1, Lcg0;->j:Lkh6$c;

    .line 20
    .line 21
    iget-object v0, p0, Lcg0;->m:Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    iput-object v0, p1, Lcg0;->m:Landroid/graphics/DashPathEffect;

    .line 24
    .line 25
    iget v0, p0, Lcg0;->l:F

    .line 26
    .line 27
    iput v0, p1, Lcg0;->l:F

    .line 28
    .line 29
    iget v0, p0, Lcg0;->k:F

    .line 30
    .line 31
    iput v0, p1, Lcg0;->k:F

    .line 32
    .line 33
    iget-object v0, p0, Lcg0;->b:Lbs4;

    .line 34
    .line 35
    iput-object v0, p1, Lcg0;->b:Lbs4;

    .line 36
    .line 37
    iget-object v0, p0, Lcg0;->c:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p1, Lcg0;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcg0;->g:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Lcg0;->g:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcg0;->p:Lkv6;

    .line 46
    .line 47
    iput-object v0, p1, Lcg0;->p:Lkv6;

    .line 48
    .line 49
    iget-object v0, p0, Lcg0;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p1, Lcg0;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lcg0;->h:Ljxc;

    .line 54
    .line 55
    iput-object v0, p1, Lcg0;->h:Ljxc;

    .line 56
    .line 57
    iget-object v0, p0, Lcg0;->d:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, p1, Lcg0;->d:Ljava/util/List;

    .line 60
    .line 61
    iget v0, p0, Lcg0;->q:F

    .line 62
    .line 63
    iput v0, p1, Lcg0;->q:F

    .line 64
    .line 65
    iget-boolean p0, p0, Lcg0;->r:Z

    .line 66
    .line 67
    iput-boolean p0, p1, Lcg0;->r:Z

    .line 68
    .line 69
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public t1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcg0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg0;->i:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    invoke-interface {p0}, Ll65;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg0;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcg0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcg0;->d:Ljava/util/List;

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
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public w1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg0;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcg0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x1(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcg0;->w1(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y0()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg0;->b:Lbs4;

    .line 2
    .line 3
    return-object p0
.end method

.method public y1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcg0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public varargs z1([I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhp1;->c([I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcg0;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
