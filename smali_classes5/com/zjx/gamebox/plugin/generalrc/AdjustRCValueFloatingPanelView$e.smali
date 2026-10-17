.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

.field public X:Lcom/zjx/gamebox/plugin/generalrc/c$f;

.field public Y:Lcom/zjx/gamebox/plugin/generalrc/c$g;

.field public final synthetic Z:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->Z:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->Z:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L()Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/e;->g()Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->X:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->d()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->C7:Landroid/widget/Button;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->C7:Landroid/widget/Button;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->X:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->d()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->d()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v5, v5, Lcom/zjx/gamebox/plugin/generalrc/c$g;->b:D

    .line 88
    .line 89
    double-to-float v5, v5

    .line 90
    invoke-virtual {v3, v5}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->D7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 98
    .line 99
    new-instance v5, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;

    .line 100
    .line 101
    invoke-direct {v5, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;Lcom/zjx/gamebox/plugin/generalrc/c$f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->H7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 112
    .line 113
    iget v5, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->j:F

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->H7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 123
    .line 124
    new-instance v5, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$c;

    .line 125
    .line 126
    invoke-direct {v5, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;Lcom/zjx/gamebox/plugin/generalrc/c$f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->I7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 137
    .line 138
    iget v5, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->i:F

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->I7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 148
    .line 149
    new-instance v5, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$d;

    .line 150
    .line 151
    invoke-direct {v5, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;Lcom/zjx/gamebox/plugin/generalrc/c$f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->F7:Landroid/widget/Switch;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->F7:Landroid/widget/Switch;

    .line 171
    .line 172
    iget-boolean v4, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->h:Z

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;->F7:Landroid/widget/Switch;

    .line 182
    .line 183
    new-instance v4, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$e;

    .line 184
    .line 185
    invoke-direct {v4, p0, v0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;Lcom/zjx/gamebox/plugin/generalrc/c$f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->g0()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->C7:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueBaseView;

    .line 199
    .line 200
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method
