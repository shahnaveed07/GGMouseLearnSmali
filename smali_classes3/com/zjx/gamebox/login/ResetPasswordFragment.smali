.class public final Lcom/zjx/gamebox/login/ResetPasswordFragment;
.super Lcom/zjx/gamebox/login/SignUpFragment;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordFragment.kt\ncom/zjx/gamebox/login/ResetPasswordFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,36:1\n257#2,2:37\n257#2,2:39\n*S KotlinDebug\n*F\n+ 1 ResetPasswordFragment.kt\ncom/zjx/gamebox/login/ResetPasswordFragment\n*L\n23#1:37,2\n25#1:39,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nResetPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordFragment.kt\ncom/zjx/gamebox/login/ResetPasswordFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,36:1\n257#2,2:37\n257#2,2:39\n*S KotlinDebug\n*F\n+ 1 ResetPasswordFragment.kt\ncom/zjx/gamebox/login/ResetPasswordFragment\n*L\n23#1:37,2\n25#1:39,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/login/SignUpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/zjx/gamebox/login/ResetPasswordFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/password/SetPasswordAuthResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/login/ResetPasswordFragment;->f3(Lcom/zjx/gamebox/login/ResetPasswordFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/password/SetPasswordAuthResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f3(Lcom/zjx/gamebox/login/ResetPasswordFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/password/SetPasswordAuthResponse;)Lrpc;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr6b;->L6:Ldn6;

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
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lrpc;->a:Lrpc;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Ln94;)Ls08;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ls08;->A0()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget p1, Lcom/zjx/gamebox/b$o;->zf:I

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lrpc;->a:Lrpc;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public K2()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "RESETPASSWORD"

    .line 2
    .line 3
    return-object p0
.end method

.method public W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lr6b;->L6:Ldn6;

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
    new-instance v1, Li2a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Li2a;-><init>(Lcom/zjx/gamebox/login/ResetPasswordFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p3, p2, v1}, Lwd0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lr6b;->S6:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Lcom/zjx/gamebox/b$o;->E8:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
