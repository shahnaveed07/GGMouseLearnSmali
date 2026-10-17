.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lana;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float v0, p2, v0

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/ScrollComponentSettingsView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lana;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lfg0;->setFrame(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return p2
.end method
