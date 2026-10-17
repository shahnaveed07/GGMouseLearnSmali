.class public Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;
.super Lnf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public L6:Lbe;

.field public M6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->M6:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d0(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lyr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 4
    .line 5
    iget-object v0, v0, Lbe;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    sget v1, Lcom/zjx/gamebox/b$o;->Ub:I

    .line 8
    .line 9
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zjx/gamebox/b$o;->Vb:I

    .line 14
    .line 15
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyr$c;

    .line 24
    .line 25
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 26
    .line 27
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 32
    .line 33
    new-instance v3, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity$a;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity$a;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lyr;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g0(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwy8;->v(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h0(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwy8;->w(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i0(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lyr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 4
    .line 5
    iget-object v0, v0, Lbe;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    sget v1, Lcom/zjx/gamebox/b$o;->Ub:I

    .line 8
    .line 9
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zjx/gamebox/b$o;->Wb:I

    .line 14
    .line 15
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyr$c;

    .line 24
    .line 25
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 26
    .line 27
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 32
    .line 33
    new-instance v3, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity$b;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity$b;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lyr;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic j0(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwy8;->s(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 8
    .line 9
    iget-object p1, p1, Lbe;->Y:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 16
    .line 17
    iget-object p1, p1, Lbe;->N6:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->M6:Z

    .line 25
    .line 26
    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lwy8;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 10
    .line 11
    iget-object v0, v0, Lbe;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 17
    .line 18
    iget-object v0, v0, Lbe;->J6:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 25
    .line 26
    iget-object v0, v0, Lbe;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 32
    .line 33
    iget-object v0, v0, Lbe;->J6:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lwy8;->p(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 45
    .line 46
    iget-object v0, v0, Lbe;->K6:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 52
    .line 53
    iget-object p0, p0, Lbe;->L6:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 60
    .line 61
    iget-object v0, v0, Lbe;->K6:Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 67
    .line 68
    iget-object p0, p0, Lbe;->L6:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lwy8;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 10
    .line 11
    iget-object v0, v0, Lbe;->Y:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 17
    .line 18
    iget-object p0, p0, Lbe;->N6:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 25
    .line 26
    iget-object v0, v0, Lbe;->Y:Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 32
    .line 33
    iget-object p0, p0, Lbe;->N6:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llb5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lbe;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 15
    .line 16
    iget-object p1, p1, Lbe;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsx;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 22
    .line 23
    iget-object p1, p1, Lbe;->Q6:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v0, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 36
    .line 37
    iget-object p1, p1, Lbe;->G6:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Lh37;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lh37;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 48
    .line 49
    iget-object p1, p1, Lbe;->Z:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v0, Li37;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Li37;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 60
    .line 61
    iget-object p1, p1, Lbe;->V1:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, Lj37;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lj37;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 72
    .line 73
    iget-object p1, p1, Lbe;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    .line 75
    new-instance v0, Lk37;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lk37;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 84
    .line 85
    iget-object p1, p1, Lbe;->Y:Landroidx/appcompat/widget/AppCompatButton;

    .line 86
    .line 87
    new-instance v0, Ll37;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ll37;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->L6:Lbe;

    .line 96
    .line 97
    iget-object p1, p1, Lbe;->K6:Landroidx/appcompat/widget/AppCompatButton;

    .line 98
    .line 99
    new-instance v0, Lm37;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lm37;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt94;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lt94;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->k0()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->M6:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ln37;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Ln37;-><init>(Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;)V

    .line 24
    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;->M6:Z

    .line 31
    .line 32
    return-void
.end method
