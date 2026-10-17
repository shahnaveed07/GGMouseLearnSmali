.class public Lwi1;
.super Leh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi1$b;,
        Lwi1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh0<",
        "Lxi1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f7:I

.field public static final g7:I = 0x0

.field public static final h7:I = 0x1

.field public static final i7:I = 0x0

.field public static final j7:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$n;->ie:I

    .line 2
    .line 3
    sput v0, Lwi1;->f7:I

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
    invoke-direct {p0, p1, v0}, Lwi1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lfq9$c;->d1:I

    invoke-direct {p0, p1, p2, v0}, Lwi1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lwi1;->f7:I

    invoke-direct {p0, p1, p2, p3, v0}, Leh0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lwi1;->v()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Leh0;->P6:Z

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast p0, Lxi1;

    .line 4
    .line 5
    iget p0, p0, Lxi1;->o:I

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
    check-cast p0, Lxi1;

    .line 4
    .line 5
    iget p0, p0, Lxi1;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast p0, Lxi1;

    .line 4
    .line 5
    iget p0, p0, Lxi1;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast p0, Lxi1;

    .line 4
    .line 5
    iget p0, p0, Lxi1;->p:I

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
    invoke-virtual {p0, p1, p2}, Lwi1;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lxi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast v0, Lxi1;

    .line 4
    .line 5
    iget v0, v0, Lxi1;->o:I

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
    check-cast v0, Lxi1;

    .line 34
    .line 35
    iput p1, v0, Lxi1;->o:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lfh0;->h()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    new-instance p1, Lti1;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Leh0;->V1:Lfh0;

    .line 50
    .line 51
    check-cast v1, Lxi1;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lti1;-><init>(Landroid/content/Context;Lxi1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lsi1;

    .line 58
    .line 59
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 60
    .line 61
    check-cast v0, Lxi1;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lsi1;-><init>(Lxi1;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Leh0;->getIndeterminateDrawable()Lrd5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lrd5;->I(Lqd5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Leh0;->p()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 2
    .line 3
    check-cast v0, Lxi1;

    .line 4
    .line 5
    iput p1, v0, Lxi1;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
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
    check-cast v1, Lxi1;

    .line 5
    .line 6
    iget v1, v1, Lxi1;->q:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lxi1;

    .line 11
    .line 12
    iput p1, v0, Lxi1;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Leh0;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Leh0;->V1:Lfh0;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lxi1;

    .line 15
    .line 16
    iget v1, v1, Lxi1;->p:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lxi1;

    .line 22
    .line 23
    iput p1, v1, Lxi1;->p:I

    .line 24
    .line 25
    check-cast v0, Lxi1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfh0;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Leh0;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leh0;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leh0;->V1:Lfh0;

    .line 5
    .line 6
    check-cast p0, Lxi1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfh0;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Lxi1;
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
    new-instance p0, Lxi1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxi1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Lqi1;

    .line 2
    .line 3
    iget-object v1, p0, Leh0;->V1:Lfh0;

    .line 4
    .line 5
    check-cast v1, Lxi1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqi1;-><init>(Lxi1;)V

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
    check-cast v2, Lxi1;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lrd5;->B(Landroid/content/Context;Lxi1;Lqi1;)Lrd5;

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
    check-cast v2, Lxi1;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lbu2;->H(Landroid/content/Context;Lxi1;Lqi1;)Lbu2;

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
