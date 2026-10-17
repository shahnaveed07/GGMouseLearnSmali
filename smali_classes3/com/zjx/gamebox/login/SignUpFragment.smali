.class public Lcom/zjx/gamebox/login/SignUpFragment;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/login/SignUpFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpFragment.kt\ncom/zjx/gamebox/login/SignUpFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n257#2,2:173\n257#2,2:175\n*S KotlinDebug\n*F\n+ 1 SignUpFragment.kt\ncom/zjx/gamebox/login/SignUpFragment\n*L\n124#1:173,2\n126#1:175,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSignUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpFragment.kt\ncom/zjx/gamebox/login/SignUpFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n257#2,2:173\n257#2,2:175\n*S KotlinDebug\n*F\n+ 1 SignUpFragment.kt\ncom/zjx/gamebox/login/SignUpFragment\n*L\n124#1:173,2\n126#1:175,2\n*E\n"
    }
.end annotation


# static fields
.field public static final V7:Lcom/zjx/gamebox/login/SignUpFragment$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final W7:I = 0x8

.field public static final X7:I = 0x10


# instance fields
.field public O7:Lr6b;

.field public P7:J

.field public Q7:J

.field public final R7:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final S7:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public T7:Z

.field public final U7:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/login/SignUpFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/login/SignUpFragment;->V7:Lcom/zjx/gamebox/login/SignUpFragment$a;

    .line 7
    .line 8
    return-void
.end method

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
    iput-wide v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->P7:J

    .line 8
    .line 9
    const-string v0, "REGISTER"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->R7:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->S7:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Ll6b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ll6b;-><init>(Lcom/zjx/gamebox/login/SignUpFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->U7:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    return-void
.end method

.method public static A2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/zjx/gamebox/login/SignUpFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/login/SignUpFragment;->V2(Lcom/zjx/gamebox/login/SignUpFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D2(Lcom/zjx/gamebox/login/SignUpFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/zjx/gamebox/login/SignUpFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->O2(Lcom/zjx/gamebox/login/SignUpFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/graphics/Typeface;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/login/SignUpFragment;->T2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/graphics/Typeface;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/login/SignUpFragment;->S2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Lcom/zjx/gamebox/login/SignUpFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/login/SignUpFragment;->X2(Lcom/zjx/gamebox/login/SignUpFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O2(Lcom/zjx/gamebox/login/SignUpFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lr6b;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lr6b;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static final P2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final S2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/view/View;)V
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

.method public static final T2(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/graphics/Typeface;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/zjx/gamebox/login/SignUpFragment;->T7:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->T7:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lr6b;->I6:Landroid/widget/EditText;

    .line 14
    .line 15
    const/16 v0, 0x91

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lr6b;->Q6:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lcom/zjx/gamebox/b$f;->L2:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lr6b;->I6:Landroid/widget/EditText;

    .line 37
    .line 38
    const/16 v0, 0x81

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lr6b;->Q6:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/zjx/gamebox/b$f;->M2:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lr6b;->G6:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lr6b;->I6:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lr6b;->I6:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lr6b;->G6:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lr6b;->I6:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lr6b;->I6:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lr6b;->G6:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lr6b;->G6:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final V2(Lcom/zjx/gamebox/login/SignUpFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/email/SendEmailForVerifyResponse;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lrpc;->a:Lrpc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final X2(Lcom/zjx/gamebox/login/SignUpFragment;Li78;Lcom/zjx/ggmouseserver/auth/v1/dto/login/LoginAuthResponse;)Lrpc;
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
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    sget-object p0, Lrpc;->a:Lrpc;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final d3(Lcom/zjx/gamebox/login/SignUpFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final I2(J)Ljava/lang/String;
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

.method public final J2()Lr6b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->O7:Lr6b;

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

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    invoke-static {p1, p2, p3}, Lr6b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zjx/gamebox/login/SignUpFragment;->O7:Lr6b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lr6b;->R6:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance p2, Ln6b;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ln6b;-><init>(Lcom/zjx/gamebox/login/SignUpFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lr6b;->O6:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance p2, Lo6b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lo6b;-><init>(Lcom/zjx/gamebox/login/SignUpFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lr6b;->L6:Ldn6;

    .line 54
    .line 55
    iget-object p1, p1, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    new-instance p2, Ljr6;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/zjx/gamebox/login/SignUpFragment;->U7:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lr6b;->Y:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance p2, Lp6b;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lp6b;-><init>(Lcom/zjx/gamebox/login/SignUpFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lr6b;->I6:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lr6b;->Q6:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance p3, Lq6b;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1}, Lq6b;-><init>(Lcom/zjx/gamebox/login/SignUpFragment;Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    return-object p0
.end method

.method public K2()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->R7:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->S7:Landroid/os/Handler;

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

.method public final L2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->P7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M2()Landroid/os/Handler;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->S7:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public N0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->U7:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    iget-wide v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->Q7:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U2()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->P7:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/zjx/gamebox/login/SignUpFragment;->Q7:J

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lr6b;->H6:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v0, Lcom/zjx/gamebox/b$o;->u8:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v1, Lwd0;->a:Lwd0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->K2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lm6b;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lm6b;-><init>(Lcom/zjx/gamebox/login/SignUpFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v3}, Lwd0;->j(Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->Q7:J

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->c3()V

    .line 90
    .line 91
    .line 92
    return-void
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
    sget-object v0, Lja;->b:Lja$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lja;->e()Lja;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lk6b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lk6b;-><init>(Lcom/zjx/gamebox/login/SignUpFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p3, p2, v1}, Lja;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Y2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6b;->H6:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getText(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/zjx/gamebox/login/SignUpFragment;->V7:Lcom/zjx/gamebox/login/SignUpFragment$a;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/zjx/gamebox/login/SignUpFragment$a;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/zjx/gamebox/b$o;->u8:I

    .line 44
    .line 45
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lr6b;->N6:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v0, Lcom/zjx/gamebox/b$o;->x8:I

    .line 91
    .line 92
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lr6b;->I6:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v6, v6, Lr6b;->G6:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lmqb;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget v0, Lcom/zjx/gamebox/b$o;->B8:I

    .line 159
    .line 160
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {v2, v5}, Lcom/zjx/gamebox/login/SignUpFragment$a;->b(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, Lr6b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget v0, Lcom/zjx/gamebox/b$o;->A8:I

    .line 185
    .line 186
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0, v0, v3, v5}, Lcom/zjx/gamebox/login/SignUpFragment;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final Z2(Lr6b;)V
    .locals 1
    .param p1    # Lr6b;
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
    iput-object p1, p0, Lcom/zjx/gamebox/login/SignUpFragment;->O7:Lr6b;

    .line 7
    .line 8
    return-void
.end method

.method public final a3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/gamebox/login/SignUpFragment;->P7:J

    .line 2
    .line 3
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zjx/gamebox/login/SignUpFragment;->Q7:J

    .line 2
    .line 3
    return-void
.end method

.method public final c3()V
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
    iget-wide v1, p0, Lcom/zjx/gamebox/login/SignUpFragment;->P7:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/zjx/gamebox/login/SignUpFragment;->Q7:J

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lr6b;->O6:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/zjx/gamebox/login/SignUpFragment;->J2()Lr6b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lr6b;->O6:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/zjx/gamebox/login/SignUpFragment;->I2(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zjx/gamebox/login/SignUpFragment;->S7:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lj6b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lj6b;-><init>(Lcom/zjx/gamebox/login/SignUpFragment;)V

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
