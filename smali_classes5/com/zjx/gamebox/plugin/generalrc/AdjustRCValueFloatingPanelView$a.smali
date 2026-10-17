.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/generalrc/NavigationViewOld$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Stack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getFrame()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$a;->a:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    const/16 v3, 0x10e

    .line 30
    .line 31
    invoke-static {v3}, Lula;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    const/16 v4, 0x78

    .line 39
    .line 40
    invoke-static {v4}, Lula;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, p1

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
