.class public Lh6d;
.super Lq09;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final f:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

.field public final g:Lp44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p3, p4, p1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyr;->h()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 15
    .line 16
    iput-object p1, p0, Lh6d;->f:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 17
    .line 18
    const/high16 p3, 0x1a000000

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lh6d;->g:Lp44;

    .line 24
    .line 25
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6d;->g:Lp44;

    .line 2
    .line 3
    iget-object p0, p0, Lh6d;->f:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    .line 16
    const/16 v1, 0x33

    .line 17
    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    .line 20
    const/16 v1, 0x700

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    iget-object v1, p0, Lh6d;->g:Lp44;

    .line 25
    .line 26
    iget-object p0, p0, Lh6d;->f:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 27
    .line 28
    invoke-interface {v1, p0, v0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
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
    invoke-direct {p0}, Lh6d;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6d;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyr;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
