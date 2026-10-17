.class public Lv58$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv58;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lv58;


# direct methods
.method public constructor <init>(Lv58;)V
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
    iput-object p1, p0, Lv58$c;->X:Lv58;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv58$c;->X:Lv58;

    .line 2
    .line 3
    invoke-static {v0}, Lv58;->l(Lv58;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv58$c;->X:Lv58;

    .line 11
    .line 12
    iget-object v1, v0, Lv58;->Q6:[I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iget-object v0, v0, Lv58;->N6:Le58;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le58;->G(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv58$c;->X:Lv58;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lv58;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lvma;->setDrawTopInsetForeground(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lv58$c;->X:Lv58;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v3

    .line 55
    :goto_2
    iget-object v1, p0, Lv58$c;->X:Lv58;

    .line 56
    .line 57
    iget-object v4, v1, Lv58;->Q6:[I

    .line 58
    .line 59
    aget v4, v4, v3

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v4

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    move v1, v2

    .line 74
    :goto_4
    iget-object v4, p0, Lv58$c;->X:Lv58;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lv58;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v4}, Lv58;->x()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :goto_5
    move v1, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v1, v3

    .line 96
    :goto_6
    invoke-virtual {v4, v1}, Lvma;->setDrawLeftInsetForeground(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lv58$c;->X:Lv58;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lyy1;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    invoke-static {v1}, Lv8d;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p0, Lv58$c;->X:Lv58;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v5, v6

    .line 126
    iget-object v6, p0, Lv58$c;->X:Lv58;

    .line 127
    .line 128
    iget-object v6, v6, Lv58;->Q6:[I

    .line 129
    .line 130
    aget v6, v6, v2

    .line 131
    .line 132
    if-ne v5, v6, :cond_7

    .line 133
    .line 134
    move v5, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v5, v3

    .line 137
    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    move v1, v2

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move v1, v3

    .line 154
    :goto_8
    iget-object v6, p0, Lv58$c;->X:Lv58;

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, Lv58;->v()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    move v1, v2

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    move v1, v3

    .line 169
    :goto_9
    invoke-virtual {v6, v1}, Lvma;->setDrawBottomInsetForeground(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v5, p0, Lv58$c;->X:Lv58;

    .line 177
    .line 178
    iget-object v5, v5, Lv58;->Q6:[I

    .line 179
    .line 180
    aget v5, v5, v3

    .line 181
    .line 182
    if-eq v1, v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v4, p0, Lv58$c;->X:Lv58;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v1, v4

    .line 195
    iget-object v4, p0, Lv58$c;->X:Lv58;

    .line 196
    .line 197
    iget-object v4, v4, Lv58;->Q6:[I

    .line 198
    .line 199
    aget v4, v4, v3

    .line 200
    .line 201
    if-ne v1, v4, :cond_a

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    move v1, v3

    .line 205
    goto :goto_b

    .line 206
    :cond_b
    :goto_a
    move v1, v2

    .line 207
    :goto_b
    iget-object p0, p0, Lv58$c;->X:Lv58;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Lv58;->x()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_c
    invoke-virtual {p0}, Lv58;->w()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_d
    move v2, v3

    .line 228
    :goto_c
    invoke-virtual {p0, v2}, Lvma;->setDrawRightInsetForeground(Z)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method
