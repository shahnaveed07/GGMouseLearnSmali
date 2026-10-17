.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 4
    .line 5
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->Y:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->K7:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/zjx/gamebox/b$o;->t5:I

    .line 16
    .line 17
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->K7:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/zjx/gamebox/b$o;->s5:I

    .line 30
    .line 31
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->j0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->l0()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->k0()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$j;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->A0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
