.class public final Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailFragment.kt\ncom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,171:1\n257#2,2:172\n257#2,2:174\n*S KotlinDebug\n*F\n+ 1 ChangeEmailFragment.kt\ncom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment\n*L\n121#1:172,2\n123#1:174,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nChangeEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailFragment.kt\ncom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,171:1\n257#2,2:172\n257#2,2:174\n*S KotlinDebug\n*F\n+ 1 ChangeEmailFragment.kt\ncom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment\n*L\n121#1:172,2\n123#1:174,2\n*E\n"
    }
.end annotation


# instance fields
.field public O7:Lqd1;

.field public P7:J

.field public Q7:J

.field public R7:J

.field public S7:J

.field public final T7:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final U7:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln94;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->P7:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->R7:J

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->T7:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lmd1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmd1;-><init>(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->U7:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    return-void
.end method

.method public static A2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->a3(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->Y2(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->R2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static I2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->W2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqd1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lqd1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lqd1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/zjx/gamebox/b$e;->y:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lqd1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lqd1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/zjx/gamebox/b$e;->y:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-float/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lqd1;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lqd1;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static final S2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final W2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Ln94;)Ls08;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls08;->A0()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final X2()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->P7:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->Q7:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lwd0;->a:Lwd0;

    .line 19
    .line 20
    new-instance v1, Lpd1;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "MODIFY"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lwd0;->j(Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->Q7:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->j3()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final Y2(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Li78;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrpc;->a:Lrpc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final a3(Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Li78;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrpc;->a:Lrpc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final c3(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Ljava/lang/String;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/ModifyEmailResponse;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lqd1;->J6:Ldn6;

    .line 11
    .line 12
    iget-object v0, v0, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p2, Li78;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lrpc;->a:Lrpc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lxh8;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lxh8;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lvo3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lcom/zjx/gamebox/b$o;->s2:I

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Ln94;)Ls08;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ls08;->A0()Z

    .line 73
    .line 74
    .line 75
    sget-object p0, Lrpc;->a:Lrpc;

    .line 76
    .line 77
    return-object p0
.end method

.method private final d3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zjx/gamebox/login/SignUpFragment;->V7:Lcom/zjx/gamebox/login/SignUpFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqd1;->G6:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getText(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/login/SignUpFragment$a;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/zjx/gamebox/b$o;->u8:I

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lqd1;->M6:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lqd1;->H6:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :goto_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget v0, Lcom/zjx/gamebox/b$o;->x8:I

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lqd1;->M6:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lqd1;->G6:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lqd1;->H6:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v0, v1, v2}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final k3(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m3(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Ljava/lang/String;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/ModifyEmailResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->c3(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Ljava/lang/String;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/ModifyEmailResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lqd1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqd1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->O7:Lqd1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lqd1;->Q6:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance p2, Lid1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lid1;-><init>(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lqd1;->N6:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance p2, Ljd1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Ljd1;-><init>(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lqd1;->P6:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance p2, Lkd1;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lkd1;-><init>(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lqd1;->J6:Ldn6;

    .line 68
    .line 69
    iget-object p1, p1, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    new-instance p2, Ljr6;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lqd1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->U7:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lqd1;->Y:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance p2, Lld1;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lld1;-><init>(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lqd1;->V1:Landroid/widget/EditText;

    .line 113
    .line 114
    iget-object p2, p0, Ln94;->I6:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    const-string p3, "email"

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p2, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lqd1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    return-object p0
.end method

.method public final K2(J)Ljava/lang/String;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    long-to-float p0, p1

    .line 2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    float-to-long p0, p0

    .line 12
    const/16 p2, 0x3c

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    div-long v2, p0, v0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    rem-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "%02d:%02d"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->T7:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L2()Lqd1;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->O7:Lqd1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final M2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->P7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lqd1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->U7:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->R7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O2()Landroid/os/Handler;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->T7:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->Q7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->S7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z2()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->R7:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->S7:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lqd1;->G6:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/zjx/gamebox/login/SignUpFragment;->V7:Lcom/zjx/gamebox/login/SignUpFragment$a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/zjx/gamebox/login/SignUpFragment$a;->a(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/zjx/gamebox/b$o;->u8:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v1, Lwd0;->a:Lwd0;

    .line 64
    .line 65
    new-instance v2, Lod1;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "MODIFY"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, v2}, Lwd0;->j(Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->S7:J

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->l3()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lqd1;->J6:Ldn6;

    .line 21
    .line 22
    iget-object v0, v0, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const-string v1, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lwd0;->a:Lwd0;

    .line 34
    .line 35
    new-instance v1, Lgd1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lgd1;-><init>(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Lwd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e3(Lqd1;)V
    .locals 1
    .param p1    # Lqd1;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->O7:Lqd1;

    .line 7
    .line 8
    return-void
.end method

.method public final f3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->P7:J

    .line 2
    .line 3
    return-void
.end method

.method public final g3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->R7:J

    .line 2
    .line 3
    return-void
.end method

.method public final h3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->Q7:J

    .line 2
    .line 3
    return-void
.end method

.method public final i3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->S7:J

    .line 2
    .line 3
    return-void
.end method

.method public final j3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

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
    iget-wide v1, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->P7:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->Q7:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lqd1;->N6:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/zjx/gamebox/b$o;->Yg:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lqd1;->N6:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->K2(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->T7:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lhd1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lhd1;-><init>(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

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
    iget-wide v1, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->R7:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->S7:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lqd1;->P6:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/zjx/gamebox/b$o;->Yg:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->L2()Lqd1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lqd1;->P6:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->K2(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;->T7:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lnd1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lnd1;-><init>(Lcom/zjx/gamebox/ui/account/accountinfo/ChangeEmailFragment;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
