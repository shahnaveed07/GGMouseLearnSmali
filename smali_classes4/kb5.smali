.class public Lkb5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public V1:I

.field public X:Lcom/gyf/immersionbar/d;

.field public Y:Lwe0;

.field public Z:Ldh8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/gyf/immersionbar/d;

    invoke-direct {v0, p1, p2}, Lcom/gyf/immersionbar/d;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/gyf/immersionbar/d;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Ln94;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Lkv2;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/gyf/immersionbar/d;

    check-cast p1, Lkv2;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/d;-><init>(Lkv2;)V

    iput-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/d;

    check-cast p1, Ln94;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/d;-><init>(Ln94;)V

    iput-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    return-void

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    if-nez v0, :cond_4

    .line 12
    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/gyf/immersionbar/d;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/d;-><init>(Landroid/app/DialogFragment;)V

    iput-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    return-void

    .line 14
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/d;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/d;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 10
    .line 11
    iget-object v1, v1, Lve0;->p7:Ldh8;

    .line 12
    .line 13
    iput-object v1, p0, Lkb5;->Z:Ldh8;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lkb5;->Y:Lwe0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lwe0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lkb5;->Y:Lwe0;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lkb5;->Y:Lwe0;

    .line 31
    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Lwe0;->s(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lkb5;->Y:Lwe0;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lwe0;->l(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkb5;->Y:Lwe0;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lwe0;->m(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x3

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lkb5;->Y:Lwe0;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lwe0;->l(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lkb5;->Y:Lwe0;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lwe0;->m(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lkb5;->Y:Lwe0;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lwe0;->l(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lkb5;->Y:Lwe0;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lwe0;->m(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public b()Lcom/gyf/immersionbar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb5;->a(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/d;->M1(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkb5;->a(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkb5;->Y:Lwe0;

    .line 3
    .line 4
    iput-object v0, p0, Lkb5;->Z:Ldh8;

    .line 5
    .line 6
    iget-object v1, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gyf/immersionbar/d;->N1()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->O1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb5;->X:Lcom/gyf/immersionbar/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/gyf/immersionbar/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkb5;->Y:Lwe0;

    .line 15
    .line 16
    iget v3, v1, Lcom/gyf/immersionbar/a;->a:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lwe0;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkb5;->Y:Lwe0;

    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/gyf/immersionbar/a;->c:Z

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lwe0;->n(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkb5;->Y:Lwe0;

    .line 29
    .line 30
    iget v3, v1, Lcom/gyf/immersionbar/a;->d:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lwe0;->o(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lkb5;->Y:Lwe0;

    .line 36
    .line 37
    iget v3, v1, Lcom/gyf/immersionbar/a;->e:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lwe0;->p(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkb5;->Y:Lwe0;

    .line 43
    .line 44
    iget v1, v1, Lcom/gyf/immersionbar/a;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lwe0;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lkb5;->Y:Lwe0;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lwe0;->r(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lkb5;->V1:I

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lkb5;->V1:I

    .line 69
    .line 70
    iget-object v1, p0, Lkb5;->Y:Lwe0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lwe0;->q(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lkb5;->Z:Ldh8;

    .line 76
    .line 77
    iget-object p0, p0, Lkb5;->Y:Lwe0;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ldh8;->a(Lwe0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
