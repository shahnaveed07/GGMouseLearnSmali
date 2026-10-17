.class public Lwn4;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leo4$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Lhu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn4$a;
    }
.end annotation


# static fields
.field public static final N6:I = -0x1

.field public static final O6:I = 0x0

.field public static final P6:I = 0x77


# instance fields
.field public G6:Z

.field public H6:I

.field public I6:I

.field public J6:Z

.field public K6:Landroid/graphics/Paint;

.field public L6:Landroid/graphics/Rect;

.field public M6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu$a;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Z

.field public final X:Lwn4$a;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn4;Lpdc;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvn4;",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lwn4$a;

    new-instance v1, Leo4;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Leo4;-><init>(Lcom/bumptech/glide/a;Lvn4;IILpdc;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lwn4$a;-><init>(Leo4;)V

    .line 4
    invoke-direct {p0, v0}, Lwn4;-><init>(Lwn4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn4;Lxq0;Lpdc;IILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvn4;",
            "Lxq0;",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    .line 1
    invoke-direct/range {p0 .. p6}, Lwn4;-><init>(Landroid/content/Context;Lvn4;Lpdc;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Leo4;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 10
    new-instance v0, Lwn4$a;

    invoke-direct {v0, p1}, Lwn4$a;-><init>(Leo4;)V

    invoke-direct {p0, v0}, Lwn4;-><init>(Lwn4$a;)V

    .line 11
    iput-object p2, p0, Lwn4;->K6:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lwn4$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwn4;->G6:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lwn4;->I6:I

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lwn4;->X:Lwn4$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn4;->d()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwn4;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwn4;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lwn4;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lwn4;->H6:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lwn4;->H6:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lwn4;->I6:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lwn4;->H6:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lwn4;->n()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwn4;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public b(Lhu$a;)V
    .locals 1
    .param p1    # Lhu$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwn4;->M6:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwn4;->M6:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lwn4;->M6:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lhu$a;)Z
    .locals 0
    .param p1    # Lhu$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lwn4;->M6:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public clearAnimationCallbacks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->M6:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lwn4;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwn4;->J6:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lwn4;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lwn4;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lwn4;->f()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lwn4;->J6:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lwn4;->X:Lwn4$a;

    .line 35
    .line 36
    iget-object v0, v0, Lwn4$a;->a:Leo4;

    .line 37
    .line 38
    invoke-virtual {v0}, Leo4;->c()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lwn4;->f()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lwn4;->k()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo4;->b()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn4;->L6:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwn4;->L6:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwn4;->L6:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object p0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo4;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo4;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo4;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo4;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo4;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwn4;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Lpdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo4;->h()Lpdc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn4;->K6:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwn4;->K6:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lwn4;->K6:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0}, Leo4;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwn4;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn4;->M6:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lwn4;->M6:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhu$a;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lhu$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwn4;->V1:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 5
    .line 6
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 7
    .line 8
    invoke-virtual {p0}, Leo4;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwn4;->J6:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwn4;->H6:I

    .line 3
    .line 4
    return-void
.end method

.method public q(Lpdc;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwn4;->X:Lwn4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwn4$a;->a:Leo4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leo4;->q(Lpdc;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwn4;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lwn4;->X:Lwn4$a;

    .line 20
    .line 21
    iget-object p1, p1, Lwn4$a;->a:Leo4;

    .line 22
    .line 23
    invoke-virtual {p1}, Leo4;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p1

    .line 31
    :goto_1
    iput v0, p0, Lwn4;->I6:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput p1, p0, Lwn4;->I6:I

    .line 35
    .line 36
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn4;->k()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn4;->k()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwn4;->V1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly49;->b(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lwn4;->G6:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwn4;->v()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lwn4;->Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwn4;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwn4;->Z:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwn4;->H6:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lwn4;->G6:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwn4;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwn4;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lwn4;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwn4;->Y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "You cannot restart a currently running animation."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly49;->b(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwn4;->X:Lwn4$a;

    .line 11
    .line 12
    iget-object v0, v0, Lwn4$a;->a:Leo4;

    .line 13
    .line 14
    invoke-virtual {v0}, Leo4;->r()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwn4;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwn4;->V1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Ly49;->b(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwn4;->X:Lwn4$a;

    .line 11
    .line 12
    iget-object v0, v0, Lwn4$a;->a:Leo4;

    .line 13
    .line 14
    invoke-virtual {v0}, Leo4;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lwn4;->Y:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lwn4;->Y:Z

    .line 29
    .line 30
    iget-object v0, p0, Lwn4;->X:Lwn4$a;

    .line 31
    .line 32
    iget-object v0, v0, Lwn4$a;->a:Leo4;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Leo4;->v(Leo4$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwn4;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwn4;->X:Lwn4$a;

    .line 5
    .line 6
    iget-object v0, v0, Lwn4$a;->a:Leo4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Leo4;->w(Leo4$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
