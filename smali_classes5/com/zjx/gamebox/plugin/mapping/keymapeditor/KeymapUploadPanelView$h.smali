.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView$h;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView$h;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->A7:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView$k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView$k;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
