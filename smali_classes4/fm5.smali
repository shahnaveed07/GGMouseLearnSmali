.class public Lfm5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lwe7;

.field public c:Landroid/widget/ScrollView;

.field public final d:[I

.field public final e:[I

.field public final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwe7;Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lfm5;->d:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lfm5;->e:[I

    .line 12
    .line 13
    new-instance v0, Lfm5$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfm5$a;-><init>(Lfm5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfm5;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    iput-object p1, p0, Lfm5;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lfm5;->b:Lwe7;

    .line 23
    .line 24
    iput-object p3, p0, Lfm5;->c:Landroid/widget/ScrollView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm5;->c:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lwe7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm5;->b:Lwe7;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/view/ViewTreeObserver;)V
    .locals 0
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lfm5;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/ViewTreeObserver;)V
    .locals 0
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lfm5;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm5;->c:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lfm5;->c:Landroid/widget/ScrollView;

    .line 14
    .line 15
    iget-object v1, p0, Lfm5;->d:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfm5;->c:Landroid/widget/ScrollView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lfm5;->e:[I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfm5;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lfm5;->d:[I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lfm5;->e:[I

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lfm5;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lfm5;->c:Landroid/widget/ScrollView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lfm5;->b:Lwe7;

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v0, v1

    .line 71
    add-float/2addr v0, v4

    .line 72
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Lwe7;->z0(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfm5;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    add-int/2addr v0, v1

    .line 90
    if-le v0, v2, :cond_2

    .line 91
    .line 92
    sub-int/2addr v0, v2

    .line 93
    iget-object v2, p0, Lfm5;->b:Lwe7;

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v0, v1

    .line 98
    sub-float v0, v4, v0

    .line 99
    .line 100
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Lwe7;->z0(F)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lfm5;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lfm5;->b:Lwe7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lwe7;->H()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpl-float v0, v0, v4

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lfm5;->b:Lwe7;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lwe7;->z0(F)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lfm5;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Scroll bar must contain a child to calculate interpolation."

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
