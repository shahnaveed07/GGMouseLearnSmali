.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->G6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->Y:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 6
    .line 7
    iput p4, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->Z:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->V1:Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;

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
    .locals 4

    .line 1
    new-instance p1, Lyr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->G6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

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
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->X:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->G6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 18
    .line 19
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;Lyr;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->f0(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;Lyf5;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lyr$c;

    .line 28
    .line 29
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 30
    .line 31
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 36
    .line 37
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$b;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lyr;->o()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->G6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->x7:Lyf5;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lyo3;->h(Lyf5;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
