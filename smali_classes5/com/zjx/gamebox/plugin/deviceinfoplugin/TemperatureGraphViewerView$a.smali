.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView$a;
.super Ljxc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView;Ljava/util/List;)V
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

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView$a;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(FLia0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView$a;->b:Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/TemperatureGraphViewerView$a;->a:Ljava/util/List;

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    .line 11
    .line 12
    iget-wide p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->b:J

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Los4;->d0(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
