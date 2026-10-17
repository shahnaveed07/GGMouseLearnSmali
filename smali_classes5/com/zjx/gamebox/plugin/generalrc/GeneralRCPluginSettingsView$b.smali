.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$b;
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
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$b;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

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
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$b;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->h0(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$b;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->A7:Z

    .line 10
    .line 11
    float-to-int p1, p2

    .line 12
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->B7:I

    .line 13
    .line 14
    int-to-float p0, p1

    .line 15
    return p0
.end method
