.class public Lle0;
.super Lte0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte0<",
        "Lme0;",
        ">;",
        "Lt55;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme0;",
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
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lle0;->y:I

    .line 6
    .line 7
    const/16 p2, 0xd7

    .line 8
    .line 9
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lle0;->z:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lle0;->A:F

    .line 17
    .line 18
    const/high16 p2, -0x1000000

    .line 19
    .line 20
    iput p2, p0, Lle0;->B:I

    .line 21
    .line 22
    const/16 p2, 0x78

    .line 23
    .line 24
    iput p2, p0, Lle0;->C:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lle0;->D:I

    .line 28
    .line 29
    const-string v0, "Stack"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lle0;->E:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lte0;->x:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lle0;->U1(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lle0;->S1(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic I1(Lim3;)V
    .locals 0

    .line 1
    check-cast p1, Lme0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lle0;->T1(Lme0;)V

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
            "Lme0;",
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
    check-cast v2, Lme0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lme0;->q()Lme0;

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
    new-instance v1, Lle0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcg0;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lle0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lle0;->V1(Lle0;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public O0()I
    .locals 0

    .line 1
    iget p0, p0, Lle0;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final S1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle0;->D:I

    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lme0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lme0;->A()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lle0;->D:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lle0;->D:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Lle0;->D:I

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lle0;->D:I

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public T1(Lme0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lme0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lme0;->A()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lme0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ljm2;->u:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lme0;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ljm2;->u:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lme0;->c()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Ljm2;->t:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lme0;->c()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Ljm2;->t:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lme0;->s()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-float v0, v0

    .line 57
    iget v1, p0, Ljm2;->u:F

    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lme0;->s()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-float v0, v0

    .line 68
    iput v0, p0, Ljm2;->u:F

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lme0;->t()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Ljm2;->t:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lme0;->t()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Ljm2;->t:F

    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ljm2;->J1(Lim3;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final U1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lme0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lme0;->A()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    iget v3, p0, Lle0;->y:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, p0, Lle0;->y:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public V1(Lle0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lte0;->Q1(Lte0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lle0;->y:I

    .line 5
    .line 6
    iput v0, p1, Lle0;->y:I

    .line 7
    .line 8
    iget v0, p0, Lle0;->z:I

    .line 9
    .line 10
    iput v0, p1, Lle0;->z:I

    .line 11
    .line 12
    iget v0, p0, Lle0;->A:F

    .line 13
    .line 14
    iput v0, p1, Lle0;->A:F

    .line 15
    .line 16
    iget-object v0, p0, Lle0;->E:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lle0;->E:[Ljava/lang/String;

    .line 19
    .line 20
    iget p0, p0, Lle0;->C:I

    .line 21
    .line 22
    iput p0, p1, Lle0;->C:I

    .line 23
    .line 24
    return-void
.end method

.method public W1()I
    .locals 0

    .line 1
    iget p0, p0, Lle0;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle0;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public Y1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lle0;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public Z0()I
    .locals 0

    .line 1
    iget p0, p0, Lle0;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public Z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle0;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public a2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle0;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public b2([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle0;->E:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget p0, p0, Lle0;->y:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e1()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lle0;->E:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lle0;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lle0;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public v0()F
    .locals 0

    .line 1
    iget p0, p0, Lle0;->A:F

    .line 2
    .line 3
    return p0
.end method
