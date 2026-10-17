.class public final Lk19;
.super Lq09;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final f:Lp44;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
    .annotation build Lsa8;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingWindowManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqq3;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lqq3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v1, p3, p4, p1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lk19;->f:Lp44;

    .line 28
    .line 29
    iget-object p2, p0, Lyr;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const-string p3, "null cannot be cast to non-null type com.zjx.gamebox.ui.uicomponent.BaseFloatingWindow"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 37
    .line 38
    iput-object p2, p0, Lk19;->g:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 39
    .line 40
    const/high16 p3, 0x1a000000

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p3, Lcom/zjx/gamebox/b$j;->c1:I

    .line 50
    .line 51
    iget-object p4, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/zjx/gamebox/ui/alert/AlertView;->o7:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/zjx/gamebox/b$h;->V0:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/CheckBox;

    .line 77
    .line 78
    new-instance p2, Lj19;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lj19;-><init>(Lk19;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static q(Lk19;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lk19;->h:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyr;->f(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk19;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk19;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyr;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk19;->f:Lp44;

    .line 2
    .line 3
    iget-object p0, p0, Lk19;->g:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk19;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk19;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Lkvc;->l()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    .line 25
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    .line 27
    const v0, 0x800033

    .line 28
    .line 29
    .line 30
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/16 v0, 0x700

    .line 33
    .line 34
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    iget-object v0, p0, Lk19;->f:Lp44;

    .line 37
    .line 38
    iget-object p0, p0, Lk19;->g:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
