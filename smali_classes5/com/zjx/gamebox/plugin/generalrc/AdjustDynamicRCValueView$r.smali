.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$r;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$r;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

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
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$r;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$r;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$r;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$r;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->A0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
