.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 1

    .line 1
    invoke-static {}, Leuc;->o()Leuc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Leuc;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x43160000    # 150.0f

    .line 10
    .line 11
    cmpg-float v0, p2, p1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    .line 16
    .line 17
    sget v0, Lcom/zjx/gamebox/b$o;->w4:I

    .line 18
    .line 19
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Leuc;->r(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p2, p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$f;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lka8;

    .line 44
    .line 45
    float-to-int p1, p2

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0, p1}, Lka8;->setClickInterval(F)V

    .line 48
    .line 49
    .line 50
    return p2
.end method
