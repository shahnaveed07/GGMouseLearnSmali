.class public Lak6;
.super Leh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak6$b;,
        Lak6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh0<",
        "Lbk6;",
        ">;"
    }
.end annotation


# static fields
.field public static final f7:I

.field public static final g7:I = 0x0

.field public static final h7:I = 0x1

.field public static final i7:I = 0x0

.field public static final j7:I = 0x1

.field public static final k7:I = 0x2

.field public static final l7:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$n;->ue:I

    .line 2
    .line 3
    sput v0, Lak6;->f7:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lak6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    sget v0, Lfq9$c;->w7:I

    invoke-direct {p0, p1, p2, v0}, Lak6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt60;
        .end annotation
    .end param

    .line 3
    sget v0, Lak6;->f7:I

    invoke-direct {p0, p1, p2, p3, v0}, Leh0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lak6;->v()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Leh0;->P6:Z

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Luj6;

    .line 2
    .line 3
    iget-object v1, p0, Leh0;->V1:Lfh0;

    .line 4
    .line 5
    check-cast v1, Lbk6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Luj6;-><init>(Lbk6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Leh0;->V1:Lfh0;

    .line 15
    .line 16
    check-cast v2, Lbk6;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lrd5;->D(Landroid/content/Context;Lbk6;Luj6;)Lrd5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Leh0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Leh0;->V1:Lfh0;

    .line 30
    .line 31
    check-cast v2, Lbk6;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lbu2;->J(Landroid/content/Context;Lbk6;Luj6;)Lbu2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Leh0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast p0, Lbk6;

    .line 4
    .line 5
    iget p0, p0, Lbk6;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast p0, Lbk6;

    .line 4
    .line 5
    iget p0, p0, Lbk6;->p:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast p0, Lbk6;

    .line 4
    .line 5
    iget p0, p0, Lbk6;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast p0, Lbk6;

    .line 4
    .line 5
    iget-object p0, p0, Lbk6;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast p0, Lbk6;

    .line 4
    .line 5
    iget p0, p0, Lbk6;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lfh0;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lak6;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lbk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Leh0;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leh0;->V1:Lfh0;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lbk6;

    .line 8
    .line 9
    check-cast p1, Lbk6;

    .line 10
    .line 11
    iget p1, p1, Lbk6;->p:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Leh0;->V1:Lfh0;

    .line 23
    .line 24
    check-cast p1, Lbk6;

    .line 25
    .line 26
    iget p1, p1, Lbk6;->p:I

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p1, p4, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 38
    .line 39
    check-cast p0, Lbk6;

    .line 40
    .line 41
    iget p0, p0, Lbk6;->p:I

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    :cond_2
    :goto_0
    iput-boolean p3, p2, Lbk6;->q:Z

    .line 49
    .line 50
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Leh0;->getIndeterminateDrawable()Lrd5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Leh0;->getProgressDrawable()Lbu2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public q(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbk6;

    .line 6
    .line 7
    iget v0, v0, Lbk6;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Leh0;->q(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast v0, Lbk6;

    .line 4
    .line 5
    iget v0, v0, Lbk6;->o:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Leh0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 32
    .line 33
    check-cast v0, Lbk6;

    .line 34
    .line 35
    iput p1, v0, Lbk6;->o:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lbk6;->h()V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Leh0;->getIndeterminateDrawable()Lrd5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lvj6;

    .line 47
    .line 48
    iget-object v1, p0, Leh0;->V1:Lfh0;

    .line 49
    .line 50
    check-cast v1, Lbk6;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lvj6;-><init>(Lbk6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lrd5;->I(Lqd5;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Leh0;->getIndeterminateDrawable()Lrd5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lwj6;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Leh0;->V1:Lfh0;

    .line 70
    .line 71
    check-cast v2, Lbk6;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lwj6;-><init>(Landroid/content/Context;Lbk6;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lrd5;->I(Lqd5;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Leh0;->p()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Leh0;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 5
    .line 6
    check-cast p0, Lbk6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbk6;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbk6;

    .line 5
    .line 6
    iput p1, v1, Lbk6;->p:I

    .line 7
    .line 8
    check-cast v0, Lbk6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Leh0;->V1:Lfh0;

    .line 20
    .line 21
    check-cast v2, Lbk6;

    .line 22
    .line 23
    iget v2, v2, Lbk6;->p:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lbk6;->q:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leh0;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leh0;->V1:Lfh0;

    .line 5
    .line 6
    check-cast p1, Lbk6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbk6;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbk6;

    .line 5
    .line 6
    iget v1, v1, Lbk6;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbk6;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    check-cast v0, Lbk6;

    .line 15
    .line 16
    iget v0, v0, Lfh0;->a:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lbk6;->t:I

    .line 31
    .line 32
    iget-object p1, p0, Leh0;->V1:Lfh0;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lbk6;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lbk6;->v:Z

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lbk6;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lbk6;->w:Z

    .line 45
    .line 46
    check-cast p1, Lbk6;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbk6;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbk6;

    .line 5
    .line 6
    iget v1, v1, Lbk6;->u:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lbk6;

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lbk6;->u:F

    .line 21
    .line 22
    iget-object p1, p0, Leh0;->V1:Lfh0;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lbk6;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lbk6;->v:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lbk6;

    .line 32
    .line 33
    iput-boolean v1, v0, Lbk6;->w:Z

    .line 34
    .line 35
    check-cast p1, Lbk6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbk6;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast v0, Lbk6;

    .line 4
    .line 5
    iget-object v0, v0, Lbk6;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 14
    .line 15
    check-cast v0, Lbk6;

    .line 16
    .line 17
    iput-object p1, v0, Lbk6;->s:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbk6;

    .line 5
    .line 6
    iget v1, v1, Lbk6;->r:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbk6;

    .line 12
    .line 13
    check-cast v0, Lbk6;

    .line 14
    .line 15
    iget v0, v0, Lfh0;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lbk6;->r:I

    .line 22
    .line 23
    iget-object p1, p0, Leh0;->V1:Lfh0;

    .line 24
    .line 25
    check-cast p1, Lbk6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbk6;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Lbk6;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lbk6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
