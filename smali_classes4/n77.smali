.class public Ln77;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lp1b;
    .annotation build Lw98;
    .end annotation
.end field

.field public c:Lpjb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Logb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Lwe7$e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/LayerDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lp1b;)V
    .locals 1
    .param p2    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln77;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln77;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ln77;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ln77;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Ln77;->b:Lp1b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ln77;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln77;->L(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ln77;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ln77;->L(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln77;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln77;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    invoke-static {p1}, Lv6a;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public D(Lp1b;)V
    .locals 0
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln77;->b:Lp1b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln77;->c:Lpjb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ln77;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln77;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ln77;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lpjb;)V
    .locals 0
    .param p1    # Lpjb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln77;->c:Lpjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln77;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln77;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln77;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln77;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln77;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ln77;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ln77;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln77;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln77;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Ln77;->m:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lwe7;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public J(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln77;->l:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln77;->l:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ln77;->l:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ln77;->l:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lwe7;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln77;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(II)V
    .locals 7
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Ln77;->h:I

    .line 26
    .line 27
    iget v5, p0, Ln77;->i:I

    .line 28
    .line 29
    iput p2, p0, Ln77;->i:I

    .line 30
    .line 31
    iput p1, p0, Ln77;->h:I

    .line 32
    .line 33
    iget-boolean v6, p0, Ln77;->r:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ln77;->M()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln77;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ln77;->w:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lwe7;->x0(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ln77;->c:Lpjb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwe7;->O0(Lpjb;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ln77;->b:Lp1b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Ln77;->d:Logb;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwe7;->v0(Logb;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ln77;->h(Z)Lwe7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Ln77;->c:Lpjb;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwe7;->O0(Lpjb;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Ln77;->b:Lp1b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lwe7;->setShapeAppearanceModel(Lp1b;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Ln77;->d:Logb;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwe7;->v0(Logb;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Ln77;->f()Lt1b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Ln77;->b:Lp1b;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lt1b;->setShapeAppearanceModel(Lp1b;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, v0, Lwe7;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast v0, Lwe7;

    .line 70
    .line 71
    iget-object v1, p0, Ln77;->c:Lpjb;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lwe7;->O0(Lpjb;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Ln77;->d:Logb;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lwe7;->v0(Logb;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public O(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln77;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ln77;->f:I

    .line 6
    .line 7
    iget v2, p0, Ln77;->h:I

    .line 8
    .line 9
    iget v3, p0, Ln77;->g:I

    .line 10
    .line 11
    sub-int/2addr p2, v3

    .line 12
    iget p0, p0, Ln77;->i:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ln77;->h(Z)Lwe7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Ln77;->k:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Ln77;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lwe7;->Q0(FLandroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Ln77;->k:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget-boolean v2, p0, Ln77;->q:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    sget v2, Lfq9$c;->p2:I

    .line 32
    .line 33
    invoke-static {p0, v2}, Lu77;->d(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0, p0}, Lwe7;->P0(FI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    iget v2, p0, Ln77;->f:I

    .line 4
    .line 5
    iget v3, p0, Ln77;->h:I

    .line 6
    .line 7
    iget v4, p0, Ln77;->g:I

    .line 8
    .line 9
    iget v5, p0, Ln77;->i:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Lwe7;

    .line 2
    .line 3
    iget-object v1, p0, Ln77;->b:Lp1b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwe7;-><init>(Lp1b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln77;->c:Lpjb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwe7;->O0(Lpjb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ln77;->d:Logb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwe7;->v0(Logb;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ln77;->e:Lwe7$e;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Lwe7;->g7:Lwe7$e;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lwe7;->i0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ln77;->m:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwe7;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ln77;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwe7;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v1, p0, Ln77;->k:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, p0, Ln77;->n:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lwe7;->Q0(FLandroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lwe7;

    .line 58
    .line 59
    iget-object v2, p0, Ln77;->b:Lp1b;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lwe7;-><init>(Lp1b;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ln77;->c:Lpjb;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lwe7;->O0(Lpjb;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Ln77;->d:Logb;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lwe7;->v0(Logb;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lwe7;->setTint(I)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Ln77;->k:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget-boolean v4, p0, Ln77;->q:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    sget v5, Lfq9$c;->p2:I

    .line 92
    .line 93
    invoke-static {v4, v5}, Lu77;->d(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v4, v2

    .line 99
    :goto_0
    invoke-virtual {v1, v3, v4}, Lwe7;->P0(FI)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lwe7;

    .line 103
    .line 104
    iget-object v4, p0, Ln77;->b:Lp1b;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lwe7;-><init>(Lp1b;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Ln77;->p:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object v4, p0, Ln77;->c:Lpjb;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lwe7;->O0(Lpjb;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v3, p0, Ln77;->d:Logb;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v4, p0, Ln77;->p:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    check-cast v4, Lwe7;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lwe7;->v0(Logb;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v3, p0, Ln77;->p:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 136
    .line 137
    iget-object v4, p0, Ln77;->o:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    invoke-static {v4}, Lv6a;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    aput-object v1, v6, v2

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    aput-object v0, v6, v1

    .line 152
    .line 153
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ln77;->Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Ln77;->p:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-direct {v3, v4, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Ln77;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 166
    .line 167
    return-object v3
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ln77;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Logb;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ln77;->d:Logb;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ln77;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ln77;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lt1b;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ln77;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln77;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ln77;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt1b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Ln77;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt1b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public g()Lwe7;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln77;->h(Z)Lwe7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Z)Lwe7;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ln77;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln77;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwe7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ln77;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lp1b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ln77;->b:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lpjb;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ln77;->c:Lpjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ln77;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ln77;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln77;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ln77;->l:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lwe7;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln77;->h(Z)Lwe7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln77;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln77;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln77;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public t(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget v0, Lfq9$o;->k5:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ln77;->f:I

    .line 9
    .line 10
    sget v0, Lfq9$o;->l5:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ln77;->g:I

    .line 17
    .line 18
    sget v0, Lfq9$o;->m5:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ln77;->h:I

    .line 25
    .line 26
    sget v0, Lfq9$o;->n5:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ln77;->i:I

    .line 33
    .line 34
    sget v0, Lfq9$o;->r5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lfq9$o;->r5:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ln77;->j:I

    .line 51
    .line 52
    iget-object v4, p0, Ln77;->b:Lp1b;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v4, v0}, Lp1b;->x(F)Lp1b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ln77;->D(Lp1b;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Ln77;->s:Z

    .line 63
    .line 64
    :cond_0
    sget v0, Lfq9$o;->E5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Ln77;->k:I

    .line 71
    .line 72
    sget v0, Lfq9$o;->q5:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lv1d;->t(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ln77;->l:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v3, Lfq9$o;->p5:I

    .line 93
    .line 94
    invoke-static {v0, p1, v3}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ln77;->m:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Lfq9$o;->D5:I

    .line 107
    .line 108
    invoke-static {v0, p1, v3}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Ln77;->n:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v3, Lfq9$o;->A5:I

    .line 121
    .line 122
    invoke-static {v0, p1, v3}, Lve7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ln77;->o:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    sget v0, Lfq9$o;->o5:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Ln77;->t:Z

    .line 135
    .line 136
    sget v0, Lfq9$o;->s5:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Ln77;->w:I

    .line 143
    .line 144
    sget v0, Lfq9$o;->F5:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Ln77;->u:Z

    .line 151
    .line 152
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget v4, Lfq9$o;->i5:I

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Ln77;->v()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Ln77;->M()V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object p1, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    iget v4, p0, Ln77;->f:I

    .line 194
    .line 195
    add-int/2addr v0, v4

    .line 196
    iget v4, p0, Ln77;->h:I

    .line 197
    .line 198
    add-int/2addr v1, v4

    .line 199
    iget v4, p0, Ln77;->g:I

    .line 200
    .line 201
    add-int/2addr v2, v4

    .line 202
    iget p0, p0, Ln77;->i:I

    .line 203
    .line 204
    add-int/2addr v3, p0

    .line 205
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lwe7;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln77;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Ln77;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln77;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object p0, p0, Ln77;->l:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln77;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln77;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ln77;->j:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Ln77;->j:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ln77;->s:Z

    .line 15
    .line 16
    iget-object v0, p0, Ln77;->b:Lp1b;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lp1b;->x(F)Lp1b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln77;->D(Lp1b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Lwe7$e;)V
    .locals 0
    .param p1    # Lwe7$e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln77;->e:Lwe7$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln77;->g()Lwe7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwe7;->A0(Lwe7$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z(Logb;)V
    .locals 0
    .param p1    # Logb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln77;->d:Logb;

    .line 2
    .line 3
    iget-object p1, p0, Ln77;->c:Lpjb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln77;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
