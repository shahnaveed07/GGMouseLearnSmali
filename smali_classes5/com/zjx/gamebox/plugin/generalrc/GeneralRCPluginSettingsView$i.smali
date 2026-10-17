.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;
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
.field public final synthetic V1:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/b;

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;Lcom/zjx/gamebox/plugin/generalrc/b;ILcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;->V1:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;->X:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;->Y:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;->Z:Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;->X:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 15
    .line 16
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/a$a;->values()[Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;->Y:I

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/zjx/gamebox/plugin/generalrc/b;->k(Lcom/zjx/gamebox/plugin/generalrc/a$a;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;->Z:Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zjx/gamebox/ui/uicomponent/deprecated/bindkeyrow/BindKeyRow;->G6:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$i;->V1:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->y7:Z

    .line 42
    .line 43
    return-void
.end method
