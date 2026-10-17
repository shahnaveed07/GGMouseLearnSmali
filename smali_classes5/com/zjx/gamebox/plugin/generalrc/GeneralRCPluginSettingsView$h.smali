.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

.field public final synthetic V1:Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/b;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;Ljava/lang/String;Lcom/zjx/gamebox/plugin/generalrc/b;ILcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;->G6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;->Y:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 6
    .line 7
    iput p4, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;->Z:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;->V1:Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lyr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;->G6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 4
    .line 5
    sget v1, Lcom/zjx/gamebox/b$o;->A5:I

    .line 6
    .line 7
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;->X:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;Lyr;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyr$c;

    .line 23
    .line 24
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 25
    .line 26
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 31
    .line 32
    new-instance v4, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$b;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$h;Lyf5;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lyr;->o()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lyo3;->h(Lyf5;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
