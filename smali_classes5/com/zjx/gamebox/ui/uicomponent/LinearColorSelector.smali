.class public Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;
    }
.end annotation


# instance fields
.field public G6:Landroid/view/View$OnClickListener;

.field public H6:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;

.field public V1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->V1:I

    .line 3
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->G6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->V1:I

    .line 6
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->G6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->V1:I

    .line 9
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->G6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->V1:I

    .line 12
    new-instance p1, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;)V

    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->G6:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;)Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->H6:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkvc;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v3}, Lkvc;->d(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->V1:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->G6:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Duplicate color "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is not allowed"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getOnColorSelectedListener()Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->H6:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public setOnColorSelectedListener(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->H6:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->V1:I

    .line 33
    .line 34
    return-void
.end method
