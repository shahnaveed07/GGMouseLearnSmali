.class public Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx13$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb$e;,
        Lrb$b;,
        Lrb$c;,
        Lrb$d;
    }
.end annotation


# instance fields
.field public final a:Lrb$b;

.field public final b:Lx13;

.field public c:Lw13;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lx13;Lw13;II)V
    .locals 1
    .param p5    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lfpb;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrb;->d:Z

    .line 5
    iput-boolean v0, p0, Lrb;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrb;->k:Z

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lrb$e;

    invoke-direct {p1, p2}, Lrb$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Lrb;->a:Lrb$b;

    .line 8
    new-instance p1, Lrb$a;

    invoke-direct {p1, p0}, Lrb$a;-><init>(Lrb;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lrb$c;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lrb$c;

    invoke-interface {p1}, Lrb$c;->f()Lrb$b;

    move-result-object p1

    iput-object p1, p0, Lrb;->a:Lrb$b;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lrb$d;

    invoke-direct {p2, p1}, Lrb$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lrb;->a:Lrb$b;

    .line 12
    :goto_0
    iput-object p3, p0, Lrb;->b:Lx13;

    .line 13
    iput p5, p0, Lrb;->h:I

    .line 14
    iput p6, p0, Lrb;->i:I

    if-nez p4, :cond_2

    .line 15
    new-instance p1, Lw13;

    iget-object p2, p0, Lrb;->a:Lrb$b;

    invoke-interface {p2}, Lrb$b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lw13;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrb;->c:Lw13;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p4, p0, Lrb;->c:Lw13;

    .line 17
    :goto_1
    invoke-virtual {p0}, Lrb;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lrb;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lx13;II)V
    .locals 7
    .param p3    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lfpb;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lrb;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lx13;Lw13;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lx13;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lfpb;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lrb;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Lx13;Lw13;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrb;->s(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lrb;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lrb;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrb;->l(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lrb;->s(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lrb;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lrb;->h:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrb;->l(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lrb;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lrb;->s(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lrb;->s(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()Lw13;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lrb;->c:Lw13;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->a:Lrb$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb$b;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrb;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrb;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrb;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lrb;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lrb;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrb;->v()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->a:Lrb$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrb$b;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrb;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrb;->a:Lrb$b;

    .line 6
    .line 7
    invoke-interface {v0}, Lrb$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ActionBarDrawerToggle"

    .line 14
    .line 15
    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrb;->k:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lrb;->a:Lrb$b;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lrb$b;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(Lw13;)V
    .locals 0
    .param p1    # Lw13;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrb;->c:Lw13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrb;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrb;->c:Lw13;

    .line 8
    .line 9
    iget-object v1, p0, Lrb;->b:Lx13;

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx13;->C(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lrb;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lrb;->h:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, Lrb;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lrb;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lrb;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean p1, p0, Lrb;->f:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrb;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lrb;->s(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrb;->b:Lx13;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lrb;->r(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lrb;->f()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrb;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-boolean v0, p0, Lrb;->g:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lrb;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrb;->g:Z

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lrb;->f:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lrb;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lrb;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrb;->c:Lw13;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lw13;->t(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrb;->c:Lw13;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lw13;->t(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lrb;->c:Lw13;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw13;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb;->b:Lx13;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lx13;->C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrb;->s(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lrb;->s(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lrb;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lrb;->c:Lw13;

    .line 27
    .line 28
    iget-object v2, p0, Lrb;->b:Lx13;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lx13;->C(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lrb;->i:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Lrb;->h:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0, v1}, Lrb;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb;->b:Lx13;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lx13;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lrb;->b:Lx13;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lx13;->F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lrb;->b:Lx13;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lx13;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lrb;->b:Lx13;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lx13;->K(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
