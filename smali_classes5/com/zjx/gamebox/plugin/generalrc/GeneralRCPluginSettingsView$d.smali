.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$d;->c:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$d;->a:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$d;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$d;->a:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/generalrc/b;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$d;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->O()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$d;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 15
    .line 16
    xor-int/lit8 p1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Y(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
