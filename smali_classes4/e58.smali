.class public Le58;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le58$h;,
        Le58$c;,
        Le58$d;,
        Le58$f;,
        Le58$g;,
        Le58$e;,
        Le58$b;,
        Le58$j;,
        Le58$k;,
        Le58$i;,
        Le58$l;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final g7:I = 0x0

.field public static final h7:Ljava/lang/String; = "android:menu:list"

.field public static final i7:Ljava/lang/String; = "android:menu:adapter"

.field public static final j7:Ljava/lang/String; = "android:menu:header"


# instance fields
.field public G6:I

.field public H6:Le58$c;

.field public I6:Landroid/view/LayoutInflater;

.field public J6:I

.field public K6:Landroid/content/res/ColorStateList;
    .annotation build Lhc8;
    .end annotation
.end field

.field public L6:I

.field public M6:Z

.field public N6:Landroid/content/res/ColorStateList;

.field public O6:Landroid/content/res/ColorStateList;

.field public P6:Landroid/graphics/drawable/Drawable;

.field public Q6:Landroid/graphics/drawable/RippleDrawable;

.field public R6:I

.field public S6:I
    .annotation build Lpk9;
    .end annotation
.end field

.field public T6:I

.field public U6:I

.field public V1:Landroidx/appcompat/view/menu/e;

.field public V6:I
    .annotation build Lpk9;
    .end annotation
.end field

.field public W6:I
    .annotation build Lpk9;
    .end annotation
.end field

.field public X:Lcom/google/android/material/internal/NavigationMenuView;

.field public X6:I
    .annotation build Lpk9;
    .end annotation
.end field

.field public Y:Landroid/widget/LinearLayout;

.field public Y6:I
    .annotation build Lpk9;
    .end annotation
.end field

.field public Z:Landroidx/appcompat/view/menu/j$a;

.field public Z6:Z

.field public a7:Z

.field public b7:I

.field public c7:I

.field public d7:I

.field public e7:I

.field public final f7:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le58;->J6:I

    .line 6
    .line 7
    iput v0, p0, Le58;->L6:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le58;->M6:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Le58;->a7:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Le58;->e7:I

    .line 16
    .line 17
    new-instance v0, Le58$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Le58$a;-><init>(Le58;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le58;->f7:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Le58;)I
    .locals 0

    .line 1
    iget p0, p0, Le58;->b7:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Le58;->Y6:I

    .line 2
    .line 3
    return p0
.end method

.method public B()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Le58;->X6:I

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le58;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public D(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Lgf6;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le58;->I6:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le58;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le58;->a7:Z

    .line 2
    .line 3
    return p0
.end method

.method public F(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le58;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 13
    .line 14
    iget p0, p0, Le58;->c7:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, p0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le58;->a7:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Le58;->a7:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Le58;->f0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H(Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Le58;->H6:Le58$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le58$c;->Y(Landroidx/appcompat/view/menu/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le58;->W6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le58;->V6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Le58;->G6:I

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le58;->P6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le58;->Q6:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Le58;->R6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Le58;->T6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(I)V
    .locals 1
    .param p1    # I
        .annotation build Luw2;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Le58;->U6:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Le58;->U6:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le58;->Z6:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Le58;->e0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le58;->O6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Le58;->b7:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le58;->L6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le58;->M6:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le58;->N6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le58;->S6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Le58;->e7:I

    .line 2
    .line 3
    iget-object p0, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le58;->K6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le58;->Y6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(I)V
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le58;->X6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le58;->J6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le58;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->Z:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->H6:Le58$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le58$c;->Z(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->H6:Le58$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le58$c;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->H6:Le58$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le58$c;->c0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le58;->Z:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->H6:Le58$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le58$c;->d0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Le58;->H6:Le58$c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Le58$c;->W(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le58;->C()Z

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
    iget-boolean v0, p0, Le58;->a7:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Le58;->c7:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object p0, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Le58;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    .line 1
    iget-object v0, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le58;->I6:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lfq9$k;->l:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Le58$h;

    .line 19
    .line 20
    iget-object v1, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Le58$h;-><init>(Le58;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le58;->H6:Le58$c;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Le58$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Le58$c;-><init>(Le58;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le58;->H6:Le58$c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Le58;->e7:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Le58;->I6:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    sget v0, Lfq9$k;->i:I

    .line 56
    .line 57
    iget-object v1, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 72
    .line 73
    iget-object v0, p0, Le58;->H6:Le58$c;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 79
    .line 80
    return-object p0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Le58;->H6:Le58$c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, Le58$c;->P()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->H6:Le58$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le58$c;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le58;->I6:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Le58;->V1:Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lfq9$f;->J:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Le58;->d7:I

    .line 20
    .line 21
    return-void
.end method

.method public n(Lr7d;)V
    .locals 4
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lr7d;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le58;->c7:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Le58;->c7:I

    .line 10
    .line 11
    invoke-virtual {p0}, Le58;->f0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Le58;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lr7d;->o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lczc;->p(Landroid/view/View;Lr7d;)Lr7d;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public o()Landroidx/appcompat/view/menu/h;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Le58;->H6:Le58$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Le58$c;->Q()Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Le58;->W6:I

    .line 2
    .line 3
    return p0
.end method

.method public q()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Le58;->V6:I

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Le58;->P6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Le58;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Le58;->T6:I

    .line 2
    .line 3
    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Le58;->b7:I

    .line 2
    .line 3
    return p0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Le58;->N6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Le58;->O6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()I
    .locals 0
    .annotation build Lpk9;
    .end annotation

    .line 1
    iget p0, p0, Le58;->S6:I

    .line 2
    .line 3
    return p0
.end method
