.class public Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final G7:F = 0.07f

.field public static final H7:F = 0.8f


# instance fields
.field public A7:Landroid/widget/TextView;

.field public B7:Landroidx/cardview/widget/CardView;

.field public C7:Ljava/lang/String;

.field public D7:Lu9c;

.field public E7:Landroid/view/ViewGroup$LayoutParams;

.field public F7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->C7:Ljava/lang/String;

    .line 3
    sget-object p1, Lu9c;->X:Lu9c;

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->D7:Lu9c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->C7:Ljava/lang/String;

    .line 6
    sget-object p1, Lu9c;->X:Lu9c;

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->D7:Lu9c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->C7:Ljava/lang/String;

    .line 9
    sget-object p1, Lu9c;->X:Lu9c;

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->D7:Lu9c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->C7:Ljava/lang/String;

    .line 12
    sget-object p1, Lu9c;->X:Lu9c;

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->D7:Lu9c;

    return-void
.end method

.method public static e0(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const v2, 0x3d8f5c29    # 0.07f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const v2, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 p0, p0, 0x3c

    .line 30
    .line 31
    if-ge p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le p0, v0, :cond_1

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, p0

    .line 39
    :goto_0
    new-instance p0, Landroid/util/Size;

    .line 40
    .line 41
    const/16 v0, 0x25

    .line 42
    .line 43
    invoke-static {v0}, Lula;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public f0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->D7:Lu9c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/zjx/gamebox/b$d;->p0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkvc;->h(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Lkvc;->a(IF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/zjx/gamebox/b$d;->e:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkvc;->h(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/zjx/gamebox/b$d;->o0:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkvc;->h(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x3f733333    # 0.95f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkvc;->a(IF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/zjx/gamebox/b$d;->s:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkvc;->h(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/zjx/gamebox/b$d;->B:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkvc;->h(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkvc;->a(IF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/zjx/gamebox/b$d;->p0:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkvc;->h(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/zjx/gamebox/b$d;->b0:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkvc;->h(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkvc;->a(IF)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lcom/zjx/gamebox/b$d;->p0:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkvc;->h(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/zjx/gamebox/b$d;->t:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkvc;->h(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v2}, Lkvc;->a(IF)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lcom/zjx/gamebox/b$d;->p0:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkvc;->h(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->B7:Landroidx/cardview/widget/CardView;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->A7:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->F7:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->A7:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->A7:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x3c

    .line 28
    .line 29
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getWindowManager()Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->F7:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->ic:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->A7:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->hc:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->B7:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->A7:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->C7:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->f0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setToastText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->C7:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->A7:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setType(Lu9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->D7:Lu9c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->A7:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;->f0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
