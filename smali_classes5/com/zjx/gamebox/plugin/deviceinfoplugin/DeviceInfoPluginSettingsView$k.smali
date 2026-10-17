.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;
.super Lcom/zjx/gamebox/ui/tableview/g$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;)V
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

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->d:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->c:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/g$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->L3:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/zjx/gamebox/b$o;->J3:I

    .line 8
    .line 9
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/zjx/gamebox/b$o;->K3:I

    .line 14
    .line 15
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/zjx/gamebox/b$o;->I3:I

    .line 20
    .line 21
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->b()Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->M3:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->e4:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;->values()[Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->j(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPluginSettingsView$k;->c:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$e;->i(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
