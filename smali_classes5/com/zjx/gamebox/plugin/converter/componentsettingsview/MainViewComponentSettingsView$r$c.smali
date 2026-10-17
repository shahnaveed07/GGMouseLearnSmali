.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r;->a(Lg25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lg25;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r;Lg25;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r$c;->Y:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r$c;->X:Lg25;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r$c;->Y:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->v0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r$c;->X:Lg25;

    .line 10
    .line 11
    const-string v2, "+"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r$c;->Y:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView$r;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MainViewComponentSettingsView;->v7:Landroid/widget/Button;

    .line 25
    .line 26
    sget v0, Lcom/zjx/gamebox/b$o;->mc:I

    .line 27
    .line 28
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
