.class public Lcom/zjx/gamebox/ui/helpicon/HelpIcon;
.super Laz;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public I6:Ljava/lang/String;

.field public J6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Laz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Laz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zjx/gamebox/ui/helpicon/HelpIcon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/zjx/gamebox/b$f;->u1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laz;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x106000d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laz;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Help"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/zjx/gamebox/b$q;->e:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/zjx/gamebox/b$q;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->I6:Ljava/lang/String;

    .line 32
    .line 33
    sget p2, Lcom/zjx/gamebox/b$q;->g:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->J6:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget p2, Lcom/zjx/gamebox/b$o;->P5:I

    .line 44
    .line 45
    invoke-static {p2}, Lkvc;->o(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->J6:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Lxx4;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lxx4;-><init>(Lcom/zjx/gamebox/ui/helpicon/HelpIcon;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->b()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lyr;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->J6:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->I6:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyr$c;

    .line 19
    .line 20
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 21
    .line 22
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 27
    .line 28
    new-instance v4, Lcom/zjx/gamebox/ui/helpicon/HelpIcon$a;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/ui/helpicon/HelpIcon$a;-><init>(Lcom/zjx/gamebox/ui/helpicon/HelpIcon;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lyr;->c(Lyr$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lyr;->o()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getHelpText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->I6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHelpTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->J6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHelpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/helpicon/HelpIcon;->I6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
