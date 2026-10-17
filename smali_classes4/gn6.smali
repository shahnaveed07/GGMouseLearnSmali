.class public final Lgn6;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public G6:Lfn6;
    .annotation build Lw98;
    .end annotation
.end field

.field public H6:Landroid/graphics/Paint;
    .annotation build Lw98;
    .end annotation
.end field

.field public I6:I
    .annotation build Lui5;
        from = 0x0L
        to = 0xffL
    .end annotation
.end field

.field public J6:Landroid/graphics/drawable/Drawable;

.field public V1:Lhn6;
    .annotation build Lw98;
    .end annotation
.end field

.field public X:Lcv;

.field public final Y:Landroid/content/Context;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Z:Lin6;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin6;Lhn6;Lfn6;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lin6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lhn6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lfn6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn6;->Y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgn6;->Z:Lin6;

    .line 7
    .line 8
    iput-object p3, p0, Lgn6;->V1:Lhn6;

    .line 9
    .line 10
    iput-object p4, p0, Lgn6;->G6:Lfn6;

    .line 11
    .line 12
    new-instance p1, Lcv;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgn6;->X:Lcv;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgn6;->H6:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Lfn6;->j(Lgn6;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xff

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgn6;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Lin6;)Lgn6;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lin6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgn6;

    .line 2
    .line 3
    new-instance v1, Lhn6;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhn6;-><init>(Lin6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfn6;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lfn6;-><init>(Lin6;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lgn6;-><init>(Landroid/content/Context;Lin6;Lhn6;Lfn6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lfq9$g;->q:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v1}, Ltxc;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lgn6;->J6:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public b()Lfn6;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn6;->G6:Lfn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lhn6;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn6;->V1:Lhn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgn6;->J6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lgn6;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lgn6;->J6:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgn6;->J6:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v1, p0, Lgn6;->Z:Lin6;

    .line 45
    .line 46
    iget-object v1, v1, Lin6;->e:[I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lgn6;->J6:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgn6;->V1:Lhn6;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lhn6;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgn6;->V1:Lhn6;

    .line 69
    .line 70
    iget-object v1, p0, Lgn6;->H6:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v2, p0, Lgn6;->Z:Lin6;

    .line 73
    .line 74
    iget v2, v2, Lin6;->f:I

    .line 75
    .line 76
    iget v3, p0, Lgn6;->I6:I

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2, v3}, Lhn6;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgn6;->V1:Lhn6;

    .line 82
    .line 83
    iget-object v1, p0, Lgn6;->H6:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-object v2, p0, Lgn6;->G6:Lfn6;

    .line 86
    .line 87
    iget-object v2, v2, Lfn6;->h:Lhn6$a;

    .line 88
    .line 89
    iget p0, p0, Lgn6;->I6:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v2, p0}, Lhn6;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lhn6$a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgn6;->X:Lcv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgn6;->Y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcv;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public f(Lfn6;)V
    .locals 0
    .param p1    # Lfn6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgn6;->G6:Lfn6;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lfn6;->j(Lgn6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lhn6;)V
    .locals 0
    .param p1    # Lhn6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgn6;->V1:Lhn6;

    .line 2
    .line 3
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lgn6;->I6:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn6;->V1:Lhn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhn6;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn6;->V1:Lhn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhn6;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Lgn6;->J6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public i(ZZZ)Z
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lgn6;->G6:Lfn6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfn6;->e()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgn6;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lgn6;->G6:Lfn6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn6;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgn6;->I6:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgn6;->I6:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgn6;->H6:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lgn6;->i(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
