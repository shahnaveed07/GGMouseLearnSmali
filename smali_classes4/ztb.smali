.class public final Lztb;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public O7:Lkb5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln94;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p1, p0, Lztb;->O7:Lkb5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ln94;->R()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lkb5;->c(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A2(Ljava/lang/Object;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lztb;->O7:Lkb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkb5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkb5;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lztb;->O7:Lkb5;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lztb;->O7:Lkb5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkb5;->b()Lcom/gyf/immersionbar/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public N0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v0, p0, Lztb;->O7:Lkb5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lkb5;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lztb;->O7:Lkb5;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lztb;->O7:Lkb5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkb5;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lztb;->O7:Lkb5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkb5;->d(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z2(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lztb;->O7:Lkb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkb5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lkb5;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lztb;->O7:Lkb5;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lztb;->O7:Lkb5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkb5;->b()Lcom/gyf/immersionbar/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
