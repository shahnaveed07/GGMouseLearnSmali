.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->onAttachedToWindow()V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$e;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$e;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->getIndexesOfSelectedPoints()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ls9c;

    .line 16
    .line 17
    sget p1, Lcom/zjx/gamebox/b$o;->s1:I

    .line 18
    .line 19
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lu9c;->V1:Lu9c;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls9c;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v1, Ls9c;

    .line 60
    .line 61
    sget v2, Lcom/zjx/gamebox/b$o;->t1:I

    .line 62
    .line 63
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lu9c;->Z:Lu9c;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ls9c;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$e;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$e;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$e;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->L7:Lcom/zjx/gamebox/ui/linegraph/LineGraphView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/linegraph/LineGraphView;->A0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
