.class public Landroidx/appcompat/widget/a;
.super Landroidx/appcompat/view/menu/a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lac$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$f;,
        Landroidx/appcompat/widget/a$d;,
        Landroidx/appcompat/widget/a$b;,
        Landroidx/appcompat/widget/a$a;,
        Landroidx/appcompat/widget/a$c;,
        Landroidx/appcompat/widget/a$e;,
        Landroidx/appcompat/widget/a$g;
    }
.end annotation


# static fields
.field public static final g7:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field public M6:Landroidx/appcompat/widget/a$d;

.field public N6:Landroid/graphics/drawable/Drawable;

.field public O6:Z

.field public P6:Z

.field public Q6:Z

.field public R6:I

.field public S6:I

.field public T6:I

.field public U6:Z

.field public V6:Z

.field public W6:Z

.field public X6:Z

.field public Y6:I

.field public final Z6:Landroid/util/SparseBooleanArray;

.field public a7:Landroidx/appcompat/widget/a$e;

.field public b7:Landroidx/appcompat/widget/a$a;

.field public c7:Landroidx/appcompat/widget/a$c;

.field public d7:Landroidx/appcompat/widget/a$b;

.field public final e7:Landroidx/appcompat/widget/a$f;

.field public f7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lhn9$j;->d:I

    .line 2
    .line 3
    sget v1, Lhn9$j;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/a;->Z6:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/a$f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$f;-><init>(Landroidx/appcompat/widget/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/a;->e7:Landroidx/appcompat/widget/a$f;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->F()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final C(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroidx/appcompat/view/menu/k$a;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroidx/appcompat/view/menu/k$a;

    .line 26
    .line 27
    invoke-interface {v4}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->O6:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/a;->N6:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c7:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/a;->c7:Landroidx/appcompat/widget/a$c;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/a;->a7:Landroidx/appcompat/widget/a$e;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a;->b7:Landroidx/appcompat/widget/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c7:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a;->a7:Landroidx/appcompat/widget/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/a;->P6:Z

    .line 2
    .line 3
    return p0
.end method

.method public J(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->U6:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ltb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltb;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/a;->T6:I

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->O(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->X6:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->T6:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->U6:Z

    .line 5
    .line 6
    return-void
.end method

.method public M(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->c(Landroidx/appcompat/view/menu/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->O6:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/a;->N6:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->P6:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->Q6:Z

    .line 5
    .line 6
    return-void
.end method

.method public P(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->R6:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/appcompat/widget/a;->V6:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->W6:Z

    .line 7
    .line 8
    return-void
.end method

.method public Q()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->P6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/a;->c7:Landroidx/appcompat/widget/a$c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/widget/a$e;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/a$e;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroidx/appcompat/widget/a$c;

    .line 47
    .line 48
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/a$c;-><init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Landroidx/appcompat/widget/a;->c7:Landroidx/appcompat/widget/a$c;

    .line 52
    .line 53
    iget-object v0, v2, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->g(Landroidx/appcompat/view/menu/m;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->B()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/a$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/a$g;

    .line 7
    .line 8
    iget p1, p1, Landroidx/appcompat/widget/a$g;->X:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a;->g(Landroidx/appcompat/view/menu/m;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/m;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->o0()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->o0()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->C(Landroid/view/MenuItem;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_1
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 41
    .line 42
    iget v2, v2, Landroidx/appcompat/view/menu/h;->l:I

    .line 43
    .line 44
    iput v2, p0, Landroidx/appcompat/widget/a;->f7:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_2
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    new-instance v2, Landroidx/appcompat/widget/a$a;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->Y:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/appcompat/widget/a;->b7:Landroidx/appcompat/widget/a$a;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/i;->i(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b7:Landroidx/appcompat/widget/a$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->g(Landroidx/appcompat/view/menu/m;)Z

    .line 93
    .line 94
    .line 95
    return v4
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/appcompat/widget/a;->f7:I

    .line 7
    .line 8
    iput p0, v0, Landroidx/appcompat/widget/a$g;->X:I

    .line 9
    .line 10
    return-object v0
.end method

.method public j(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->v()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/appcompat/view/menu/h;->M:Lac;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lac;->k(Lac$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->P6:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 71
    .line 72
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/h;->O:Z

    .line 73
    .line 74
    xor-int/lit8 v0, p1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-lez v1, :cond_4

    .line 78
    .line 79
    move v0, v2

    .line 80
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    new-instance p1, Landroidx/appcompat/widget/a$d;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->X:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 104
    .line 105
    if-eq p1, v0, :cond_8

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 115
    .line 116
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->J()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 137
    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 148
    .line 149
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    iget-boolean p0, p0, Landroidx/appcompat/widget/a;->P6:Z

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public k()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/a;->T6:I

    .line 21
    .line 22
    iget v6, v0, Landroidx/appcompat/widget/a;->S6:I

    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 29
    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_1
    if-ge v9, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 43
    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/a;->X6:Z

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    iget-boolean v13, v14, Landroidx/appcompat/view/menu/h;->O:Z

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    move v5, v3

    .line 72
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/a;->P6:Z

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v9, v0, Landroidx/appcompat/widget/a;->Z6:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v0, Landroidx/appcompat/widget/a;->V6:Z

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    iget v10, v0, Landroidx/appcompat/widget/a;->Y6:I

    .line 97
    .line 98
    div-int v11, v6, v10

    .line 99
    .line 100
    rem-int v12, v6, v10

    .line 101
    .line 102
    div-int/2addr v12, v11

    .line 103
    add-int/2addr v12, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v11, v3

    .line 106
    move v12, v11

    .line 107
    :goto_3
    move v10, v3

    .line 108
    move v14, v10

    .line 109
    :goto_4
    if-ge v10, v4, :cond_1b

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Landroidx/appcompat/view/menu/h;

    .line 116
    .line 117
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/a;->r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->V6:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-static {v13, v12, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->P(Landroid/view/View;IIII)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v11, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v6, v2

    .line 145
    if-nez v14, :cond_9

    .line 146
    .line 147
    move v14, v2

    .line 148
    :cond_9
    iget v2, v15, Landroidx/appcompat/view/menu/h;->m:I

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/h;->x(Z)V

    .line 157
    .line 158
    .line 159
    move v0, v3

    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1a

    .line 169
    .line 170
    iget v2, v15, Landroidx/appcompat/view/menu/h;->m:I

    .line 171
    .line 172
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-gtz v5, :cond_c

    .line 177
    .line 178
    if-eqz v13, :cond_e

    .line 179
    .line 180
    :cond_c
    if-lez v6, :cond_e

    .line 181
    .line 182
    iget-boolean v3, v0, Landroidx/appcompat/widget/a;->V6:Z

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    if-lez v11, :cond_e

    .line 187
    .line 188
    :cond_d
    const/4 v3, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_e
    const/4 v3, 0x0

    .line 191
    :goto_6
    move/from16 v18, v3

    .line 192
    .line 193
    move/from16 v17, v4

    .line 194
    .line 195
    if-eqz v3, :cond_14

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/a;->r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-boolean v3, v0, Landroidx/appcompat/widget/a;->V6:Z

    .line 203
    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v4, v12, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->P(Landroid/view/View;IIII)I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    sub-int v11, v11, v19

    .line 212
    .line 213
    if-nez v19, :cond_f

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    :cond_f
    :goto_7
    move/from16 v3, v18

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v6, v4

    .line 229
    if-nez v14, :cond_11

    .line 230
    .line 231
    move v14, v4

    .line 232
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/a;->V6:Z

    .line 233
    .line 234
    if-eqz v4, :cond_13

    .line 235
    .line 236
    if-ltz v6, :cond_12

    .line 237
    .line 238
    :goto_9
    const/4 v4, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_12
    const/4 v4, 0x0

    .line 241
    :goto_a
    and-int/2addr v3, v4

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    add-int v4, v6, v14

    .line 244
    .line 245
    if-lez v4, :cond_12

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    .line 249
    .line 250
    if-eqz v2, :cond_15

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_15
    if-eqz v13, :cond_18

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_c
    if-ge v4, v10, :cond_18

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Landroidx/appcompat/view/menu/h;

    .line 271
    .line 272
    iget v0, v13, Landroidx/appcompat/view/menu/h;->m:I

    .line 273
    .line 274
    if-ne v0, v2, :cond_17

    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/h;->o()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_16

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    :cond_16
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/h;->x(Z)V

    .line 286
    .line 287
    .line 288
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    .line 294
    .line 295
    add-int/lit8 v5, v5, -0x1

    .line 296
    .line 297
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/h;->x(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    move v0, v3

    .line 303
    move/from16 v17, v4

    .line 304
    .line 305
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/h;->x(Z)V

    .line 306
    .line 307
    .line 308
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    move v3, v0

    .line 311
    move/from16 v4, v17

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_1b
    const/16 v16, 0x1

    .line 319
    .line 320
    return v16
.end method

.method public m(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->m(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ltb;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ltb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->Q6:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->P6:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->W6:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltb;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/a;->R6:I

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->U6:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ltb;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/a;->T6:I

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/a;->R6:I

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->P6:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Landroidx/appcompat/widget/a$d;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->X:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->O6:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/appcompat/widget/a;->N6:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ldz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/widget/a;->N6:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->O6:Z

    .line 73
    .line 74
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 92
    .line 93
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/a;->S6:I

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    const/high16 p2, 0x42600000    # 56.0f

    .line 102
    .line 103
    mul-float/2addr p1, p2

    .line 104
    float-to-int p1, p1

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/a;->Y6:I

    .line 106
    .line 107
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/k$a;->h(Landroidx/appcompat/view/menu/h;I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/a;->d7:Landroidx/appcompat/widget/a$b;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/appcompat/widget/a$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/a;->d7:Landroidx/appcompat/widget/a$b;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/a;->d7:Landroidx/appcompat/widget/a$b;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a;->M6:Landroidx/appcompat/widget/a$d;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->r(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    iget-boolean p0, p1, Landroidx/appcompat/view/menu/h;->O:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->I(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v0
.end method

.method public t(ILandroidx/appcompat/view/menu/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
