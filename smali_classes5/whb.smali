.class public final Lwhb;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Loib;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartGameCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartGameCellViewHolder.kt\ncom/zjx/gamebox/ui/startgame/StartGameCellViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,32:1\n255#2:33\n*S KotlinDebug\n*F\n+ 1 StartGameCellViewHolder.kt\ncom/zjx/gamebox/ui/startgame/StartGameCellViewHolder\n*L\n17#1:33\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStartGameCellViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartGameCellViewHolder.kt\ncom/zjx/gamebox/ui/startgame/StartGameCellViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,32:1\n255#2:33\n*S KotlinDebug\n*F\n+ 1 StartGameCellViewHolder.kt\ncom/zjx/gamebox/ui/startgame/StartGameCellViewHolder\n*L\n17#1:33\n*E\n"
    }
.end annotation


# instance fields
.field public final J:Lpib;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpib;)V
    .locals 1
    .param p1    # Lpib;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyh0;-><init>(Lzyc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwhb;->J:Lpib;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Loib;Lwhb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwhb;->W(Loib;Lwhb;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Loib;Lwhb;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Loib;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p2, p1, Lwhb;->J:Lpib;

    .line 8
    .line 9
    iget-object p2, p2, Lpib;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lwhb;->J:Lpib;

    .line 21
    .line 22
    iget-object p1, p1, Lpib;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lqib;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lqib;-><init>(Loib;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lvo3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loib;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwhb;->V(Loib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Lpib;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwhb;->J:Lpib;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Loib;)V
    .locals 2
    .param p1    # Loib;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lwhb;->J:Lpib;

    .line 5
    .line 6
    iget-object v0, v0, Lpib;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v1, p1, Loib;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p1, Loib;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwhb;->J:Lpib;

    .line 24
    .line 25
    iget-object v0, v0, Lpib;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v1, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lwhb;->J:Lpib;

    .line 39
    .line 40
    iget-object v0, v0, Lpib;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    new-instance v1, Lvhb;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lvhb;-><init>(Loib;Lwhb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwhb;->J:Lpib;

    .line 51
    .line 52
    iget-object v0, v0, Lpib;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iget-boolean v1, p1, Loib;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget v1, Lcom/zjx/gamebox/b$f;->H:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget v1, Lcom/zjx/gamebox/b$f;->I3:I

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwhb;->J:Lpib;

    .line 67
    .line 68
    iget-object v0, v0, Lpib;->Z:Lcom/zjx/gamebox/ui/uicomponent/MarqueeTextView;

    .line 69
    .line 70
    iget-object v1, p1, Loib;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwhb;->J:Lpib;

    .line 76
    .line 77
    iget-object v0, v0, Lpib;->Y:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bumptech/glide/a;->I(Landroid/view/View;)Lj1a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Loib;->c:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lj1a;->F(Ljava/lang/Object;)Ld1a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lwhb;->J:Lpib;

    .line 90
    .line 91
    iget-object p0, p0, Lpib;->Y:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ld1a;->A1(Landroid/widget/ImageView;)Lg1d;

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    return-void
.end method
