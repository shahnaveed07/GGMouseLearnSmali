.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;
.super Lcom/zjx/gamebox/ui/tableview/i$c;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;->d:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/i$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->k3:I

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

.method public i(Landroid/widget/CompoundButton;Z)V
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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;->d:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 16
    .line 17
    invoke-static {p0}, Leuc;->q(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/crosshair/a;->l(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$a;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->y()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
