.class public Lt94$a;
.super Ly94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lih8;
.implements Lqj8;
.implements Lti8;
.implements Lzi8;
.implements Lj0d;
.implements Lch8;
.implements Lhf;
.implements Lcja;
.implements Lbb4;
.implements Lkl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly94<",
        "Lt94;",
        ">;",
        "Lih8;",
        "Lqj8;",
        "Lti8;",
        "Lzi8;",
        "Lj0d;",
        "Lch8;",
        "Lhf;",
        "Lcja;",
        "Lbb4;",
        "Lkl7;"
    }
.end annotation


# instance fields
.field public final synthetic H6:Lt94;


# direct methods
.method public constructor <init>(Lt94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly94;-><init>(Lt94;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lka4;Ln94;)V
    .locals 0
    .param p1    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Lwl7;)V
    .locals 0
    .param p1    # Lwl7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    invoke-virtual {p0, p1}, Lns1;->addMenuProvider(Lwl7;)V

    return-void
.end method

.method public addMenuProvider(Lwl7;Lsi6;)V
    .locals 0
    .param p1    # Lwl7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    invoke-virtual {p0, p1, p2}, Lns1;->addMenuProvider(Lwl7;Lsi6;)V

    return-void
.end method

.method public addMenuProvider(Lwl7;Lsi6;Landroidx/lifecycle/i$b;)V
    .locals 0
    .param p1    # Lwl7;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/i$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    invoke-virtual {p0, p1, p2, p3}, Lns1;->addMenuProvider(Lwl7;Lsi6;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->addOnConfigurationChangedListener(Lqw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Lot7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->addOnMultiWindowModeChangedListener(Lqw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Ljz8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->addOnPictureInPictureModeChangedListener(Lqw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->addOnTrimMemoryListener(Lqw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getActivityResultRegistry()Lgf;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns1;->getActivityResultRegistry()Lgf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    iget-object p0, p0, Lt94;->Y:Landroidx/lifecycle/o;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOnBackPressedDispatcher()Lzg8;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns1;->getOnBackPressedDispatcher()Lzg8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSavedStateRegistry()Lwia;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns1;->getSavedStateRegistry()Lwia;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewModelStore()Li0d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns1;->getViewModelStore()Li0d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt94;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt94$a;->t()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns1;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 16
    .line 17
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public n(Ln94;)Z
    .locals 0
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lid;->S(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeMenuProvider(Lwl7;)V
    .locals 0
    .param p1    # Lwl7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->removeMenuProvider(Lwl7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->removeOnConfigurationChangedListener(Lqw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Lot7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->removeOnMultiWindowModeChangedListener(Lqw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Ljz8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->removeOnPictureInPictureModeChangedListener(Lqw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1;->removeOnTrimMemoryListener(Lqw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt94$a;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Lt94;
    .locals 0

    .line 1
    iget-object p0, p0, Lt94$a;->H6:Lt94;

    .line 2
    .line 3
    return-object p0
.end method
