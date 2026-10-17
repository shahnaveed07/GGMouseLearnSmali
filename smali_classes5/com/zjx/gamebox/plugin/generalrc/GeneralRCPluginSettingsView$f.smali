.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$f;
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

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;Lcom/zjx/gamebox/plugin/generalrc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$f;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$f;->a:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Leuc;->o()Leuc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Leuc;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$f;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 16
    .line 17
    invoke-static {p0}, Leuc;->q(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$f;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->w7:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$f;->a:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/generalrc/b;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$f;->b:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->y7:Z

    .line 42
    .line 43
    return-void
.end method
