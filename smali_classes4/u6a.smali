.class public Lu6a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt1b;
.implements La9c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6a$b;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public X:Lu6a$b;


# direct methods
.method public constructor <init>(Lp1b;)V
    .locals 2

    .line 2
    new-instance v0, Lu6a$b;

    new-instance v1, Lwe7;

    invoke-direct {v1, p1}, Lwe7;-><init>(Lp1b;)V

    invoke-direct {v0, v1}, Lu6a$b;-><init>(Lwe7;)V

    invoke-direct {p0, v0}, Lu6a;-><init>(Lu6a$b;)V

    return-void
.end method

.method public constructor <init>(Lu6a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lu6a;->X:Lu6a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lu6a$b;Lu6a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6a;-><init>(Lu6a$b;)V

    return-void
.end method


# virtual methods
.method public a()Logb;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe7;->E()Logb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Lpjb;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe7;->V()Lpjb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Lu6a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lu6a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu6a;->X:Lu6a$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6a$b;-><init>(Lu6a$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu6a;->X:Lu6a$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public d(Logb;)V
    .locals 0
    .param p1    # Logb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe7;->v0(Logb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu6a$b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwe7;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Lpjb;)V
    .locals 0
    .param p1    # Lpjb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe7;->O0(Lpjb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x3

    .line 9
    return p0
.end method

.method public getShapeAppearanceModel()Lp1b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe7;->getShapeAppearanceModel()Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu6a;->c()Lu6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 5
    .line 6
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStateChange([I)Z
    .locals 3
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu6a;->X:Lu6a$b;

    .line 6
    .line 7
    iget-object v1, v1, Lu6a$b;->a:Lwe7;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {p1}, Lv6a;->f([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 22
    .line 23
    iget-boolean v1, p0, Lu6a$b;->b:Z

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lu6a$b;->b:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe7;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lp1b;)V
    .locals 0
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe7;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe7;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lu6a;->X:Lu6a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lu6a$b;->a:Lwe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwe7;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
