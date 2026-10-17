.class public Ljjd;
.super Lia0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjd$a;,
        Ljjd$b;
    }
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:Ljjd$b;

.field public U:Ljjd$a;

.field public V:F

.field public W:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lia0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljjd;->J:Z

    .line 3
    iput-boolean v0, p0, Ljjd;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljjd;->L:Z

    .line 5
    iput-boolean v0, p0, Ljjd;->M:Z

    .line 6
    iput-boolean v0, p0, Ljjd;->N:Z

    .line 7
    iput-boolean v0, p0, Ljjd;->O:Z

    const v0, -0x777778

    .line 8
    iput v0, p0, Ljjd;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Ljjd;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, Ljjd;->R:F

    .line 11
    iput v0, p0, Ljjd;->S:F

    .line 12
    sget-object v0, Ljjd$b;->X:Ljjd$b;

    iput-object v0, p0, Ljjd;->T:Ljjd$b;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljjd;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    iput v1, p0, Ljjd;->W:F

    .line 15
    sget-object v1, Ljjd$a;->X:Ljjd$a;

    iput-object v1, p0, Ljjd;->U:Ljjd$a;

    .line 16
    iput v0, p0, Lqs1;->c:F

    return-void
.end method

.method public constructor <init>(Ljjd$a;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lia0;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljjd;->J:Z

    .line 19
    iput-boolean v0, p0, Ljjd;->K:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ljjd;->L:Z

    .line 21
    iput-boolean v0, p0, Ljjd;->M:Z

    .line 22
    iput-boolean v0, p0, Ljjd;->N:Z

    .line 23
    iput-boolean v0, p0, Ljjd;->O:Z

    const v0, -0x777778

    .line 24
    iput v0, p0, Ljjd;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Ljjd;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    iput v0, p0, Ljjd;->R:F

    .line 27
    iput v0, p0, Ljjd;->S:F

    .line 28
    sget-object v0, Ljjd$b;->X:Ljjd$b;

    iput-object v0, p0, Ljjd;->T:Ljjd$b;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ljjd;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    iput v1, p0, Ljjd;->W:F

    .line 31
    iput-object p1, p0, Ljjd;->U:Ljjd$a;

    .line 32
    iput v0, p0, Lqs1;->c:F

    return-void
.end method


# virtual methods
.method public A0(Landroid/graphics/Paint;)F
    .locals 5

    .line 1
    iget v0, p0, Lqs1;->e:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lia0;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lqvc;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lqs1;->d()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    add-float/2addr v0, p1

    .line 23
    invoke-virtual {p0}, Ljjd;->y0()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ljjd;->x0()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v2, p1, v1

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lqvc;->e(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    cmpl-float v1, p0, v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    .line 46
    cmpl-float v1, p0, v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lqvc;->e(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    float-to-double v1, p0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmpl-double v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p0, v0

    .line 63
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public B0()F
    .locals 0

    .line 1
    iget p0, p0, Ljjd;->S:F

    .line 2
    .line 3
    return p0
.end method

.method public C0()F
    .locals 0

    .line 1
    iget p0, p0, Ljjd;->R:F

    .line 2
    .line 3
    return p0
.end method

.method public D0()I
    .locals 0

    .line 1
    iget p0, p0, Ljjd;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public E0()F
    .locals 0

    .line 1
    iget p0, p0, Ljjd;->Q:F

    .line 2
    .line 3
    return p0
.end method

.method public F0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljjd;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public G0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljjd;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public H0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljjd;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljjd;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public J0()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ljjd;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public K0()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ljjd;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lia0;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljjd;->w0()Ljjd$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljjd$b;->X:Ljjd$b;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljjd;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljjd;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljjd;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public P0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljjd;->W:F

    .line 2
    .line 3
    return-void
.end method

.method public Q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljjd;->V:F

    .line 2
    .line 3
    return-void
.end method

.method public R0(Ljjd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjd;->T:Ljjd$b;

    .line 2
    .line 3
    return-void
.end method

.method public S0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljjd;->S:F

    .line 2
    .line 3
    return-void
.end method

.method public T0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljjd;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public U0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lia0;->e0(F)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lia0;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljjd;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public W0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljjd;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljjd;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public Y0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvc;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ljjd;->Q:F

    .line 6
    .line 7
    return-void
.end method

.method public n(FF)V
    .locals 4

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    sub-float v0, p2, p1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lia0;->E:Z

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lia0;->H:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    div-float v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljjd;->B0()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float/2addr v3, v1

    .line 38
    sub-float/2addr p1, v3

    .line 39
    :goto_0
    iput p1, p0, Lia0;->H:F

    .line 40
    .line 41
    iget-boolean p1, p0, Lia0;->F:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lia0;->G:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    div-float/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Ljjd;->C0()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr p1, v0

    .line 54
    add-float/2addr p1, p2

    .line 55
    :goto_1
    iput p1, p0, Lia0;->G:F

    .line 56
    .line 57
    iget p2, p0, Lia0;->H:F

    .line 58
    .line 59
    sub-float/2addr p2, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lia0;->I:F

    .line 65
    .line 66
    return-void
.end method

.method public v0()Ljjd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjd;->U:Ljjd$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0()Ljjd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjd;->T:Ljjd$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public x0()F
    .locals 0

    .line 1
    iget p0, p0, Ljjd;->W:F

    .line 2
    .line 3
    return p0
.end method

.method public y0()F
    .locals 0

    .line 1
    iget p0, p0, Ljjd;->V:F

    .line 2
    .line 3
    return p0
.end method

.method public z0(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    iget v0, p0, Lqs1;->e:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lia0;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lqvc;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lqs1;->e()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    add-float/2addr p0, p1

    .line 23
    return p0
.end method
