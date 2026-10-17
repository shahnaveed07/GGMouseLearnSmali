.class public Lcom/google/android/material/datepicker/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K(I)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 6
    .line 7
    iget p0, p0, Luq7;->Z:I

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public M(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 6
    .line 7
    iget p0, p0, Luq7;->Z:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public N(Lcom/google/android/material/datepicker/j$b;I)V
    .locals 10
    .param p1    # Lcom/google/android/material/datepicker/j$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/j;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/j$b;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%d"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/datepicker/j$b;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p2}, Lnn2;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->V7:Lt51;

    .line 44
    .line 45
    invoke-static {}, Lvuc;->v()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, p2, :cond_0

    .line 55
    .line 56
    iget-object v3, v0, Lt51;->f:Ls51;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, v0, Lt51;->d:Ls51;

    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/material/datepicker/f;->Q7:Lmn2;

    .line 64
    .line 65
    invoke-interface {v4}, Lmn2;->b0()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :cond_1
    :goto_1
    if-ge v7, v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v8, p2, :cond_1

    .line 99
    .line 100
    iget-object v3, v0, Lt51;->e:Ls51;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p1, Lcom/google/android/material/datepicker/j$b;->I:Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v1, v4, v4}, Ls51;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/material/datepicker/j$b;->I:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, v0, Lt51;->e:Ls51;

    .line 112
    .line 113
    if-ne v3, v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v2, v6

    .line 117
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/material/datepicker/j$b;->I:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/material/datepicker/j$a;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/j$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lfq9$k;->a0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/datepicker/j$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/j$b;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->R7:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/datepicker/a;->H6:I

    .line 6
    .line 7
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/j;->N(Lcom/google/android/material/datepicker/j$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/j;->O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
