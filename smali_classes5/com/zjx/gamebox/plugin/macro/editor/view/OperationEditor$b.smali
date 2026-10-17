.class public final Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->setUpScaleSlider(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$b;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$b;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->e(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;)Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->k(FF)V

    .line 10
    .line 11
    .line 12
    return p2
.end method
