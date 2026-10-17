.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->e0(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;Lcom/zjx/gamebox/plugin/crosshair/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/crosshair/a;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;


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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->a:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->b:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 6

    .line 1
    float-to-int p2, p2

    .line 2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->a:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/crosshair/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 27
    .line 28
    if-ne p1, v5, :cond_0

    .line 29
    .line 30
    move v1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v5, v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->s7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 33
    .line 34
    if-ne p1, v5, :cond_1

    .line 35
    .line 36
    move v2, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->t7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 39
    .line 40
    if-ne p1, v5, :cond_2

    .line 41
    .line 42
    move v3, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, v4, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->u7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 45
    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    move v0, p2

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->a:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/plugin/crosshair/a;->j(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->b:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->a:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->e0(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;Lcom/zjx/gamebox/plugin/crosshair/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$h;->b:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->y()V

    .line 70
    .line 71
    .line 72
    int-to-float p0, p2

    .line 73
    return p0
.end method
