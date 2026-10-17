.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;->F(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a$a;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;->X:Lyr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a$a;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lyr;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;->V1:Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;->G6:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a$a;->X:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
