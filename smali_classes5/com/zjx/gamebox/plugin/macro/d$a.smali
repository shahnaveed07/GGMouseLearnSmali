.class public Lcom/zjx/gamebox/plugin/macro/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/d;Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/d$a;->b:Lcom/zjx/gamebox/plugin/macro/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/d$a;->a:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/d$a;->b:Lcom/zjx/gamebox/plugin/macro/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/d;->J6:Lp44;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d$a;->a:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d$a;->b:Lcom/zjx/gamebox/plugin/macro/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zjx/gamebox/plugin/macro/d$e;->onCancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/d$a;->b:Lcom/zjx/gamebox/plugin/macro/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/d;->J6:Lp44;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/d$a;->a:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d$a;->b:Lcom/zjx/gamebox/plugin/macro/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lcom/zjx/gamebox/plugin/macro/d$e;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
