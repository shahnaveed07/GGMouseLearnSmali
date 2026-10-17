.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->e0(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->k0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->m0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->o0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->T7:Z

    .line 32
    .line 33
    return-void
.end method
