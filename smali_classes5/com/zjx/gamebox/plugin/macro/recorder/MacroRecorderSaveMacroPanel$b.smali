.class public Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel$b;->X:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel$b;->X:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;->D7:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel;->C7:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p0}, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderSaveMacroPanel$c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
