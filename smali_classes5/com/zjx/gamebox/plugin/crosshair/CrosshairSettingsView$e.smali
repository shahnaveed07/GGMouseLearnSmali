.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;
.super Lcom/zjx/gamebox/ui/tableview/h$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/gamebox/plugin/crosshair/a;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;->d:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/h$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->q3:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Range;

    .line 2
    .line 3
    const/high16 v0, -0x3d380000    # -100.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public m(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/zjx/gamebox/plugin/crosshair/a;->n(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$e;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
