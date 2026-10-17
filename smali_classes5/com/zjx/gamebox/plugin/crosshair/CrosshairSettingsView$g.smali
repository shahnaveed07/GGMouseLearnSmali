.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->e0(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;Lcom/zjx/gamebox/plugin/crosshair/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/crosshair/a;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

.field public final synthetic Z:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;->Z:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;->X:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;->Y:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lro1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;->X:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lro1;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/crosshair/a;->j(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;->Z:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;->Y:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;->X:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->d0(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;Lcom/zjx/gamebox/plugin/crosshair/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$g;->Y:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
