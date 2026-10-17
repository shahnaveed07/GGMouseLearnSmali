.class public final Ll57;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# instance fields
.field public G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zjx.mappingplugin.settings"

    .line 5
    .line 6
    iput-object v0, p0, Lpp5;->Y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "mappingplugin.settings"

    .line 9
    .line 10
    iput-object v0, p0, Lpp5;->Z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static r(Ll57;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll57;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Ll57;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll57;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lol7$a;)V
    .locals 3
    .param p1    # Lol7$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll57;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lp44;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp44;

    .line 30
    .line 31
    sget v1, Lcom/zjx/gamebox/b$j;->G0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v2, Lk57;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lk57;-><init>(Ll57;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->g0(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ll57;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 55
    .line 56
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lol7$a;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->b8:I

    .line 4
    .line 5
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->R1:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll57;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll57;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lp44;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp44;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ll57;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
