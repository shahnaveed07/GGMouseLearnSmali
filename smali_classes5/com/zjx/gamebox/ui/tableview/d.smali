.class public Lcom/zjx/gamebox/ui/tableview/d;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/d$b;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/ImageView;

.field public K:Lcom/zjx/gamebox/ui/tableview/d$b;

.field public L:Lcom/zjx/gamebox/ui/tableview/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/ui/tableview/e;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/d;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->X3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/d;->J:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic S(Lcom/zjx/gamebox/ui/tableview/d;)Lcom/zjx/gamebox/ui/tableview/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/d;->K:Lcom/zjx/gamebox/ui/tableview/d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R(Lbg0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    check-cast p1, Lcom/zjx/gamebox/ui/tableview/d$b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/d;->K:Lcom/zjx/gamebox/ui/tableview/d$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/d$b;->f()Lcom/zjx/gamebox/ui/tableview/d$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/d;->J:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/zjx/gamebox/b$f;->N0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/d;->J:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/zjx/gamebox/b$f;->p2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/d;->J:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/d;->K:Lcom/zjx/gamebox/ui/tableview/d$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/d;->J:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/d;->K:Lcom/zjx/gamebox/ui/tableview/d$b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/d$b;->e()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/d;->K:Lcom/zjx/gamebox/ui/tableview/d$b;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/d$b;->e()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/d;->J:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/d;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 101
    .line 102
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/d$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/d$a;-><init>(Lcom/zjx/gamebox/ui/tableview/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
