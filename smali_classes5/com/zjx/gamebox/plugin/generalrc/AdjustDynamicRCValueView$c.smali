.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->R7:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ls9c;

    .line 8
    .line 9
    sget p1, Lcom/zjx/gamebox/b$o;->E1:I

    .line 10
    .line 11
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls9c;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ls9c;

    .line 29
    .line 30
    sget p1, Lcom/zjx/gamebox/b$o;->n1:I

    .line 31
    .line 32
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ls9c;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p0, Ls9c;

    .line 54
    .line 55
    sget p1, Lcom/zjx/gamebox/b$o;->o1:I

    .line 56
    .line 57
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ls9c;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    move v2, v1

    .line 80
    :cond_3
    if-ge v2, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v3, v4, :cond_3

    .line 96
    .line 97
    new-instance p0, Ls9c;

    .line 98
    .line 99
    sget p1, Lcom/zjx/gamebox/b$o;->p1:I

    .line 100
    .line 101
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ls9c;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, 0x0

    .line 135
    cmpl-float p1, p1, v0

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p0, Ls9c;

    .line 140
    .line 141
    sget p1, Lcom/zjx/gamebox/b$o;->q1:I

    .line 142
    .line 143
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ls9c;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->Y7:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 159
    .line 160
    sget-object v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$s;

    .line 161
    .line 162
    if-ne v0, v1, :cond_6

    .line 163
    .line 164
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->R7:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->g(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->R7:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->O7:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->h(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
