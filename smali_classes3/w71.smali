.class public Lw71;
.super Lrj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lb65;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj6<",
        "Lx71;",
        ">;",
        "Lb65;"
    }
.end annotation


# instance fields
.field public C:F

.field public D:Z

.field public E:F

.field public F:Z

.field public G:Landroid/graphics/Paint$Style;

.field public H:Landroid/graphics/Paint$Style;

.field public I:I

.field public J:I

.field public K:I

.field public L:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx71;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrj6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput p1, p0, Lw71;->C:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lw71;->D:Z

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lw71;->E:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lw71;->F:Z

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    iput-object p1, p0, Lw71;->G:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    iput-object p1, p0, Lw71;->H:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    const p1, 0x112234

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lw71;->I:I

    .line 31
    .line 32
    iput p1, p0, Lw71;->J:I

    .line 33
    .line 34
    iput p1, p0, Lw71;->K:I

    .line 35
    .line 36
    iput p1, p0, Lw71;->L:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lw71;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public B0()Landroid/graphics/Paint$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lw71;->H:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public E0()F
    .locals 0

    .line 1
    iget p0, p0, Lw71;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic I1(Lim3;)V
    .locals 0

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw71;->a2(Lx71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic K1(Lim3;)V
    .locals 0

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw71;->b2(Lx71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1()Ljm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm2<",
            "Lx71;",
            ">;"
        }
    .end annotation

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
    iget-object v2, p0, Ljm2;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ljm2;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx71;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx71;->n()Lx71;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lw71;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcg0;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lw71;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lw71;->c2(Lw71;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public N0()Landroid/graphics/Paint$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lw71;->G:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public a2(Lx71;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx71;->r()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljm2;->u:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lx71;->r()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljm2;->u:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lx71;->q()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ljm2;->t:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lx71;->q()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ljm2;->t:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljm2;->J1(Lim3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b2(Lx71;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx71;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljm2;->u:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lx71;->q()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljm2;->u:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lx71;->q()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ljm2;->t:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lx71;->q()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ljm2;->t:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lx71;->r()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Ljm2;->u:F

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lx71;->r()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ljm2;->u:F

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lx71;->r()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Ljm2;->t:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lx71;->r()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ljm2;->t:F

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public c2(Lw71;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrj6;->S1(Lrj6;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw71;->C:F

    .line 5
    .line 6
    iput v0, p1, Lw71;->C:F

    .line 7
    .line 8
    iget-boolean v0, p0, Lw71;->D:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lw71;->D:Z

    .line 11
    .line 12
    iget v0, p0, Lw71;->E:F

    .line 13
    .line 14
    iput v0, p1, Lw71;->E:F

    .line 15
    .line 16
    iget-boolean v0, p0, Lw71;->F:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lw71;->F:Z

    .line 19
    .line 20
    iget v0, p0, Lte0;->x:I

    .line 21
    .line 22
    iput v0, p1, Lte0;->x:I

    .line 23
    .line 24
    iget-object v0, p0, Lw71;->G:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    iput-object v0, p1, Lw71;->G:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    iget-object v0, p0, Lw71;->H:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    iput-object v0, p1, Lw71;->H:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    iget v0, p0, Lw71;->I:I

    .line 33
    .line 34
    iput v0, p1, Lw71;->I:I

    .line 35
    .line 36
    iget v0, p0, Lw71;->J:I

    .line 37
    .line 38
    iput v0, p1, Lw71;->J:I

    .line 39
    .line 40
    iget v0, p0, Lw71;->K:I

    .line 41
    .line 42
    iput v0, p1, Lw71;->K:I

    .line 43
    .line 44
    iget p0, p0, Lw71;->L:I

    .line 45
    .line 46
    iput p0, p1, Lw71;->L:I

    .line 47
    .line 48
    return-void
.end method

.method public d2(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const v0, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lw71;->E:F

    .line 16
    .line 17
    return-void
.end method

.method public e2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw71;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public f2(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw71;->H:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-void
.end method

.method public g2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw71;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public getShadowColor()I
    .locals 0

    .line 1
    iget p0, p0, Lw71;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public h2(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw71;->G:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-void
.end method

.method public i2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw71;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public j2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw71;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public k2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw71;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public l2(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lw71;->C:F

    .line 6
    .line 7
    return-void
.end method

.method public m2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw71;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public o0()F
    .locals 0

    .line 1
    iget p0, p0, Lw71;->C:F

    .line 2
    .line 3
    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    iget p0, p0, Lw71;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw71;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lw71;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw71;->D:Z

    .line 2
    .line 3
    return p0
.end method
