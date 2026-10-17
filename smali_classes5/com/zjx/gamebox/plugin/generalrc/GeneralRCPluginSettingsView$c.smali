.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/b;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;Lcom/zjx/gamebox/plugin/generalrc/b;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$c;->c:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$c;->a:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$c;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 1

    .line 1
    float-to-int p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$c;->a:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 4
    .line 5
    float-to-int v0, p1

    .line 6
    invoke-virtual {p2, v0}, Lcom/zjx/gamebox/plugin/generalrc/b;->l(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$c;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->O()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$c;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->N()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$c;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->T()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p1
.end method
