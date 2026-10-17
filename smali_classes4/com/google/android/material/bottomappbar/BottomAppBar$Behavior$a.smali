.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h0(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 37
    .line 38
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->V6:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 44
    .line 45
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->V6:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1(I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lp1b;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lp1b;->r()Lh12;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p5, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object p6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 65
    .line 66
    iget-object p6, p6, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->V6:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p5, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p5}, Lh12;->a(Landroid/graphics/RectF;)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 76
    .line 77
    .line 78
    move p3, p4

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 86
    .line 87
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->X6:I

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 p5, 0x1

    .line 96
    if-ne p0, p5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, p3

    .line 103
    div-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget p6, Lfq9$f;->Qc:I

    .line 110
    .line 111
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-int/2addr p3, p0

    .line 116
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, p3

    .line 121
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    :cond_2
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ne p0, p5, :cond_3

    .line 140
    .line 141
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    .line 143
    iget p1, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->H7:I

    .line 144
    .line 145
    add-int/2addr p0, p1

    .line 146
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150
    .line 151
    iget p1, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->H7:I

    .line 152
    .line 153
    add-int/2addr p0, p1

    .line 154
    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
