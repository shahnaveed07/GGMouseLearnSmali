.class public Lxv0;
.super Lte0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte0<",
        "Lyv0;",
        ">;",
        "Lx55;"
    }
.end annotation


# instance fields
.field public A:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lte0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lxv0;->z:Z

    .line 6
    .line 7
    const/high16 p1, 0x40200000    # 2.5f

    .line 8
    .line 9
    iput p1, p0, Lxv0;->A:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv0;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic I1(Lim3;)V
    .locals 0

    .line 1
    check-cast p1, Lyv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxv0;->S1(Lyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lxv0;->A:F

    .line 6
    .line 7
    return-void
.end method

.method public L1()Ljm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm2<",
            "Lyv0;",
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
    check-cast v2, Lyv0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyv0;->n()Lyv0;

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
    new-instance v1, Lxv0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcg0;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lxv0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lxv0;->T1(Lxv0;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public S1(Lyv0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljm2;->I1(Lim3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyv0;->o()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lxv0;->y:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lxv0;->y:F

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T1(Lxv0;)V
    .locals 1

    .line 1
    iget v0, p0, Lxv0;->A:F

    .line 2
    .line 3
    iput v0, p1, Lxv0;->A:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lxv0;->z:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lxv0;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public U1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxv0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lxv0;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public v()F
    .locals 0

    .line 1
    iget p0, p0, Lxv0;->A:F

    .line 2
    .line 3
    return p0
.end method
