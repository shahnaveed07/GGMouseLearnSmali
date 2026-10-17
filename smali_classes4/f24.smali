.class public Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public G6:Landroid/view/View;

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:I

.field public M6:Z

.field public V1:Landroid/view/View;

.field public X:Lcom/gyf/immersionbar/d;

.field public Y:Landroid/view/Window;

.field public Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gyf/immersionbar/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf24;->H6:I

    .line 6
    .line 7
    iput v0, p0, Lf24;->I6:I

    .line 8
    .line 9
    iput v0, p0, Lf24;->J6:I

    .line 10
    .line 11
    iput v0, p0, Lf24;->K6:I

    .line 12
    .line 13
    iput-object p1, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 16
    .line 17
    iput-object v1, p0, Lf24;->Y:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lf24;->Z:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/gyf/immersionbar/d;->L6:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/gyf/immersionbar/d;->Y:Ln94;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/gyf/immersionbar/d;->Z:Landroid/app/Fragment;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    instance-of v2, p1, Lx13;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast p1, Lx13;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lf24;->H6:I

    .line 89
    .line 90
    iget-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lf24;->I6:I

    .line 97
    .line 98
    iget-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lf24;->J6:I

    .line 105
    .line 106
    iget-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lf24;->K6:I

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lf24;->G6:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    :cond_4
    iput-object v1, p0, Lf24;->V1:Landroid/view/View;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf24;->M6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf24;->Z:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf24;->M6:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf24;->M6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf24;->G6:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf24;->V1:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lf24;->H6:I

    .line 12
    .line 13
    iget v2, p0, Lf24;->I6:I

    .line 14
    .line 15
    iget v3, p0, Lf24;->J6:I

    .line 16
    .line 17
    iget p0, p0, Lf24;->K6:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lf24;->V1:Landroid/view/View;

    .line 24
    .line 25
    iget-object p0, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 26
    .line 27
    iget v1, p0, Lcom/gyf/immersionbar/d;->Y6:I

    .line 28
    .line 29
    iget v2, p0, Lcom/gyf/immersionbar/d;->Z6:I

    .line 30
    .line 31
    iget v3, p0, Lcom/gyf/immersionbar/d;->a7:I

    .line 32
    .line 33
    iget p0, p0, Lcom/gyf/immersionbar/d;->b7:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf24;->Y:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lf24;->M6:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lf24;->Z:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lf24;->M6:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf24;->L6:I

    .line 3
    .line 4
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-boolean v1, v1, Lve0;->h7:Z

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gyf/immersionbar/d;->m0()Lcom/gyf/immersionbar/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lf24;->Z:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lf24;->V1:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    iget v2, p0, Lf24;->L6:I

    .line 52
    .line 53
    if-eq v3, v2, :cond_b

    .line 54
    .line 55
    iput v3, p0, Lf24;->L6:I

    .line 56
    .line 57
    iget-object v2, p0, Lf24;->Y:Landroid/view/Window;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x1020002

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/gyf/immersionbar/d;->G(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lf24;->G6:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 85
    .line 86
    iget-boolean v6, v6, Lve0;->g7:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget v2, v2, Lcom/gyf/immersionbar/d;->R6:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->k()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v2

    .line 97
    add-int/2addr v3, v6

    .line 98
    :cond_1
    iget-object v2, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 101
    .line 102
    iget-boolean v2, v2, Lve0;->a7:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->k()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v3, v0

    .line 111
    :cond_2
    if-le v3, v1, :cond_3

    .line 112
    .line 113
    iget v0, p0, Lf24;->K6:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v5

    .line 118
    move v4, v0

    .line 119
    :goto_1
    iget-object v1, p0, Lf24;->V1:Landroid/view/View;

    .line 120
    .line 121
    iget v2, p0, Lf24;->H6:I

    .line 122
    .line 123
    iget v6, p0, Lf24;->I6:I

    .line 124
    .line 125
    iget v7, p0, Lf24;->J6:I

    .line 126
    .line 127
    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 132
    .line 133
    iget v2, v0, Lcom/gyf/immersionbar/d;->b7:I

    .line 134
    .line 135
    sub-int/2addr v3, v1

    .line 136
    if-le v3, v1, :cond_5

    .line 137
    .line 138
    add-int v2, v3, v1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v4, v5

    .line 142
    :goto_2
    iget-object v1, p0, Lf24;->V1:Landroid/view/View;

    .line 143
    .line 144
    iget v6, v0, Lcom/gyf/immersionbar/d;->Y6:I

    .line 145
    .line 146
    iget v7, v0, Lcom/gyf/immersionbar/d;->Z6:I

    .line 147
    .line 148
    iget v0, v0, Lcom/gyf/immersionbar/d;->a7:I

    .line 149
    .line 150
    invoke-virtual {v1, v6, v7, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sub-int/2addr v3, v1

    .line 155
    if-le v3, v1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v4, v5

    .line 159
    :goto_3
    if-gez v3, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v5, v3

    .line 163
    :goto_4
    iget-object v0, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 166
    .line 167
    iget-object v0, v0, Lve0;->n7:Lni8;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v0, v4, v5}, Lni8;->a(ZI)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-nez v4, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 179
    .line 180
    iget-object v1, v1, Lve0;->L6:Lne0;

    .line 181
    .line 182
    sget-object v2, Lne0;->V1:Lne0;

    .line 183
    .line 184
    if-eq v1, v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/gyf/immersionbar/d;->T1()V

    .line 187
    .line 188
    .line 189
    :cond_a
    if-nez v4, :cond_b

    .line 190
    .line 191
    iget-object p0, p0, Lf24;->X:Lcom/gyf/immersionbar/d;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->S()V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method
