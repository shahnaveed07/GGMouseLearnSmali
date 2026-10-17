.class public Lcom/google/android/material/timepicker/e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Ld7c;


# instance fields
.field public final G6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final H6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final I6:Lcom/google/android/material/timepicker/d;

.field public final J6:Landroid/widget/EditText;

.field public final K6:Landroid/widget/EditText;

.field public L6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final V1:Landroid/text/TextWatcher;

.field public final X:Landroid/widget/LinearLayout;

.field public final Y:Ly6c;

.field public final Z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ly6c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/e$a;-><init>(Lcom/google/android/material/timepicker/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/e;->Z:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/timepicker/e$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/e$b;-><init>(Lcom/google/android/material/timepicker/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/e;->V1:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->X:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget v0, Lfq9$h;->E0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/timepicker/e;->G6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 35
    .line 36
    sget v1, Lfq9$h;->B0:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 44
    .line 45
    iput-object v7, p0, Lcom/google/android/material/timepicker/e;->H6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 46
    .line 47
    sget v1, Lfq9$h;->D0:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lfq9$h;->D0:I

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v3, Lfq9$m;->b0:I

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    sget v1, Lfq9$m;->a0:I

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    .line 87
    .line 88
    sget v1, Lfq9$h;->o2:I

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget v1, Lfq9$h;->o2:I

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v1, p2, Ly6c;->Z:I

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->l()V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v1, Lcom/google/android/material/timepicker/e$c;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/e$c;-><init>(Lcom/google/android/material/timepicker/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ly6c;->e()Lzf7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ly6c;->f()Lzf7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/android/material/timepicker/e;->J6:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget v3, Lfq9$m;->a0:I

    .line 157
    .line 158
    new-instance v4, Lcom/google/android/material/timepicker/e$f;

    .line 159
    .line 160
    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/material/timepicker/e$f;-><init>(Lcom/google/android/material/timepicker/e;Landroid/content/res/Resources;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/google/android/material/timepicker/e;->K6:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v3, Lfq9$m;->b0:I

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/material/timepicker/e$f;

    .line 183
    .line 184
    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/material/timepicker/e$f;-><init>(Lcom/google/android/material/timepicker/e;Landroid/content/res/Resources;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/google/android/material/timepicker/d;

    .line 191
    .line 192
    invoke-direct {v1, v7, v0, p2}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Ly6c;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/google/android/material/timepicker/e;->I6:Lcom/google/android/material/timepicker/d;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/material/timepicker/e$d;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget v4, Lfq9$m;->M:I

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    move-object v6, p2

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/e$d;-><init>(Lcom/google/android/material/timepicker/e;Landroid/content/Context;ILandroid/content/res/Resources;Ly6c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Lo7;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/google/android/material/timepicker/e$e;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget v4, Lfq9$m;->O:I

    .line 220
    .line 221
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/e$e;-><init>(Lcom/google/android/material/timepicker/e;Landroid/content/Context;ILandroid/content/res/Resources;Ly6c;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Lo7;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/e;->initialize()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/e;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p1, Lfq9$h;->z0:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly6c;->n(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/e;)Ly6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 8
    .line 9
    iget v0, v0, Ly6c;->H6:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/e;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 2
    .line 3
    iput p1, v0, Ly6c;->H6:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->G6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->H6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lv1d;->r(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->X:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->J6:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->V1:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->K6:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->Z:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->G6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->H6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->J6:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->V1:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->K6:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->Z:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->G6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 4
    .line 5
    iget v1, v1, Ly6c;->H6:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->H6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 22
    .line 23
    iget p0, p0, Ly6c;->H6:I

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/e;->j(Ly6c;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->I6:Lcom/google/android/material/timepicker/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/e;->j(Ly6c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ly6c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->X:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    iget v1, p1, Ly6c;->G6:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "%02d"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ly6c;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->G6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->H6:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/e$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/timepicker/e$f;-><init>(Lcom/google/android/material/timepicker/e;Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lfq9$h;->A0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/e;->L6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    new-instance v1, Le7c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Le7c;-><init>(Lcom/google/android/material/timepicker/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->L6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->L6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->Y:Ly6c;

    .line 7
    .line 8
    iget p0, p0, Ly6c;->I6:I

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget p0, Lfq9$h;->y0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p0, Lfq9$h;->z0:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
