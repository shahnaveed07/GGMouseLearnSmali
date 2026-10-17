.class public final Lfc4;
.super Lb75$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lr66;
.end annotation


# instance fields
.field public final X:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb75$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 5
    .line 6
    return-void
.end method

.method public static d1(Landroid/app/Fragment;)Lfc4;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lfc4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfc4;-><init>(Landroid/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ly75;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxe8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final a6(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lb75;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfc4;->d1(Landroid/app/Fragment;)Lfc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ly75;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxe8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ly75;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxe8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getTargetRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lb75;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfc4;->d1(Landroid/app/Fragment;)Lfc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0(Ly75;)V
    .locals 0
    .param p1    # Ly75;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q3(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isInLayout()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t8(Ly75;)V
    .locals 0
    .param p1    # Ly75;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u9(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lfc4;->X:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
