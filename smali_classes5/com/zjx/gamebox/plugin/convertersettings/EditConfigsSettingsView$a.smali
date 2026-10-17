.class public final Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;
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

.method public static a(Lp44;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    .locals 1

    .line 1
    new-instance v0, Lre3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lre3;-><init>(Lp44;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lp44;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lp44;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;)Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
    .locals 1

    .line 1
    new-instance v0, Lre3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lre3;-><init>(Lp44;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lp44;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Lp44;Landroid/view/ViewGroup;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "floatingWindowManager"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "settingsView"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Lie3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lie3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lie3;->X:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 23
    .line 24
    const-string v1, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->setBinding(Lie3;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x800035

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-static/range {v2 .. v7}, Lo44;->f(IIIIII)Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p1, p0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lse3;

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lse3;-><init>(Lp44;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p0}, Lqe3;->a(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->setListener(Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->setPluginSettingsView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
