.class public Lttb;
.super Landroid/view/ActionMode;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lttb$a;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lttb;->b:Lxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lyl7;

    .line 2
    .line 3
    iget-object v1, p0, Lttb;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxb;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwtb;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lyl7;-><init>(Landroid/content/Context;Lwtb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxb;->n(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lttb;->b:Lxb;

    invoke-virtual {p0, p1}, Lxb;->o(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    invoke-virtual {p0, p1}, Lxb;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxb;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lttb;->b:Lxb;

    invoke-virtual {p0, p1}, Lxb;->r(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    invoke-virtual {p0, p1}, Lxb;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxb;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
