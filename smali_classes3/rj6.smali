.class public abstract Lrj6;
.super Lte0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lim3;",
        ">",
        "Lte0<",
        "TT;>;",
        "Lm75<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/graphics/DashPathEffect;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
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
    iput-boolean p1, p0, Lrj6;->y:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lrj6;->z:Z

    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput p1, p0, Lrj6;->A:F

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lrj6;->B:Landroid/graphics/DashPathEffect;

    .line 15
    .line 16
    invoke-static {p1}, Lqvc;->e(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lrj6;->A:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public S0()Landroid/graphics/DashPathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj6;->B:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1(Lrj6;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lte0;->Q1(Lte0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrj6;->z:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lrj6;->z:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lrj6;->y:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lrj6;->y:Z

    .line 11
    .line 12
    iget v0, p0, Lrj6;->A:F

    .line 13
    .line 14
    iput v0, p1, Lrj6;->A:F

    .line 15
    .line 16
    iget-object p0, p0, Lrj6;->B:Landroid/graphics/DashPathEffect;

    .line 17
    .line 18
    iput-object p0, p1, Lrj6;->B:Landroid/graphics/DashPathEffect;

    .line 19
    .line 20
    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrj6;->B:Landroid/graphics/DashPathEffect;

    .line 3
    .line 4
    return-void
.end method

.method public U1(FFF)V
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
    iput-object v0, p0, Lrj6;->B:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public V1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrj6;->B:Landroid/graphics/DashPathEffect;

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

.method public W1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrj6;->Y1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrj6;->X1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrj6;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrj6;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z1(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lrj6;->A:F

    .line 6
    .line 7
    return-void
.end method

.method public m1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj6;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public x0()F
    .locals 0

    .line 1
    iget p0, p0, Lrj6;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj6;->y:Z

    .line 2
    .line 3
    return p0
.end method
