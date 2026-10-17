.class public final Lm07$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    .locals 1

    .line 1
    new-instance v0, Lk07;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk07;-><init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm07$a;->f(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    .locals 1

    .line 1
    new-instance v0, Lk07;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk07;-><init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V
    .locals 6

    .line 1
    const v4, 0x800033

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static/range {v0 .. v5}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p2, p0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lp44;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
    .locals 2
    .param p1    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "floatingWindowManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lcom/zjx/gamebox/b$j;->v1:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "null cannot be cast to non-null type com.zjx.gamebox.ui.uicomponent.DefaultPluginSettingsContainerView"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 38
    .line 39
    check-cast p4, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->setListener(Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p2, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->setPluginSettingsView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lm07$a;->c(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
