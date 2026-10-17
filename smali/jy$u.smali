.class public final Ljy$u;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy$u$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/view/menu/e;

.field public k:Landroidx/appcompat/view/menu/c;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljy$u;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljy$u;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljy$u;->t:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljy$u;->t:Landroid/os/Bundle;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljy$u;->k:Landroidx/appcompat/view/menu/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->T(Landroidx/appcompat/view/menu/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljy$u;->k:Landroidx/appcompat/view/menu/c;

    .line 12
    .line 13
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Ljy$u;->k:Landroidx/appcompat/view/menu/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/c;

    .line 12
    .line 13
    iget-object v1, p0, Ljy$u;->l:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lhn9$j;->q:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljy$u;->k:Landroidx/appcompat/view/menu/c;

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/appcompat/view/menu/c;->J6:Landroidx/appcompat/view/menu/j$a;

    .line 23
    .line 24
    iget-object p1, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ljy$u;->k:Landroidx/appcompat/view/menu/c;

    .line 30
    .line 31
    iget-object p0, p0, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/c;->h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljy$u;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljy$u;->i:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Ljy$u;->k:Landroidx/appcompat/view/menu/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ljy$u$a;

    .line 2
    .line 3
    iget v0, p1, Ljy$u$a;->X:I

    .line 4
    .line 5
    iput v0, p0, Ljy$u;->a:I

    .line 6
    .line 7
    iget-boolean v0, p1, Ljy$u$a;->Y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljy$u;->s:Z

    .line 10
    .line 11
    iget-object p1, p1, Ljy$u$a;->Z:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p1, p0, Ljy$u;->t:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ljy$u;->h:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Ljy$u;->g:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ljy$u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ljy$u;->a:I

    .line 7
    .line 8
    iput v1, v0, Ljy$u$a;->X:I

    .line 9
    .line 10
    iget-boolean v1, p0, Ljy$u;->o:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ljy$u$a;->Y:Z

    .line 13
    .line 14
    iget-object v1, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ljy$u$a;->Z:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object p0, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->X(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public g(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ljy$u;->k:Landroidx/appcompat/view/menu/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->T(Landroidx/appcompat/view/menu/j;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Ljy$u;->j:Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Ljy$u;->k:Landroidx/appcompat/view/menu/c;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lhn9$b;->c:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v2, Lhn9$b;->x2:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, Lhn9$l;->P3:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Lwy1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Lwy1;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lwy1;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljy$u;->l:Landroid/content/Context;

    .line 66
    .line 67
    sget-object p1, Lhn9$m;->S0:[I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lhn9$m;->B2:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Ljy$u;->b:I

    .line 80
    .line 81
    sget v0, Lhn9$m;->U0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Ljy$u;->f:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
