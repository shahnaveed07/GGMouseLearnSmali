.class public Lx71;
.super Lim3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public G6:F

.field public H6:F

.field public I6:F

.field public J6:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lim3;-><init>(FF)V

    .line 2
    iput p2, p0, Lx71;->G6:F

    .line 3
    iput p3, p0, Lx71;->H6:F

    .line 4
    iput p4, p0, Lx71;->J6:F

    .line 5
    iput p5, p0, Lx71;->I6:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 11
    invoke-direct {p0, p1, v0, p6}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 12
    iput p2, p0, Lx71;->G6:F

    .line 13
    iput p3, p0, Lx71;->H6:F

    .line 14
    iput p4, p0, Lx71;->J6:F

    .line 15
    iput p5, p0, Lx71;->I6:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    invoke-direct {p0, p1, v0, p6, p7}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 17
    iput p2, p0, Lx71;->G6:F

    .line 18
    iput p3, p0, Lx71;->H6:F

    .line 19
    iput p4, p0, Lx71;->J6:F

    .line 20
    iput p5, p0, Lx71;->I6:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0, p6}, Lim3;-><init>(FFLjava/lang/Object;)V

    .line 7
    iput p2, p0, Lx71;->G6:F

    .line 8
    iput p3, p0, Lx71;->H6:F

    .line 9
    iput p4, p0, Lx71;->J6:F

    .line 10
    iput p5, p0, Lx71;->I6:F

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx71;->H6:F

    .line 2
    .line 3
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx71;->J6:F

    .line 2
    .line 3
    return-void
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lig0;->X:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic g()Lim3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx71;->n()Lx71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lx71;
    .locals 7

    .line 1
    new-instance v0, Lx71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim3;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lx71;->G6:F

    .line 8
    .line 9
    iget v3, p0, Lx71;->H6:F

    .line 10
    .line 11
    iget v4, p0, Lx71;->J6:F

    .line 12
    .line 13
    iget v5, p0, Lx71;->I6:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lig0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct/range {v0 .. v6}, Lx71;-><init>(FFFFFLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lx71;->J6:F

    .line 2
    .line 3
    iget p0, p0, Lx71;->I6:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public p()F
    .locals 0

    .line 1
    iget p0, p0, Lx71;->I6:F

    .line 2
    .line 3
    return p0
.end method

.method public q()F
    .locals 0

    .line 1
    iget p0, p0, Lx71;->G6:F

    .line 2
    .line 3
    return p0
.end method

.method public r()F
    .locals 0

    .line 1
    iget p0, p0, Lx71;->H6:F

    .line 2
    .line 3
    return p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget p0, p0, Lx71;->J6:F

    .line 2
    .line 3
    return p0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lx71;->G6:F

    .line 2
    .line 3
    iget p0, p0, Lx71;->H6:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx71;->I6:F

    .line 2
    .line 3
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx71;->G6:F

    .line 2
    .line 3
    return-void
.end method
