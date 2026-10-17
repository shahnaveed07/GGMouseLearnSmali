.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->a(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;)Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->G6:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;->a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->d(F)V

    .line 19
    .line 20
    .line 21
    return p2
.end method
