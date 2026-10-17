.class public final Lu17;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifierViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifierViewManager.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMagnifierViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifierViewManager.kt\ncom/zjx/gamebox/plugin/magnifier/MagnifierViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lb17;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Lt07;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Lq07;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Ljz6;
    .annotation build Lfc8;
    .end annotation
.end field

.field public g:Lo17;
    .annotation build Lfc8;
    .end annotation
.end field

.field public h:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public i:Lm07;
    .annotation build Lfc8;
    .end annotation
.end field

.field public j:Lez6;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final k:Lp44;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb17;Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lb17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenCaptureManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu17;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lu17;->b:Lb17;

    .line 22
    .line 23
    iput-object p3, p0, Lu17;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 24
    .line 25
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, Lp44;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp44;

    .line 36
    .line 37
    iput-object p1, p0, Lu17;->k:Lp44;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lu17;->t(Lu17;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lu17;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lu17;->s(Lu17;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lu17;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->F()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final t(Lu17;)Lrpc;
    .locals 4

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    iget-object p0, p0, Lu17;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/zjx/gamebox/b$o;->La:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 12
    .line 13
    const-wide/16 v2, 0xbb8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls9c;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lrpc;->a:Lrpc;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb17;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu17;->g:Lo17;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu17;->k:Lp44;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu17;->h:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb17;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb17;->H(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 13
    .line 14
    iget-boolean v1, v0, Lb17;->x:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb17;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu17;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 25
    .line 26
    iget-object p0, p0, Lu17;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->v(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lu17;->E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu17;->F()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb17;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb17;->I(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 13
    .line 14
    iget-boolean v1, v0, Lb17;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lb17;->H(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu17;->C()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lu17;->m()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lu17;->F()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu17;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb17;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lu17;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lu17;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb17;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu17;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lu17;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu17;->g:Lo17;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo17;->k0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu17;->f:Ljz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljz6;->H7:Ljz6$a;

    .line 7
    .line 8
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 9
    .line 10
    const-string v2, "floatingWindowManager"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu17;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lu17;->b:Lb17;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ljz6$a;->a(Lp44;Landroid/content/Context;Lb17;)Ljz6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu17;->f:Ljz6;

    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu17;->e:Lq07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lq07;->H7:Lq07$a;

    .line 7
    .line 8
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 9
    .line 10
    const-string v2, "floatingWindowManager"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu17;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lu17;->b:Lb17;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lq07$a;->a(Lp44;Landroid/content/Context;Lb17;)Lq07;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu17;->e:Lq07;

    .line 24
    .line 25
    iget-object v0, p0, Lu17;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 26
    .line 27
    iget-object p0, p0, Lu17;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->r(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb17;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu17;->d:Lt07;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lt07;->B7:Lt07$a;

    .line 15
    .line 16
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 17
    .line 18
    const-string v2, "floatingWindowManager"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lu17;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lu17;->b:Lb17;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lt07$a;->a(Lp44;Landroid/content/Context;Lb17;)Lt07;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lu17;->d:Lt07;

    .line 32
    .line 33
    iget-object v0, p0, Lu17;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 34
    .line 35
    iget-object v1, p0, Lu17;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->r(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lu17;->A()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb17;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu17;->g:Lo17;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo17;->E7:Lo17$a;

    .line 15
    .line 16
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 17
    .line 18
    const-string v2, "floatingWindowManager"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lu17;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lu17;->b:Lb17;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Lo17$a;->a(Lp44;Landroid/content/Context;Lb17;Lu17;)Lo17;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lu17;->g:Lo17;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu17;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu17;->h:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lm07;

    .line 11
    .line 12
    iget-object v1, p0, Lu17;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lu17;->b:Lb17;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lm07;-><init>(Landroid/content/Context;Lb17;Lu17;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu17;->i:Lm07;

    .line 20
    .line 21
    sget-object v1, Lm07;->s7:Lm07$a;

    .line 22
    .line 23
    iget-object v2, p0, Lu17;->k:Lp44;

    .line 24
    .line 25
    const-string v3, "floatingWindowManager"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lu17;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v4, Lr17;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lr17;-><init>(Lu17;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Lm07$a;->d(Lp44;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lu17;->h:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu17;->j:Lez6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu17;->j:Lez6;

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu17;->f:Ljz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu17;->f:Ljz6;

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu17;->e:Lq07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu17;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 11
    .line 12
    iget-object v1, p0, Lu17;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->r(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu17;->e:Lq07;

    .line 19
    .line 20
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu17;->d:Lt07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu17;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 11
    .line 12
    iget-object v1, p0, Lu17;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->q(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu17;->d:Lt07;

    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu17;->g:Lo17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu17;->b:Lb17;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getFrame()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getFrame()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lb17;->F(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lu17;->g:Lo17;

    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu17;->h:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu17;->h:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 12
    .line 13
    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lu17;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lu17;->h:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu17;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->g()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 8
    .line 9
    new-instance v1, Ls17;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ls17;-><init>(Lu17;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->d:Lpd4;

    .line 18
    .line 19
    new-instance v1, Lt17;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lt17;-><init>(Lu17;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->g:Lpd4;

    .line 28
    .line 29
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu17;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu17;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu17;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu17;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu17;->j()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->c:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->d:Lpd4;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->g:Lpd4;

    .line 31
    .line 32
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu17;->j:Lez6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu17;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lu17;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu17;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu17;->j:Lez6;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lez6;->C7:Lez6$a;

    .line 20
    .line 21
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 22
    .line 23
    const-string v2, "floatingWindowManager"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lu17;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lu17;->b:Lb17;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, p0}, Lez6$a;->a(Lp44;Landroid/content/Context;Lb17;Lu17;)Lez6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lu17;->j:Lez6;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lu17;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu17;->g:Lo17;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lu17;->k:Lp44;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lu17;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu17;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu17;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu17;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu17;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb17;->z(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu17;->i:Lm07;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lm07;->e0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb17;->z:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb17;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu17;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb17;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lu17;->b:Lb17;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb17;->A(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lu17;->i:Lm07;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lm07;->e0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
