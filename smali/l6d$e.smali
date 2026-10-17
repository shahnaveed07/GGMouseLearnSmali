.class public Ll6d$e;
.super Lpb$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# instance fields
.field public b:Lpb$g;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public final synthetic i:Ll6d;


# direct methods
.method public constructor <init>(Ll6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll6d$e;->i:Ll6d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ll6d$e;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d$e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d$e;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d$e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ll6d$e;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d$e;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll6d;->R(Lpb$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)Lpb$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 2
    .line 3
    iget-object v0, v0, Ll6d;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ll6d$e;->i(Ljava/lang/CharSequence;)Lpb$f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lpb$f;
    .locals 1

    .line 1
    iput-object p1, p0, Ll6d$e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p1, p0, Ll6d$e;->g:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 8
    .line 9
    iget-object v0, v0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public j(I)Lpb$f;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6d;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ll6d$e;->k(Landroid/view/View;)Lpb$f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public k(Landroid/view/View;)Lpb$f;
    .locals 1

    .line 1
    iput-object p1, p0, Ll6d$e;->h:Landroid/view/View;

    .line 2
    .line 3
    iget p1, p0, Ll6d$e;->g:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 8
    .line 9
    iget-object v0, v0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public l(I)Lpb$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 2
    .line 3
    iget-object v0, v0, Ll6d;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll6d$e;->m(Landroid/graphics/drawable/Drawable;)Lpb$f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lpb$f;
    .locals 1

    .line 1
    iput-object p1, p0, Ll6d$e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget p1, p0, Ll6d$e;->g:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 8
    .line 9
    iget-object v0, v0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public n(Lpb$g;)Lpb$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ll6d$e;->b:Lpb$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lpb$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ll6d$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lpb$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 2
    .line 3
    iget-object v0, v0, Ll6d;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ll6d$e;->q(Ljava/lang/CharSequence;)Lpb$f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lpb$f;
    .locals 1

    .line 1
    iput-object p1, p0, Ll6d$e;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p1, p0, Ll6d$e;->g:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll6d$e;->i:Ll6d;

    .line 8
    .line 9
    iget-object v0, v0, Ll6d;->q:Landroidx/appcompat/widget/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public r()Lpb$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d$e;->b:Lpb$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6d$e;->g:I

    .line 2
    .line 3
    return-void
.end method
