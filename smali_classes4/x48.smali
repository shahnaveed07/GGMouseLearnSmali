.class public Lx48;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx48$a;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public X:Lw48;

.field public Y:Z

.field public Z:I


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
    iput-boolean v0, p0, Lx48;->Y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx48;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lw48;)V
    .locals 0
    .param p1    # Lw48;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx48;->X:Lw48;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/j$a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lx48$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx48;->X:Lw48;

    .line 6
    .line 7
    check-cast p1, Lx48$a;

    .line 8
    .line 9
    iget v1, p1, Lx48$a;->X:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw48;->w(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx48;->X:Lw48;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lx48$a;->Y:Lfv8;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lfe0;->h(Landroid/content/Context;Lfv8;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lx48;->X:Lw48;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw48;->t(Landroid/util/SparseArray;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/m;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/m;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lx48;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx48;->X:Lw48;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lx48$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx48;->X:Lw48;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw48;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lx48$a;->X:I

    .line 13
    .line 14
    iget-object p0, p0, Lx48;->X:Lw48;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw48;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfe0;->i(Landroid/util/SparseArray;)Lfv8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lx48$a;->Y:Lfv8;

    .line 25
    .line 26
    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx48;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lx48;->X:Lw48;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw48;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lx48;->X:Lw48;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw48;->y()V

    .line 17
    .line 18
    .line 19
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
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lx48;->X:Lw48;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lw48;->c(Landroidx/appcompat/view/menu/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx48;->Y:Z

    .line 2
    .line 3
    return-void
.end method
