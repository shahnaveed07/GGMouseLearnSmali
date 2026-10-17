.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv1d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr7d;Lv1d$f;)Lr7d;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Lr7d;->f(I)Lrg5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lr7d;->f(I)Lrg5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget v3, v0, Lrg5;->b:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lv1d;->s(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R6:Z

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lr7d;->o()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y6:I

    .line 46
    .line 47
    iget v3, p3, Lv1d$f;->d:I

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y6:I

    .line 52
    .line 53
    add-int/2addr v3, v6

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S6:Z

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v4, p3, Lv1d$f;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v4, p3, Lv1d$f;->a:I

    .line 66
    .line 67
    :goto_0
    iget v7, v0, Lrg5;->a:I

    .line 68
    .line 69
    add-int/2addr v4, v7

    .line 70
    :cond_2
    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T6:Z

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget p3, p3, Lv1d$f;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget p3, p3, Lv1d$f;->c:I

    .line 80
    .line 81
    :goto_1
    iget v2, v0, Lrg5;->c:I

    .line 82
    .line 83
    add-int v5, p3, v2

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    .line 93
    iget-boolean v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V6:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    .line 101
    iget v9, v0, Lrg5;->a:I

    .line 102
    .line 103
    if-eq v6, v9, :cond_5

    .line 104
    .line 105
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v6, v7

    .line 110
    :goto_2
    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W6:Z

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    iget v10, v0, Lrg5;->c:I

    .line 117
    .line 118
    if-eq v9, v10, :cond_6

    .line 119
    .line 120
    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    move v6, v8

    .line 123
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X6:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v0, v0, Lrg5;->b:I

    .line 130
    .line 131
    if-eq v2, v0, :cond_7

    .line 132
    .line 133
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v8, v6

    .line 137
    :goto_3
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 154
    .line 155
    iget v0, v1, Lrg5;->d:I

    .line 156
    .line 157
    iput v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P6:I

    .line 158
    .line 159
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 160
    .line 161
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R6:Z

    .line 162
    .line 163
    if-nez p3, :cond_b

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    return-object p2

    .line 169
    :cond_b
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N1(Z)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method
