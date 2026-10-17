.class public Lkj6;
.super Lmj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk75;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj6<",
        "Lim3;",
        ">;",
        "Lk75;"
    }
.end annotation


# instance fields
.field public H:Lkj6$a;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:Landroid/graphics/DashPathEffect;

.field public O:Lz65;

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmj6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkj6$a;->X:Lkj6$a;

    .line 5
    .line 6
    iput-object p1, p0, Lkj6;->H:Lkj6$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkj6;->I:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lkj6;->J:I

    .line 13
    .line 14
    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput p2, p0, Lkj6;->K:F

    .line 17
    .line 18
    const/high16 p2, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput p2, p0, Lkj6;->L:F

    .line 21
    .line 22
    const p2, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lkj6;->M:F

    .line 26
    .line 27
    iput-object p1, p0, Lkj6;->N:Landroid/graphics/DashPathEffect;

    .line 28
    .line 29
    new-instance p1, Lbq2;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkj6;->O:Lz65;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lkj6;->P:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lkj6;->Q:Z

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkj6;->I:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p0, Lkj6;->I:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lkj6;->I:Ljava/util/List;

    .line 54
    .line 55
    const/16 p1, 0xea

    .line 56
    .line 57
    const/16 p2, 0xff

    .line 58
    .line 59
    const/16 v0, 0x8c

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkj6;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public G0()F
    .locals 0

    .line 1
    iget p0, p0, Lkj6;->K:F

    .line 2
    .line 3
    return p0
.end method

.method public J0()Lkj6$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj6;->H:Lkj6$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public L1()Ljm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm2<",
            "Lim3;",
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
    check-cast v2, Lim3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lim3;->g()Lim3;

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
    new-instance v1, Lkj6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcg0;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lkj6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lkj6;->f2(Lkj6;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public f2(Lkj6;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmj6;->a2(Lmj6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkj6;->I:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p1, Lkj6;->I:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lkj6;->J:I

    .line 9
    .line 10
    iput v0, p1, Lkj6;->J:I

    .line 11
    .line 12
    iget v0, p0, Lkj6;->L:F

    .line 13
    .line 14
    iput v0, p1, Lkj6;->L:F

    .line 15
    .line 16
    iget v0, p0, Lkj6;->K:F

    .line 17
    .line 18
    iput v0, p1, Lkj6;->K:F

    .line 19
    .line 20
    iget v0, p0, Lkj6;->M:F

    .line 21
    .line 22
    iput v0, p1, Lkj6;->M:F

    .line 23
    .line 24
    iget-object v0, p0, Lkj6;->N:Landroid/graphics/DashPathEffect;

    .line 25
    .line 26
    iput-object v0, p1, Lkj6;->N:Landroid/graphics/DashPathEffect;

    .line 27
    .line 28
    iget-boolean v0, p0, Lkj6;->Q:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lkj6;->Q:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lkj6;->Q:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lkj6;->P:Z

    .line 35
    .line 36
    iget-object v0, p0, Lkj6;->O:Lz65;

    .line 37
    .line 38
    iput-object v0, p1, Lkj6;->O:Lz65;

    .line 39
    .line 40
    iget-object p0, p0, Lkj6;->H:Lkj6$a;

    .line 41
    .line 42
    iput-object p0, p1, Lkj6;->H:Lkj6$a;

    .line 43
    .line 44
    return-void
.end method

.method public g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj6;->H:Lkj6$a;

    .line 2
    .line 3
    sget-object v0, Lkj6$a;->Z:Lkj6$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g1(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkj6;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public g2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkj6;->N:Landroid/graphics/DashPathEffect;

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkj6;->N:Landroid/graphics/DashPathEffect;

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
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public h2(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkj6;->N:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lkj6;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public i1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj6;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public i2()Ljava/util/List;
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
    iget-object p0, p0, Lkj6;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public j2()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkj6;->G0()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lkj6;->M:F

    .line 2
    .line 3
    return p0
.end method

.method public k1()F
    .locals 0

    .line 1
    iget p0, p0, Lkj6;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj6;->I:Ljava/util/List;

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
    iput-object v0, p0, Lkj6;->I:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkj6;->I:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkj6;->k2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkj6;->I:Ljava/util/List;

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

.method public m0()Lz65;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj6;->O:Lz65;

    .line 2
    .line 3
    return-object p0
.end method

.method public m2(Ljava/util/List;)V
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
    iput-object p1, p0, Lkj6;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public varargs n2([I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhp1;->c([I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkj6;->I:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public o2([ILandroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkj6;->I:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lkj6;->I:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public p2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkj6;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public q1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj6;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public q2(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lqvc;->e(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkj6;->L:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "LineDataSet"

    .line 15
    .line 16
    const-string p1, "Circle radius cannot be < 0.5"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r2(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lqvc;->e(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkj6;->K:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "LineDataSet"

    .line 15
    .line 16
    const-string p1, "Circle radius cannot be < 1"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s2(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkj6;->r2(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t2(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    iput p1, p0, Lkj6;->M:F

    .line 17
    .line 18
    return-void
.end method

.method public u2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj6;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public v2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj6;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public w2(Lz65;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbq2;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkj6;->O:Lz65;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lkj6;->O:Lz65;

    .line 12
    .line 13
    return-void
.end method

.method public x2(Lkj6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj6;->H:Lkj6$a;

    .line 2
    .line 3
    return-void
.end method

.method public z()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj6;->H:Lkj6$a;

    .line 2
    .line 3
    sget-object v0, Lkj6$a;->Y:Lkj6$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public z0()Landroid/graphics/DashPathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj6;->N:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object p0
.end method
