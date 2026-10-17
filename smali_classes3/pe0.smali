.class public abstract Lpe0;
.super Lig1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lse0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lre0<",
        "+",
        "Lu55<",
        "+",
        "Lim3;",
        ">;>;>",
        "Lig1<",
        "TT;>;",
        "Lse0;"
    }
.end annotation


# instance fields
.field public A7:Z

.field public B7:Landroid/graphics/Paint;

.field public C7:Landroid/graphics/Paint;

.field public D7:Z

.field public E7:Z

.field public F7:Z

.field public G7:F

.field public H7:Z

.field public I7:Lsh8;

.field public J7:Ljjd;

.field public K7:Ljjd;

.field public L7:Lkjd;

.field public M7:Lkjd;

.field public N7:Lfec;

.field public O7:Lfec;

.field public P7:Lcgd;

.field public Q7:J

.field public R7:J

.field public S7:Landroid/graphics/RectF;

.field public T7:Landroid/graphics/Matrix;

.field public U7:Landroid/graphics/Matrix;

.field public V7:Z

.field public W7:[F

.field public X7:Ljv6;

.field public Y7:Ljv6;

.field public Z7:[F

.field public s7:I

.field public t7:Z

.field public u7:Z

.field public v7:Z

.field public w7:Z

.field public x7:Z

.field public y7:Z

.field public z7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lig1;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 52
    iput p1, p0, Lpe0;->s7:I

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lpe0;->t7:Z

    .line 54
    iput-boolean p1, p0, Lpe0;->u7:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lpe0;->v7:Z

    .line 56
    iput-boolean v0, p0, Lpe0;->w7:Z

    .line 57
    iput-boolean v0, p0, Lpe0;->x7:Z

    .line 58
    iput-boolean v0, p0, Lpe0;->y7:Z

    .line 59
    iput-boolean v0, p0, Lpe0;->z7:Z

    .line 60
    iput-boolean v0, p0, Lpe0;->A7:Z

    .line 61
    iput-boolean p1, p0, Lpe0;->D7:Z

    .line 62
    iput-boolean p1, p0, Lpe0;->E7:Z

    .line 63
    iput-boolean p1, p0, Lpe0;->F7:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 64
    iput v0, p0, Lpe0;->G7:F

    .line 65
    iput-boolean p1, p0, Lpe0;->H7:Z

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lpe0;->Q7:J

    .line 67
    iput-wide v0, p0, Lpe0;->R7:J

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpe0;->S7:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpe0;->U7:Landroid/graphics/Matrix;

    .line 71
    iput-boolean p1, p0, Lpe0;->V7:Z

    const/4 p1, 0x2

    .line 72
    new-array v0, p1, [F

    iput-object v0, p0, Lpe0;->W7:[F

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1, v0, v1}, Ljv6;->b(DD)Ljv6;

    move-result-object v2

    iput-object v2, p0, Lpe0;->X7:Ljv6;

    .line 74
    invoke-static {v0, v1, v0, v1}, Ljv6;->b(DD)Ljv6;

    move-result-object v0

    iput-object v0, p0, Lpe0;->Y7:Ljv6;

    .line 75
    new-array p1, p1, [F

    iput-object p1, p0, Lpe0;->Z7:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lig1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lpe0;->s7:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lpe0;->t7:Z

    .line 29
    iput-boolean p1, p0, Lpe0;->u7:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lpe0;->v7:Z

    .line 31
    iput-boolean p2, p0, Lpe0;->w7:Z

    .line 32
    iput-boolean p2, p0, Lpe0;->x7:Z

    .line 33
    iput-boolean p2, p0, Lpe0;->y7:Z

    .line 34
    iput-boolean p2, p0, Lpe0;->z7:Z

    .line 35
    iput-boolean p2, p0, Lpe0;->A7:Z

    .line 36
    iput-boolean p1, p0, Lpe0;->D7:Z

    .line 37
    iput-boolean p1, p0, Lpe0;->E7:Z

    .line 38
    iput-boolean p1, p0, Lpe0;->F7:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    iput p2, p0, Lpe0;->G7:F

    .line 40
    iput-boolean p1, p0, Lpe0;->H7:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lpe0;->Q7:J

    .line 42
    iput-wide v0, p0, Lpe0;->R7:J

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lpe0;->S7:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 45
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lpe0;->U7:Landroid/graphics/Matrix;

    .line 46
    iput-boolean p1, p0, Lpe0;->V7:Z

    const/4 p1, 0x2

    .line 47
    new-array p2, p1, [F

    iput-object p2, p0, Lpe0;->W7:[F

    const-wide/16 v0, 0x0

    .line 48
    invoke-static {v0, v1, v0, v1}, Ljv6;->b(DD)Ljv6;

    move-result-object p2

    iput-object p2, p0, Lpe0;->X7:Ljv6;

    .line 49
    invoke-static {v0, v1, v0, v1}, Ljv6;->b(DD)Ljv6;

    move-result-object p2

    iput-object p2, p0, Lpe0;->Y7:Ljv6;

    .line 50
    new-array p1, p1, [F

    iput-object p1, p0, Lpe0;->Z7:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lig1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lpe0;->s7:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpe0;->t7:Z

    .line 4
    iput-boolean p1, p0, Lpe0;->u7:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lpe0;->v7:Z

    .line 6
    iput-boolean p2, p0, Lpe0;->w7:Z

    .line 7
    iput-boolean p2, p0, Lpe0;->x7:Z

    .line 8
    iput-boolean p2, p0, Lpe0;->y7:Z

    .line 9
    iput-boolean p2, p0, Lpe0;->z7:Z

    .line 10
    iput-boolean p2, p0, Lpe0;->A7:Z

    .line 11
    iput-boolean p1, p0, Lpe0;->D7:Z

    .line 12
    iput-boolean p1, p0, Lpe0;->E7:Z

    .line 13
    iput-boolean p1, p0, Lpe0;->F7:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, Lpe0;->G7:F

    .line 15
    iput-boolean p1, p0, Lpe0;->H7:Z

    const-wide/16 p2, 0x0

    .line 16
    iput-wide p2, p0, Lpe0;->Q7:J

    .line 17
    iput-wide p2, p0, Lpe0;->R7:J

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lpe0;->S7:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lpe0;->U7:Landroid/graphics/Matrix;

    .line 21
    iput-boolean p1, p0, Lpe0;->V7:Z

    const/4 p1, 0x2

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Lpe0;->W7:[F

    const-wide/16 p2, 0x0

    .line 23
    invoke-static {p2, p3, p2, p3}, Ljv6;->b(DD)Ljv6;

    move-result-object v0

    iput-object v0, p0, Lpe0;->X7:Ljv6;

    .line 24
    invoke-static {p2, p3, p2, p3}, Ljv6;->b(DD)Ljv6;

    move-result-object p2

    iput-object p2, p0, Lpe0;->Y7:Ljv6;

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Lpe0;->Z7:[F

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->z7:Z

    .line 2
    .line 3
    return p0
.end method

.method public B0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->A7:Z

    .line 2
    .line 3
    return p0
.end method

.method public C0(FFLjjd$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq0d;->x()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    add-float/2addr v0, p2

    .line 18
    invoke-virtual {p0, p3}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v1, p1, v0, p2, p0}, Los7;->d(Lq0d;FFLfec;Landroid/view/View;)Los7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lig1;->g(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D0(FFLjjd$a;J)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v1}, Lq0d;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lq0d;->j()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1, v2, p3}, Lpe0;->l0(FFLjjd$a;)Ljv6;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p0, p3}, Lpe0;->g0(Ljjd$a;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq0d;->x()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    add-float/2addr v1, p2

    .line 34
    invoke-virtual {p0, p3}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v5, v9, Ljv6;->Z:D

    .line 39
    .line 40
    double-to-float v5, v5

    .line 41
    iget-wide v6, v9, Ljv6;->V1:D

    .line 42
    .line 43
    double-to-float v6, v6

    .line 44
    move-object v4, p0

    .line 45
    move-wide v7, p4

    .line 46
    move-object v0, v2

    .line 47
    move v2, v1

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v8}, Lmu;->j(Lq0d;FFLfec;Landroid/view/View;FFJ)Lmu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lig1;->g(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljv6;->c(Ljv6;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public E0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    sget-object v1, Ljjd$a;->X:Ljjd$a;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p0}, Los7;->d(Lq0d;FFLfec;Landroid/view/View;)Los7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lig1;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->O7:Lfec;

    .line 2
    .line 3
    iget-object v1, p0, Lpe0;->K7:Ljjd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljjd;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfec;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpe0;->N7:Lfec;

    .line 13
    .line 14
    iget-object p0, p0, Lpe0;->J7:Ljjd;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljjd;->I0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lfec;->p(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lig1;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Preparing Value-Px Matrix, xmin: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lig1;->N6:Lbgd;

    .line 13
    .line 14
    iget v1, v1, Lia0;->H:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", xmax: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lig1;->N6:Lbgd;

    .line 25
    .line 26
    iget v1, v1, Lia0;->G:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", xdelta: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lig1;->N6:Lbgd;

    .line 37
    .line 38
    iget v1, v1, Lia0;->I:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MPAndroidChart"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lpe0;->O7:Lfec;

    .line 53
    .line 54
    iget-object v1, p0, Lig1;->N6:Lbgd;

    .line 55
    .line 56
    iget v2, v1, Lia0;->H:F

    .line 57
    .line 58
    iget v1, v1, Lia0;->I:F

    .line 59
    .line 60
    iget-object v3, p0, Lpe0;->K7:Ljjd;

    .line 61
    .line 62
    iget v4, v3, Lia0;->I:F

    .line 63
    .line 64
    iget v3, v3, Lia0;->H:F

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v4, v3}, Lfec;->q(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpe0;->N7:Lfec;

    .line 70
    .line 71
    iget-object v1, p0, Lig1;->N6:Lbgd;

    .line 72
    .line 73
    iget v2, v1, Lia0;->H:F

    .line 74
    .line 75
    iget v1, v1, Lia0;->I:F

    .line 76
    .line 77
    iget-object p0, p0, Lpe0;->J7:Ljjd;

    .line 78
    .line 79
    iget v3, p0, Lia0;->I:F

    .line 80
    .line 81
    iget p0, p0, Lia0;->H:F

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v3, p0}, Lfec;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-super {p0}, Lig1;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljjd;

    .line 5
    .line 6
    sget-object v1, Ljjd$a;->X:Ljjd$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljjd;-><init>(Ljjd$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpe0;->J7:Ljjd;

    .line 12
    .line 13
    new-instance v0, Ljjd;

    .line 14
    .line 15
    sget-object v1, Ljjd$a;->Y:Ljjd$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljjd;-><init>(Ljjd$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpe0;->K7:Ljjd;

    .line 21
    .line 22
    new-instance v0, Lfec;

    .line 23
    .line 24
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfec;-><init>(Lq0d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpe0;->N7:Lfec;

    .line 30
    .line 31
    new-instance v0, Lfec;

    .line 32
    .line 33
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lfec;-><init>(Lq0d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpe0;->O7:Lfec;

    .line 39
    .line 40
    new-instance v0, Lkjd;

    .line 41
    .line 42
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 43
    .line 44
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 45
    .line 46
    iget-object v3, p0, Lpe0;->N7:Lfec;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lkjd;-><init>(Lq0d;Ljjd;Lfec;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpe0;->L7:Lkjd;

    .line 52
    .line 53
    new-instance v0, Lkjd;

    .line 54
    .line 55
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 56
    .line 57
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 58
    .line 59
    iget-object v3, p0, Lpe0;->O7:Lfec;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lkjd;-><init>(Lq0d;Ljjd;Lfec;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lpe0;->M7:Lkjd;

    .line 65
    .line 66
    new-instance v0, Lcgd;

    .line 67
    .line 68
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 69
    .line 70
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 71
    .line 72
    iget-object v3, p0, Lpe0;->N7:Lfec;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcgd;-><init>(Lq0d;Lbgd;Lfec;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lpe0;->P7:Lcgd;

    .line 78
    .line 79
    new-instance v0, Llg1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Llg1;-><init>(Lse0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lig1;->setHighlighter(Llg1;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lqe0;

    .line 88
    .line 89
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 90
    .line 91
    invoke-virtual {v1}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, Lqe0;-><init>(Lpe0;Landroid/graphics/Matrix;F)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lig1;->S6:Lng1;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lpe0;->B7:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpe0;->B7:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/16 v1, 0xf0

    .line 117
    .line 118
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lpe0;->C7:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lpe0;->C7:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/high16 v1, -0x1000000

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lpe0;->C7:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v0}, Lqvc;->e(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpe0;->Q7:J

    .line 4
    .line 5
    iput-wide v0, p0, Lpe0;->R7:J

    .line 6
    .line 7
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpe0;->V7:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpe0;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    iget-object v1, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq0d;->T(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 9
    .line 10
    iget-object v1, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpe0;->p()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public K0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0d;->c0(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lq0d;->d0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L0(FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpe0;->V7:Z

    .line 3
    .line 4
    new-instance v1, Lpe0$a;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lpe0$a;-><init>(Lpe0;FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget v0, v0, Lia0;->I:F

    .line 4
    .line 5
    div-float p1, v0, p1

    .line 6
    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lq0d;->a0(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N0(FFLjjd$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lpe0;->g0(Ljjd$a;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lq0d;->b0(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    const-string v1, "MPAndroidChart"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lig1;->V1:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Preparing... DATA NOT SET."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lig1;->V1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Preparing..."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lig1;->W6:Lim2;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lim2;->j()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lpe0;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpe0;->L7:Lkjd;

    .line 37
    .line 38
    iget-object v1, p0, Lpe0;->J7:Ljjd;

    .line 39
    .line 40
    iget v2, v1, Lia0;->H:F

    .line 41
    .line 42
    iget v3, v1, Lia0;->G:F

    .line 43
    .line 44
    invoke-virtual {v1}, Ljjd;->I0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lja0;->a(FFZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpe0;->M7:Lkjd;

    .line 52
    .line 53
    iget-object v1, p0, Lpe0;->K7:Ljjd;

    .line 54
    .line 55
    iget v2, v1, Lia0;->H:F

    .line 56
    .line 57
    iget v3, v1, Lia0;->G:F

    .line 58
    .line 59
    invoke-virtual {v1}, Ljjd;->I0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lja0;->a(FFZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lpe0;->P7:Lcgd;

    .line 67
    .line 68
    iget-object v1, p0, Lig1;->N6:Lbgd;

    .line 69
    .line 70
    iget v2, v1, Lia0;->H:F

    .line 71
    .line 72
    iget v1, v1, Lia0;->G:F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v2, v1, v3}, Lcgd;->a(FFZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lig1;->V6:Lmh6;

    .line 83
    .line 84
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lmh6;->a(Lkg1;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lpe0;->p()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public O0(FLjjd$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lq0d;->d0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0(FLjjd$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lq0d;->Z(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q0(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    neg-float v4, p4

    .line 4
    iget-object v5, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lq0d;->l0(FFFFLandroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lig1;->Y6:Lq0d;

    .line 13
    .line 14
    iget-object p2, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, p3}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpe0;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R0(FFFFLjjd$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v7, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v7}, Lwjd;->d(Lq0d;FFFFLfec;Ljjd$a;Landroid/view/View;)Lwjd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v7, p0}, Lig1;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S0(FFFFLjjd$a;J)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v2, v1, Lig1;->Y6:Lq0d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq0d;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lig1;->Y6:Lq0d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lq0d;->j()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lpe0;->l0(FFLjjd$a;)Ljv6;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    iget-object v2, v1, Lig1;->Y6:Lq0d;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1, v0}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0}, Lpe0;->e(Ljjd$a;)Ljjd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v1, Lig1;->N6:Lbgd;

    .line 33
    .line 34
    iget v4, v4, Lia0;->I:F

    .line 35
    .line 36
    iget-object v5, v1, Lig1;->Y6:Lq0d;

    .line 37
    .line 38
    invoke-virtual {v5}, Lq0d;->w()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v5, v1, Lig1;->Y6:Lq0d;

    .line 43
    .line 44
    invoke-virtual {v5}, Lq0d;->x()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-wide v5, v15, Ljv6;->Z:D

    .line 49
    .line 50
    double-to-float v11, v5

    .line 51
    iget-wide v5, v15, Ljv6;->V1:D

    .line 52
    .line 53
    double-to-float v12, v5

    .line 54
    move-object v5, v3

    .line 55
    move-object v3, v0

    .line 56
    move-object v0, v5

    .line 57
    move/from16 v5, p1

    .line 58
    .line 59
    move/from16 v6, p2

    .line 60
    .line 61
    move/from16 v9, p3

    .line 62
    .line 63
    move/from16 v10, p4

    .line 64
    .line 65
    move-wide/from16 v13, p6

    .line 66
    .line 67
    invoke-static/range {v0 .. v14}, Lru;->j(Lq0d;Landroid/view/View;Lfec;Ljjd;FFFFFFFFFJ)Lru;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lig1;->g(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Ljv6;->c(Ljv6;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->p()Lkv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    iget v2, v0, Lkv6;->Z:F

    .line 10
    .line 11
    iget v3, v0, Lkv6;->V1:F

    .line 12
    .line 13
    neg-float v3, v3

    .line 14
    iget-object v4, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lq0d;->o0(FFLandroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 20
    .line 21
    iget-object v2, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p0, v3}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkv6;->h(Lkv6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpe0;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0d;->p()Lkv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    iget v2, v0, Lkv6;->Z:F

    .line 10
    .line 11
    iget v3, v0, Lkv6;->V1:F

    .line 12
    .line 13
    neg-float v3, v3

    .line 14
    iget-object v4, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lq0d;->q0(FFLandroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 20
    .line 21
    iget-object v2, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p0, v3}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkv6;->h(Lkv6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpe0;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public V(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lig1;->V(Landroid/graphics/Paint;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lpe0;->B7:Landroid/graphics/Paint;

    .line 9
    .line 10
    return-void
.end method

.method public V0(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lig1;->getCenterOffsets()Lkv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Lpe0;->T7:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    iget v4, v0, Lkv6;->Z:F

    .line 10
    .line 11
    iget v0, v0, Lkv6;->V1:F

    .line 12
    .line 13
    neg-float v5, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lq0d;->l0(FFFFLandroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lig1;->Y6:Lq0d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v6, p0, p2}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpe0;->getLowestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpe0;->getHighestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 10
    .line 11
    check-cast v2, Lre0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lkg1;->g(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 17
    .line 18
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 19
    .line 20
    check-cast v1, Lre0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkg1;->y()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 27
    .line 28
    check-cast v2, Lre0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkg1;->x()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lia0;->n(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpe0;->J7:Ljjd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lpe0;->J7:Ljjd;

    .line 46
    .line 47
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 48
    .line 49
    check-cast v1, Lre0;

    .line 50
    .line 51
    sget-object v2, Ljjd$a;->X:Ljjd$a;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lkg1;->C(Ljjd$a;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lig1;->G6:Lkg1;

    .line 58
    .line 59
    check-cast v3, Lre0;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lkg1;->A(Ljjd$a;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljjd;->n(FF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lpe0;->K7:Ljjd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lpe0;->K7:Ljjd;

    .line 77
    .line 78
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 79
    .line 80
    check-cast v1, Lre0;

    .line 81
    .line 82
    sget-object v2, Ljjd$a;->Y:Ljjd$a;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lkg1;->C(Ljjd$a;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lig1;->G6:Lkg1;

    .line 89
    .line 90
    check-cast v3, Lre0;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lkg1;->A(Ljjd$a;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ljjd;->n(FF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lpe0;->p()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public a(Ljjd$a;)Lfec;
    .locals 1

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpe0;->N7:Lfec;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lpe0;->O7:Lfec;

    .line 9
    .line 10
    return-object p0
.end method

.method public a0(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lqs1;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lig1;->Q6:Lkh6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkh6;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    sget-object v0, Lpe0$b;->c:[I

    .line 29
    .line 30
    iget-object v1, p0, Lig1;->Q6:Lkh6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkh6;->C()Lkh6$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lpe0$b;->a:[I

    .line 51
    .line 52
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkh6;->E()Lkh6$f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v0, v0, v3

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object v1, p0, Lig1;->Q6:Lkh6;

    .line 73
    .line 74
    iget v1, v1, Lkh6;->y:F

    .line 75
    .line 76
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 77
    .line 78
    invoke-virtual {v2}, Lq0d;->n()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkh6;->z()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-float/2addr v3, v2

    .line 89
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object p0, p0, Lig1;->Q6:Lkh6;

    .line 94
    .line 95
    invoke-virtual {p0}, Lqs1;->e()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-float/2addr p0, v1

    .line 100
    add-float/2addr p0, v0

    .line 101
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget-object v1, p0, Lig1;->Q6:Lkh6;

    .line 107
    .line 108
    iget v1, v1, Lkh6;->y:F

    .line 109
    .line 110
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 111
    .line 112
    invoke-virtual {v2}, Lq0d;->n()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 117
    .line 118
    invoke-virtual {v3}, Lkh6;->z()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-float/2addr v3, v2

    .line 123
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object p0, p0, Lig1;->Q6:Lkh6;

    .line 128
    .line 129
    invoke-virtual {p0}, Lqs1;->e()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-float/2addr p0, v1

    .line 134
    add-float/2addr p0, v0

    .line 135
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    sget-object v0, Lpe0$b;->b:[I

    .line 139
    .line 140
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 141
    .line 142
    invoke-virtual {v3}, Lkh6;->y()Lkh6$d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aget v0, v0, v3

    .line 151
    .line 152
    if-eq v0, v2, :cond_8

    .line 153
    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    if-eq v0, v3, :cond_4

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    sget-object v0, Lpe0$b;->a:[I

    .line 162
    .line 163
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 164
    .line 165
    invoke-virtual {v3}, Lkh6;->E()Lkh6$f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    aget v0, v0, v3

    .line 174
    .line 175
    if-eq v0, v2, :cond_6

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    iget-object v1, p0, Lig1;->Q6:Lkh6;

    .line 184
    .line 185
    iget v1, v1, Lkh6;->y:F

    .line 186
    .line 187
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 188
    .line 189
    invoke-virtual {v2}, Lq0d;->n()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 194
    .line 195
    invoke-virtual {v3}, Lkh6;->z()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    mul-float/2addr v3, v2

    .line 200
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object p0, p0, Lig1;->Q6:Lkh6;

    .line 205
    .line 206
    invoke-virtual {p0}, Lqs1;->e()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    add-float/2addr p0, v1

    .line 211
    add-float/2addr p0, v0

    .line 212
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    iget-object v1, p0, Lig1;->Q6:Lkh6;

    .line 218
    .line 219
    iget v1, v1, Lkh6;->y:F

    .line 220
    .line 221
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 222
    .line 223
    invoke-virtual {v2}, Lq0d;->n()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 228
    .line 229
    invoke-virtual {v3}, Lkh6;->z()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    mul-float/2addr v3, v2

    .line 234
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object p0, p0, Lig1;->Q6:Lkh6;

    .line 239
    .line 240
    invoke-virtual {p0}, Lqs1;->e()F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    add-float/2addr p0, v1

    .line 245
    add-float/2addr p0, v0

    .line 246
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    iget-object v1, p0, Lig1;->Q6:Lkh6;

    .line 252
    .line 253
    iget v1, v1, Lkh6;->x:F

    .line 254
    .line 255
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 256
    .line 257
    invoke-virtual {v2}, Lq0d;->o()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 262
    .line 263
    invoke-virtual {v3}, Lkh6;->z()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    mul-float/2addr v3, v2

    .line 268
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object p0, p0, Lig1;->Q6:Lkh6;

    .line 273
    .line 274
    invoke-virtual {p0}, Lqs1;->d()F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    add-float/2addr p0, v1

    .line 279
    add-float/2addr p0, v0

    .line 280
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget-object v1, p0, Lig1;->Q6:Lkh6;

    .line 286
    .line 287
    iget v1, v1, Lkh6;->x:F

    .line 288
    .line 289
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 290
    .line 291
    invoke-virtual {v2}, Lq0d;->o()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, p0, Lig1;->Q6:Lkh6;

    .line 296
    .line 297
    invoke-virtual {v3}, Lkh6;->z()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    mul-float/2addr v3, v2

    .line 302
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object p0, p0, Lig1;->Q6:Lkh6;

    .line 307
    .line 308
    invoke-virtual {p0}, Lqs1;->d()F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    add-float/2addr p0, v1

    .line 313
    add-float/2addr p0, v0

    .line 314
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    :cond_9
    :goto_0
    return-void
.end method

.method public b0(FFLjjd$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq0d;->x()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lig1;->getXAxis()Lbgd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lia0;->I:F

    .line 17
    .line 18
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq0d;->w()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    sub-float/2addr p1, v1

    .line 31
    div-float/2addr v0, v3

    .line 32
    add-float/2addr v0, p2

    .line 33
    invoke-virtual {p0, p3}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v2, p1, v0, p2, p0}, Los7;->d(Lq0d;FFLfec;Landroid/view/View;)Los7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lig1;->g(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c0(FFLjjd$a;J)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {v1}, Lq0d;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lq0d;->j()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1, v2, p3}, Lpe0;->l0(FFLjjd$a;)Ljv6;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p0, p3}, Lpe0;->g0(Ljjd$a;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq0d;->x()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Lig1;->getXAxis()Lbgd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lia0;->I:F

    .line 33
    .line 34
    iget-object v3, p0, Lig1;->Y6:Lq0d;

    .line 35
    .line 36
    invoke-virtual {v3}, Lq0d;->w()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    iget-object v3, p0, Lig1;->Y6:Lq0d;

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v5

    .line 46
    sub-float v2, p1, v2

    .line 47
    .line 48
    div-float/2addr v1, v5

    .line 49
    add-float/2addr v1, p2

    .line 50
    invoke-virtual {p0, p3}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v5, v9, Ljv6;->Z:D

    .line 55
    .line 56
    double-to-float v5, v5

    .line 57
    iget-wide v6, v9, Ljv6;->V1:D

    .line 58
    .line 59
    double-to-float v6, v6

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v0

    .line 62
    move-object v0, v4

    .line 63
    move v4, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v4

    .line 66
    move-object v4, p0

    .line 67
    move-wide v7, p4

    .line 68
    invoke-static/range {v0 .. v8}, Lmu;->j(Lq0d;FFLfec;Landroid/view/View;FFJ)Lmu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lig1;->g(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljv6;->c(Ljv6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lig1;->S6:Lng1;

    .line 2
    .line 3
    instance-of v0, p0, Lqe0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqe0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqe0;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Ljjd$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe0;->e(Ljjd$a;)Ljjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljjd;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d0(FLjjd$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lpe0;->g0(Ljjd$a;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq0d;->x()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0, p2}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v1, p2, v0, p1, p0}, Los7;->d(Lq0d;FFLfec;Landroid/view/View;)Los7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lig1;->g(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Ljjd$a;)Ljjd;
    .locals 1

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpe0;->J7:Ljjd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lpe0;->K7:Ljjd;

    .line 9
    .line 10
    return-object p0
.end method

.method public e0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe0;->D7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq0d;->q()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpe0;->B7:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lpe0;->E7:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lig1;->Y6:Lq0d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq0d;->q()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lpe0;->C7:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe0;->U7:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lq0d;->m(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p0, v2}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpe0;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g0(Ljjd$a;)F
    .locals 1

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpe0;->J7:Ljjd;

    .line 6
    .line 7
    iget p0, p0, Lia0;->I:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpe0;->K7:Ljjd;

    .line 11
    .line 12
    iget p0, p0, Lia0;->I:F

    .line 13
    .line 14
    return p0
.end method

.method public getAxisLeft()Ljjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->J7:Ljjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAxisRight()Ljjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->K7:Ljjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getData()Lre0;
    .locals 0

    .line 1
    invoke-super {p0}, Lig1;->getData()Lkg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lre0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDrawListener()Lsh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->I7:Lsh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq0d;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq0d;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lpe0;->Y7:Ljv6;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lfec;->k(FFLjv6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 25
    .line 26
    iget v0, v0, Lia0;->G:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object p0, p0, Lpe0;->Y7:Ljv6;

    .line 30
    .line 31
    iget-wide v2, p0, Ljv6;->Z:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lig1;->Y6:Lq0d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq0d;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq0d;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lpe0;->X7:Ljv6;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lfec;->k(FFLjv6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 25
    .line 26
    iget v0, v0, Lia0;->H:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object p0, p0, Lpe0;->X7:Ljv6;

    .line 30
    .line 31
    iget-wide v2, p0, Ljv6;->Z:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lpe0;->s7:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lpe0;->G7:F

    .line 2
    .line 3
    return p0
.end method

.method public getRendererLeftYAxis()Lkjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->L7:Lkjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererRightYAxis()Lkjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->M7:Lkjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererXAxis()Lcgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->P7:Lcgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq0d;->w()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq0d;->x()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getVisibleXRange()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe0;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpe0;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0;->J7:Ljjd;

    .line 2
    .line 3
    iget v0, v0, Lia0;->G:F

    .line 4
    .line 5
    iget-object p0, p0, Lpe0;->K7:Ljjd;

    .line 6
    .line 7
    iget p0, p0, Lia0;->G:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0;->J7:Ljjd;

    .line 2
    .line 3
    iget v0, v0, Lia0;->H:F

    .line 4
    .line 5
    iget-object p0, p0, Lpe0;->K7:Ljjd;

    .line 6
    .line 7
    iget p0, p0, Lia0;->H:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public h0(FF)Lu55;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lig1;->x(FF)Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 8
    .line 9
    check-cast p0, Lre0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldz4;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lkg1;->k(I)Ll65;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lu55;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public i0(FF)Lim3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lig1;->x(FF)Ldz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 8
    .line 9
    check-cast p0, Lre0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkg1;->s(Ldz4;)Lim3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public j0(FFLjjd$a;)Ljv6;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfec;->f(FF)Ljv6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k0(Lim3;Ljjd$a;)Lkv6;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lpe0;->W7:[F

    .line 6
    .line 7
    invoke-virtual {p1}, Lim3;->j()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lpe0;->W7:[F

    .line 15
    .line 16
    invoke-virtual {p1}, Lig0;->c()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lpe0;->W7:[F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lfec;->o([F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpe0;->W7:[F

    .line 33
    .line 34
    aget p1, p0, v2

    .line 35
    .line 36
    aget p0, p0, v1

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkv6;->c(FF)Lkv6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public l0(FFLjjd$a;)Ljv6;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ljv6;->b(DD)Ljv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lpe0;->m0(FFLjjd$a;Ljv6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m0(FFLjjd$a;Ljv6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lfec;->k(FFLjv6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0d;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 4
    .line 5
    check-cast v1, Lre0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkg1;->y()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 12
    .line 13
    check-cast v2, Lre0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkg1;->x()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lia0;->n(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpe0;->J7:Ljjd;

    .line 23
    .line 24
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 25
    .line 26
    check-cast v1, Lre0;

    .line 27
    .line 28
    sget-object v2, Ljjd$a;->X:Ljjd$a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkg1;->C(Ljjd$a;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lig1;->G6:Lkg1;

    .line 35
    .line 36
    check-cast v3, Lre0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lkg1;->A(Ljjd$a;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljjd;->n(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpe0;->K7:Ljjd;

    .line 46
    .line 47
    iget-object v1, p0, Lig1;->G6:Lkg1;

    .line 48
    .line 49
    check-cast v1, Lre0;

    .line 50
    .line 51
    sget-object v2, Ljjd$a;->Y:Ljjd$a;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lkg1;->C(Ljjd$a;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 58
    .line 59
    check-cast p0, Lre0;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lkg1;->A(Ljjd$a;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, v1, p0}, Ljjd;->n(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0;->J7:Ljjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljjd;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lpe0;->K7:Ljjd;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljjd;->I0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lig1;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig1;->G6:Lkg1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1}, Lpe0;->e0(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lpe0;->t7:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpe0;->Z()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lpe0;->L7:Lkjd;

    .line 33
    .line 34
    iget-object v3, p0, Lpe0;->J7:Ljjd;

    .line 35
    .line 36
    iget v4, v3, Lia0;->H:F

    .line 37
    .line 38
    iget v5, v3, Lia0;->G:F

    .line 39
    .line 40
    invoke-virtual {v3}, Ljjd;->I0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v4, v5, v3}, Lja0;->a(FFZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lpe0;->M7:Lkjd;

    .line 56
    .line 57
    iget-object v3, p0, Lpe0;->K7:Ljjd;

    .line 58
    .line 59
    iget v4, v3, Lia0;->H:F

    .line 60
    .line 61
    iget v5, v3, Lia0;->G:F

    .line 62
    .line 63
    invoke-virtual {v3}, Ljjd;->I0()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v4, v5, v3}, Lja0;->a(FFZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 71
    .line 72
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lpe0;->P7:Lcgd;

    .line 79
    .line 80
    iget-object v3, p0, Lig1;->N6:Lbgd;

    .line 81
    .line 82
    iget v4, v3, Lia0;->H:F

    .line 83
    .line 84
    iget v3, v3, Lia0;->G:F

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v4, v3, v5}, Lcgd;->a(FFZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lpe0;->P7:Lcgd;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcgd;->h(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lpe0;->L7:Lkjd;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lkjd;->h(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lpe0;->M7:Lkjd;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lkjd;->h(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 106
    .line 107
    invoke-virtual {v2}, Lia0;->N()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lpe0;->P7:Lcgd;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcgd;->i(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 119
    .line 120
    invoke-virtual {v2}, Lia0;->N()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lpe0;->L7:Lkjd;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lkjd;->i(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 132
    .line 133
    invoke-virtual {v2}, Lia0;->N()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lpe0;->M7:Lkjd;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lkjd;->i(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 145
    .line 146
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 153
    .line 154
    invoke-virtual {v2}, Lia0;->Q()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lpe0;->P7:Lcgd;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lcgd;->j(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 166
    .line 167
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 174
    .line 175
    invoke-virtual {v2}, Lia0;->Q()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lpe0;->L7:Lkjd;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lkjd;->j(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 187
    .line 188
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 195
    .line 196
    invoke-virtual {v2}, Lia0;->Q()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget-object v2, p0, Lpe0;->M7:Lkjd;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lkjd;->j(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, p0, Lig1;->Y6:Lq0d;

    .line 212
    .line 213
    invoke-virtual {v3}, Lq0d;->q()Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lig1;->W6:Lim2;

    .line 221
    .line 222
    invoke-virtual {v3, p1}, Lim2;->b(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lig1;->N6:Lbgd;

    .line 226
    .line 227
    invoke-virtual {v3}, Lia0;->N()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    iget-object v3, p0, Lpe0;->P7:Lcgd;

    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lcgd;->i(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v3, p0, Lpe0;->J7:Ljjd;

    .line 239
    .line 240
    invoke-virtual {v3}, Lia0;->N()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    iget-object v3, p0, Lpe0;->L7:Lkjd;

    .line 247
    .line 248
    invoke-virtual {v3, p1}, Lkjd;->i(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v3, p0, Lpe0;->K7:Ljjd;

    .line 252
    .line 253
    invoke-virtual {v3}, Lia0;->N()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    iget-object v3, p0, Lpe0;->M7:Lkjd;

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Lkjd;->i(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {p0}, Lig1;->Y()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    iget-object v3, p0, Lig1;->W6:Lim2;

    .line 271
    .line 272
    iget-object v4, p0, Lig1;->f7:[Ldz4;

    .line 273
    .line 274
    invoke-virtual {v3, p1, v4}, Lim2;->d(Landroid/graphics/Canvas;[Ldz4;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lig1;->W6:Lim2;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lim2;->c(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 286
    .line 287
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 294
    .line 295
    invoke-virtual {v2}, Lia0;->Q()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    iget-object v2, p0, Lpe0;->P7:Lcgd;

    .line 302
    .line 303
    invoke-virtual {v2, p1}, Lcgd;->j(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 307
    .line 308
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 315
    .line 316
    invoke-virtual {v2}, Lia0;->Q()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    iget-object v2, p0, Lpe0;->L7:Lkjd;

    .line 323
    .line 324
    invoke-virtual {v2, p1}, Lkjd;->j(Landroid/graphics/Canvas;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 328
    .line 329
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 336
    .line 337
    invoke-virtual {v2}, Lia0;->Q()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    iget-object v2, p0, Lpe0;->M7:Lkjd;

    .line 344
    .line 345
    invoke-virtual {v2, p1}, Lkjd;->j(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object v2, p0, Lpe0;->P7:Lcgd;

    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lcgd;->g(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lpe0;->L7:Lkjd;

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Lkjd;->g(Landroid/graphics/Canvas;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lpe0;->M7:Lkjd;

    .line 359
    .line 360
    invoke-virtual {v2, p1}, Lkjd;->g(Landroid/graphics/Canvas;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lpe0;->q0()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v3, p0, Lig1;->Y6:Lq0d;

    .line 374
    .line 375
    invoke-virtual {v3}, Lq0d;->q()Landroid/graphics/RectF;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lig1;->W6:Lim2;

    .line 383
    .line 384
    invoke-virtual {v3, p1}, Lim2;->f(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_12
    iget-object v2, p0, Lig1;->W6:Lim2;

    .line 392
    .line 393
    invoke-virtual {v2, p1}, Lim2;->f(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    :goto_0
    iget-object v2, p0, Lig1;->V6:Lmh6;

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Lmh6;->f(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lig1;->u(Landroid/graphics/Canvas;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lig1;->v(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    iget-boolean p1, p0, Lig1;->V1:Z

    .line 408
    .line 409
    if-eqz p1, :cond_13

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sub-long/2addr v2, v0

    .line 416
    iget-wide v0, p0, Lpe0;->Q7:J

    .line 417
    .line 418
    add-long/2addr v0, v2

    .line 419
    iput-wide v0, p0, Lpe0;->Q7:J

    .line 420
    .line 421
    iget-wide v4, p0, Lpe0;->R7:J

    .line 422
    .line 423
    const-wide/16 v6, 0x1

    .line 424
    .line 425
    add-long/2addr v4, v6

    .line 426
    iput-wide v4, p0, Lpe0;->R7:J

    .line 427
    .line 428
    div-long/2addr v0, v4

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "Drawtime: "

    .line 432
    .line 433
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, " ms, average: "

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " ms, cycles: "

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-wide v0, p0, Lpe0;->R7:J

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string p1, "MPAndroidChart"

    .line 462
    .line 463
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe0;->Z7:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-boolean v2, p0, Lpe0;->H7:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lq0d;->h()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v3

    .line 21
    .line 22
    iget-object v0, p0, Lpe0;->Z7:[F

    .line 23
    .line 24
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq0d;->j()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    sget-object v0, Ljjd$a;->X:Ljjd$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lpe0;->Z7:[F

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lfec;->n([F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lig1;->onSizeChanged(IIII)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lpe0;->H7:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Ljjd$a;->X:Ljjd$a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpe0;->a(Ljjd$a;)Lfec;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lpe0;->Z7:[F

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lfec;->o([F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lig1;->Y6:Lq0d;

    .line 62
    .line 63
    iget-object p2, p0, Lpe0;->Z7:[F

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lq0d;->e([FLandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lig1;->Y6:Lq0d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lq0d;->r()Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, p0, v1}, Lq0d;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig1;->S6:Lng1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lig1;->G6:Lkg1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lig1;->O6:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public p()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpe0;->V7:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lpe0;->S7:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpe0;->a0(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpe0;->S7:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float/2addr v4, v2

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljjd;->L0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lpe0;->J7:Ljjd;

    .line 34
    .line 35
    iget-object v5, p0, Lpe0;->L7:Lkjd;

    .line 36
    .line 37
    invoke-virtual {v5}, Lja0;->c()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljjd;->A0(Landroid/graphics/Paint;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljjd;->L0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lpe0;->K7:Ljjd;

    .line 55
    .line 56
    iget-object v5, p0, Lpe0;->M7:Lkjd;

    .line 57
    .line 58
    invoke-virtual {v5}, Lja0;->c()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljjd;->A0(Landroid/graphics/Paint;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v4, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqs1;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lia0;->P()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lig1;->N6:Lbgd;

    .line 84
    .line 85
    iget v5, v2, Lbgd;->M:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v2}, Lqs1;->e()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-float/2addr v2, v5

    .line 93
    iget-object v5, p0, Lig1;->N6:Lbgd;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbgd;->w0()Lbgd$a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lbgd$a;->Y:Lbgd$a;

    .line 100
    .line 101
    if-ne v5, v6, :cond_2

    .line 102
    .line 103
    add-float/2addr v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v5, p0, Lig1;->N6:Lbgd;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbgd;->w0()Lbgd$a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lbgd$a;->X:Lbgd$a;

    .line 112
    .line 113
    if-ne v5, v6, :cond_3

    .line 114
    .line 115
    :goto_0
    add-float/2addr v3, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v5, p0, Lig1;->N6:Lbgd;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbgd;->w0()Lbgd$a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lbgd$a;->Z:Lbgd$a;

    .line 124
    .line 125
    if-ne v5, v6, :cond_4

    .line 126
    .line 127
    add-float/2addr v0, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lig1;->getExtraTopOffset()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-float/2addr v2, v3

    .line 134
    invoke-virtual {p0}, Lig1;->getExtraRightOffset()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float/2addr v3, v4

    .line 139
    invoke-virtual {p0}, Lig1;->getExtraBottomOffset()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-float/2addr v4, v0

    .line 144
    invoke-virtual {p0}, Lig1;->getExtraLeftOffset()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-float/2addr v0, v1

    .line 149
    iget v1, p0, Lpe0;->G7:F

    .line 150
    .line 151
    invoke-static {v1}, Lqvc;->e(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v5, p0, Lig1;->Y6:Lq0d;

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v5, v6, v7, v8, v1}, Lq0d;->U(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p0, Lig1;->V1:Z

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "offsetLeft: "

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", offsetTop: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", offsetRight: "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", offsetBottom: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "MPAndroidChart"

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Content: "

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 231
    .line 232
    invoke-virtual {v2}, Lq0d;->q()Landroid/graphics/RectF;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p0}, Lpe0;->F0()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lpe0;->G0()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->t7:Z

    .line 2
    .line 3
    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->F7:Z

    .line 2
    .line 3
    return p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->v7:Z

    .line 2
    .line 3
    return p0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe0;->x7:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lpe0;->y7:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->t7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->C7:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->C7:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Lqvc;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->F7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->v7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->x7:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lpe0;->y7:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0d;->W(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0d;->X(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->x7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->y7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->E7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->D7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->B7:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->w7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->H7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpe0;->s7:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpe0;->G7:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Lsh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0;->I7:Lsh8;

    .line 2
    .line 3
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->u7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererLeftYAxis(Lkjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0;->L7:Lkjd;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRightYAxis(Lkjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0;->M7:Lkjd;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->z7:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lpe0;->A7:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->z7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpe0;->A7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget v0, v0, Lia0;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0d;->c0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig1;->N6:Lbgd;

    .line 2
    .line 3
    iget v0, v0, Lia0;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0d;->Y(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setXAxisRenderer(Lcgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0;->P7:Lcgd;

    .line 2
    .line 3
    return-void
.end method

.method public t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->x7:Z

    .line 2
    .line 3
    return p0
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->y7:Z

    .line 2
    .line 3
    return p0
.end method

.method public v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->E7:Z

    .line 2
    .line 3
    return p0
.end method

.method public w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->Y6:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->w7:Z

    .line 2
    .line 3
    return p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->H7:Z

    .line 2
    .line 3
    return p0
.end method

.method public z(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lig1;->z(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lpe0;->B7:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object p0
.end method

.method public z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpe0;->u7:Z

    .line 2
    .line 3
    return p0
.end method
