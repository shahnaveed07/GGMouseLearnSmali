.class public abstract Lkg1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ll65<",
        "+",
        "Lim3;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lkg1;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lkg1;->b:F

    .line 4
    iput v0, p0, Lkg1;->c:F

    .line 5
    iput v1, p0, Lkg1;->d:F

    .line 6
    iput v0, p0, Lkg1;->e:F

    .line 7
    iput v1, p0, Lkg1;->f:F

    .line 8
    iput v0, p0, Lkg1;->g:F

    .line 9
    iput v1, p0, Lkg1;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkg1;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 23
    iput v0, p0, Lkg1;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v1, p0, Lkg1;->b:F

    .line 25
    iput v0, p0, Lkg1;->c:F

    .line 26
    iput v1, p0, Lkg1;->d:F

    .line 27
    iput v0, p0, Lkg1;->e:F

    .line 28
    iput v1, p0, Lkg1;->f:F

    .line 29
    iput v0, p0, Lkg1;->g:F

    .line 30
    iput v1, p0, Lkg1;->h:F

    .line 31
    iput-object p1, p0, Lkg1;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lkg1;->E()V

    return-void
.end method

.method public varargs constructor <init>([Ll65;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Lkg1;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lkg1;->b:F

    .line 14
    iput v0, p0, Lkg1;->c:F

    .line 15
    iput v1, p0, Lkg1;->d:F

    .line 16
    iput v0, p0, Lkg1;->e:F

    .line 17
    iput v1, p0, Lkg1;->f:F

    .line 18
    iput v0, p0, Lkg1;->g:F

    .line 19
    iput v1, p0, Lkg1;->h:F

    .line 20
    invoke-virtual {p0, p1}, Lkg1;->c([Ll65;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkg1;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lkg1;->E()V

    return-void
.end method


# virtual methods
.method public A(Ljjd$a;)F
    .locals 2

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lkg1;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lkg1;->g:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    iget p1, p0, Lkg1;->g:F

    .line 19
    .line 20
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lkg1;->e:F

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return p1
.end method

.method public B()F
    .locals 0

    .line 1
    iget p0, p0, Lkg1;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public C(Ljjd$a;)F
    .locals 2

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lkg1;->f:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lkg1;->h:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    iget p1, p0, Lkg1;->h:F

    .line 19
    .line 20
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lkg1;->f:F

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    invoke-interface {v0}, Ll65;->j1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkg1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll65;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkg1;->G(Ll65;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public G(Ll65;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkg1;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return p1
.end method

.method public H(FI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Ll65;->q0(FF)Lim3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkg1;->I(Lim3;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public I(Lim3;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkg1;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lkg1;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ll65;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ll65;->s0(Lim3;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkg1;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll65;->g0(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll65;->H(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public L(Ljxc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll65;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ll65;->O(Ljxc;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll65;->A0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll65;->X0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll65;->W(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public P(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll65;->u0(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public a(Ll65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkg1;->f(Ll65;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lim3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p2, :cond_1

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ll65;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ll65;->P(Lim3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p2}, Ll65;->e0()Ljjd$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lkg1;->e(Lim3;Ljjd$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "addEntry"

    .line 35
    .line 36
    const-string p1, "Cannot add Entry because dataSetIndex too high or too low."

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c([Ll65;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const v1, -0x800001

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lkg1;->a:F

    .line 11
    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lkg1;->b:F

    .line 16
    .line 17
    iput v1, p0, Lkg1;->c:F

    .line 18
    .line 19
    iput v2, p0, Lkg1;->d:F

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ll65;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lkg1;->f(Ll65;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v1, p0, Lkg1;->e:F

    .line 42
    .line 43
    iput v2, p0, Lkg1;->f:F

    .line 44
    .line 45
    iput v1, p0, Lkg1;->g:F

    .line 46
    .line 47
    iput v2, p0, Lkg1;->h:F

    .line 48
    .line 49
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lkg1;->t(Ljava/util/List;)Ll65;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ll65;->I()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lkg1;->e:F

    .line 62
    .line 63
    invoke-interface {v0}, Ll65;->K()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lkg1;->f:F

    .line 68
    .line 69
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ll65;

    .line 86
    .line 87
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ljjd$a;->X:Ljjd$a;

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ll65;->K()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p0, Lkg1;->f:F

    .line 100
    .line 101
    cmpg-float v2, v2, v3

    .line 102
    .line 103
    if-gez v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ll65;->K()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lkg1;->f:F

    .line 110
    .line 111
    :cond_3
    invoke-interface {v1}, Ll65;->I()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, p0, Lkg1;->e:F

    .line 116
    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ll65;->I()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lkg1;->e:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lkg1;->u(Ljava/util/List;)Ll65;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ll65;->I()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lkg1;->g:F

    .line 141
    .line 142
    invoke-interface {v0}, Ll65;->K()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lkg1;->h:F

    .line 147
    .line 148
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ll65;

    .line 165
    .line 166
    invoke-interface {v1}, Ll65;->e0()Ljjd$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Ljjd$a;->Y:Ljjd$a;

    .line 171
    .line 172
    if-ne v2, v3, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ll65;->K()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v3, p0, Lkg1;->h:F

    .line 179
    .line 180
    cmpg-float v2, v2, v3

    .line 181
    .line 182
    if-gez v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ll65;->K()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, Lkg1;->h:F

    .line 189
    .line 190
    :cond_6
    invoke-interface {v1}, Ll65;->I()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v3, p0, Lkg1;->g:F

    .line 195
    .line 196
    cmpl-float v2, v2, v3

    .line 197
    .line 198
    if-lez v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ll65;->I()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lkg1;->g:F

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    :goto_3
    return-void
.end method

.method public e(Lim3;Ljjd$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lkg1;->a:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lig0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lig0;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkg1;->a:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lkg1;->b:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lig0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lig0;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lkg1;->b:F

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lkg1;->c:F

    .line 34
    .line 35
    invoke-virtual {p1}, Lim3;->j()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lim3;->j()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lkg1;->c:F

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lkg1;->d:F

    .line 50
    .line 51
    invoke-virtual {p1}, Lim3;->j()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lim3;->j()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lkg1;->d:F

    .line 64
    .line 65
    :cond_3
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 66
    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    iget p2, p0, Lkg1;->e:F

    .line 70
    .line 71
    invoke-virtual {p1}, Lig0;->c()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float p2, p2, v0

    .line 76
    .line 77
    if-gez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lig0;->c()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lkg1;->e:F

    .line 84
    .line 85
    :cond_4
    iget p2, p0, Lkg1;->f:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lig0;->c()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float p2, p2, v0

    .line 92
    .line 93
    if-lez p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lig0;->c()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lkg1;->f:F

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget p2, p0, Lkg1;->g:F

    .line 103
    .line 104
    invoke-virtual {p1}, Lig0;->c()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float p2, p2, v0

    .line 109
    .line 110
    if-gez p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lig0;->c()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lkg1;->g:F

    .line 117
    .line 118
    :cond_6
    iget p2, p0, Lkg1;->h:F

    .line 119
    .line 120
    invoke-virtual {p1}, Lig0;->c()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float p2, p2, v0

    .line 125
    .line 126
    if-lez p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lig0;->c()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lkg1;->h:F

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public f(Ll65;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkg1;->a:F

    .line 2
    .line 3
    invoke-interface {p1}, Ll65;->I()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ll65;->I()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkg1;->a:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lkg1;->b:F

    .line 18
    .line 19
    invoke-interface {p1}, Ll65;->K()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ll65;->K()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lkg1;->b:F

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lkg1;->c:F

    .line 34
    .line 35
    invoke-interface {p1}, Ll65;->b1()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ll65;->b1()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lkg1;->c:F

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lkg1;->d:F

    .line 50
    .line 51
    invoke-interface {p1}, Ll65;->l0()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ll65;->l0()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lkg1;->d:F

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Ll65;->e0()Ljjd$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ljjd$a;->X:Ljjd$a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget v0, p0, Lkg1;->e:F

    .line 74
    .line 75
    invoke-interface {p1}, Ll65;->I()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ll65;->I()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lkg1;->e:F

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lkg1;->f:F

    .line 90
    .line 91
    invoke-interface {p1}, Ll65;->K()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ll65;->K()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lkg1;->f:F

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget v0, p0, Lkg1;->g:F

    .line 107
    .line 108
    invoke-interface {p1}, Ll65;->I()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ll65;->I()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lkg1;->g:F

    .line 121
    .line 122
    :cond_6
    iget v0, p0, Lkg1;->h:F

    .line 123
    .line 124
    invoke-interface {p1}, Ll65;->K()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpl-float v0, v0, v1

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ll65;->K()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lkg1;->h:F

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll65;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ll65;->Y(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkg1;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkg1;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ll65;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll65;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public j()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lkg1;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lkg1;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ll65;

    .line 25
    .line 26
    invoke-interface {v3}, Ll65;->X()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v1, v2, [I

    .line 39
    .line 40
    move v2, v0

    .line 41
    :goto_1
    iget-object v3, p0, Lkg1;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lkg1;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ll65;

    .line 56
    .line 57
    invoke-interface {v3}, Ll65;->X()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aput v4, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v1
.end method

.method public k(I)Ll65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ll65;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public l(Ljava/lang/String;Z)Ll65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lkg1;->o(Ljava/util/List;Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lkg1;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lt p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ll65;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n(Lim3;)Ll65;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim3;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lkg1;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lkg1;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ll65;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    invoke-interface {v2}, Ll65;->G()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lim3;->j()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Lig0;->c()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v2, v4, v5}, Ll65;->q0(FF)Lim3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Lim3;->h(Lim3;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public o(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-ge p0, p3, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ll65;

    .line 15
    .line 16
    invoke-interface {p3}, Ll65;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ge p0, p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ll65;

    .line 41
    .line 42
    invoke-interface {p3}, Ll65;->getLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p0, -0x1

    .line 57
    return p0
.end method

.method public p()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lkg1;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lkg1;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll65;

    .line 25
    .line 26
    invoke-interface {v2}, Ll65;->getLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll65;

    .line 19
    .line 20
    invoke-interface {v1}, Ll65;->G()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public s(Ldz4;)Lim3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldz4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkg1;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldz4;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll65;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldz4;->h()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ldz4;->j()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, v0, p1}, Ll65;->q0(FF)Lim3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public t(Ljava/util/List;)Ll65;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll65;

    .line 16
    .line 17
    invoke-interface {p1}, Ll65;->e0()Ljjd$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljjd$a;->X:Ljjd$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public u(Ljava/util/List;)Ll65;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll65;

    .line 16
    .line 17
    invoke-interface {p1}, Ll65;->e0()Ljjd$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljjd$a;->Y:Ljjd$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public v(Ll65;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()Ll65;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll65;

    .line 20
    .line 21
    iget-object p0, p0, Lkg1;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll65;

    .line 38
    .line 39
    invoke-interface {v1}, Ll65;->G()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, Ll65;->G()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v2, v3, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public x()F
    .locals 0

    .line 1
    iget p0, p0, Lkg1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, Lkg1;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public z()F
    .locals 0

    .line 1
    iget p0, p0, Lkg1;->a:F

    .line 2
    .line 3
    return p0
.end method
