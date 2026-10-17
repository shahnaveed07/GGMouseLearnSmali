.class public Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;
.super Lcom/zjx/gamebox/ui/tableview/h$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkv3;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;Lkv3;Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;->d:Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;->b:Lkv3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;->c:Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/h$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    const p0, -0x42333333    # -0.1f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;->b:Lkv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv3;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->z4:I

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x40200000    # 2.5f

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
    .locals 1

    .line 1
    invoke-static {}, Leuc;->o()Leuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leuc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;->b:Lkv3;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkv3;->b()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;->d:Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView;

    .line 19
    .line 20
    invoke-static {p0}, Leuc;->q(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;->b:Lkv3;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkv3;->j(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivitySettingsView$c;->c:Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;->z()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
