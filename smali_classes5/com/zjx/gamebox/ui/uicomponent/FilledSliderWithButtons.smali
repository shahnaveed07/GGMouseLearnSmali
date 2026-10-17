.class public Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;,
        Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$f;
    }
.end annotation


# static fields
.field public static final R6:I = 0x1


# instance fields
.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/SeekBar;

.field public I6:F

.field public J6:Landroid/widget/Button;

.field public K6:Landroid/widget/Button;

.field public L6:F

.field public M6:F

.field public N6:F

.field public O6:F

.field public P6:I

.field public Q6:Z

.field public V1:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->P6:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->h(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/zjx/gamebox/b$q;->t0:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    sget v1, Lcom/zjx/gamebox/b$q;->A0:I

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lcom/zjx/gamebox/b$q;->z0:I

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lcom/zjx/gamebox/b$q;->y0:I

    .line 30
    .line 31
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v3, Lcom/zjx/gamebox/b$q;->B0:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget v5, Lcom/zjx/gamebox/b$q;->u0:I

    .line 43
    .line 44
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget v6, Lcom/zjx/gamebox/b$q;->v0:I

    .line 49
    .line 50
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget v7, Lcom/zjx/gamebox/b$q;->F0:I

    .line 55
    .line 56
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v8, Landroid/util/Range;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v8, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v8}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 74
    .line 75
    .line 76
    int-to-float v1, v3

    .line 77
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    .line 78
    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->J6:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->J6:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->K6:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->K6:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->G6:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    if-eq v6, v4, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->H6:Landroid/widget/SeekBar;

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    if-eq v7, v4, :cond_1

    .line 132
    .line 133
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->H6:Landroid/widget/SeekBar;

    .line 134
    .line 135
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :catch_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->Q6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->M6:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->N6:F

    .line 7
    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->O6:F

    .line 15
    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->L6:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->N6:F

    .line 7
    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->O6:F

    .line 15
    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final g(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "%."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->P6:I

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    invoke-static {v1, p0, v2}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getAddButtonValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->L6:F

    .line 2
    .line 3
    return p0
.end method

.method public getFractionDigits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaximumValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->O6:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinimumValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->N6:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinusButtonValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->M6:F

    .line 2
    .line 3
    return p0
.end method

.method public getOnValueChangeListener()Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/zjx/gamebox/b$j;->p0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zjx/gamebox/b$h;->a9:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/SeekBar;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->H6:Landroid/widget/SeekBar;

    .line 19
    .line 20
    sget p1, Lcom/zjx/gamebox/b$h;->Oc:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->G6:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/zjx/gamebox/b$h;->p:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->J6:Landroid/widget/Button;

    .line 39
    .line 40
    sget p1, Lcom/zjx/gamebox/b$h;->o6:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->K6:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->H6:Landroid/widget/SeekBar;

    .line 51
    .line 52
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setMinimumValue(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setMaximumValue(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$b;-><init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$c;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$c;-><init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/view/GestureDetector;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/view/GestureDetector;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->K6:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v2, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$d;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$d;-><init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;Landroid/view/GestureDetector;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->J6:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v1, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$e;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$e;-><init>(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;Landroid/view/GestureDetector;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->Q6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->H6:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    float-to-int v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->G6:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->g(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAddButtonValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->L6:F

    .line 2
    .line 3
    return-void
.end method

.method public setContinuous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->Q6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFractionDigits(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->P6:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "fractionDigits must be >= 0, but was "

    .line 12
    .line 13
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public setMaximumValue(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->O6:F

    .line 2
    .line 3
    new-instance v0, Landroid/util/Range;

    .line 4
    .line 5
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->N6:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMinimumValue(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->N6:F

    .line 2
    .line 3
    new-instance v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->O6:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMinusButtonValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->M6:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->V1:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueRange(Landroid/util/Range;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->O6:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->N6:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->H6:Landroid/widget/SeekBar;

    .line 26
    .line 27
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->O6:F

    .line 28
    .line 29
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->H6:Landroid/widget/SeekBar;

    .line 37
    .line 38
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->N6:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 46
    .line 47
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->O6:F

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 54
    .line 55
    :cond_0
    iget p1, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 56
    .line 57
    iget v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->N6:F

    .line 58
    .line 59
    cmpg-float p1, p1, v0

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    iput v0, p0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->I6:F

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
