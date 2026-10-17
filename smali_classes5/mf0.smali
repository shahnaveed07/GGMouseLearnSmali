.class public abstract Lmf0;
.super Lnf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivationActivity.kt\ncom/zjx/gamebox/ui/activation/BaseActivationActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,129:1\n29#2:130\n*S KotlinDebug\n*F\n+ 1 BaseActivationActivity.kt\ncom/zjx/gamebox/ui/activation/BaseActivationActivity\n*L\n87#1:130\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nBaseActivationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivationActivity.kt\ncom/zjx/gamebox/ui/activation/BaseActivationActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,129:1\n29#2:130\n*S KotlinDebug\n*F\n+ 1 BaseActivationActivity.kt\ncom/zjx/gamebox/ui/activation/BaseActivationActivity\n*L\n87#1:130\n*E\n"
    }
.end annotation


# instance fields
.field public L6:Led;

.field public M6:Lhc;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final N6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public O6:Landroid/content/BroadcastReceiver;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final P6:Lvc$d;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lmf0$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmf0$b;-><init>(Lmf0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmf0;->O6:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    sget-object v0, Lvc$d;->X:Lvc$d;

    .line 19
    .line 20
    iput-object v0, p0, Lmf0;->P6:Lvc$d;

    .line 21
    .line 22
    return-void
.end method

.method public static d0(Lmf0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lmf0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmf0;->n0(Lmf0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n0(Lmf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf0;->M6:Lhc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final o0(Lmf0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 8

    .line 1
    invoke-static {}, Lvc;->B()Lvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc;->n()Lvc$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvc$c;->Z:Lvc$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lti6;->a(Lsi6;)Lji6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Liy2;->c()Lu12;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lmf0$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lmf0$a;-><init>(Lmf0;Lfz1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract g0()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public final h0()Lhc;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmf0;->M6:Lhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()Lvc$d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmf0;->P6:Lvc$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Led;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmf0;->L6:Led;

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

.method public final k0()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "http://www.gggamespace.com/android/global/tutorial/activation.html"

    .line 2
    .line 3
    return-object p0
.end method

.method public m0()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf0;-><init>(Lmf0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

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
    invoke-static {p1, v0, v1}, Led;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Led;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmf0;->L6:Led;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Led;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsx;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Led;->G6:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v0, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmf0;->g0()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhc;

    .line 51
    .line 52
    iget-object v0, p0, Lmf0;->N6:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lhc;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmf0;->M6:Lhc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Led;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lmf0;->M6:Lhc;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Led;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmf0;->j0()Led;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Led;->Y:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v0, Llf0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Llf0;-><init>(Lmf0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt94;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf0;->t0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lt94;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf0;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-static {}, Lcom/zjx/gamebox/MainService;->z()Lcom/zjx/gamebox/MainService;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "sharedInstance(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "clipboard"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Landroid/content/ClipboardManager;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ls9c;

    .line 53
    .line 54
    sget p1, Lcom/zjx/gamebox/b$o;->rf:I

    .line 55
    .line 56
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lu9c;->Y:Lu9c;

    .line 61
    .line 62
    const-wide/16 v1, 0xbb8

    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ls9c;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.zjx.gamebox.activationStatusChanged"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmf0;->O6:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0(Lhc;)V
    .locals 0
    .param p1    # Lhc;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmf0;->M6:Lhc;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Led;)V
    .locals 1
    .param p1    # Led;
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
    iput-object p1, p0, Lmf0;->L6:Led;

    .line 7
    .line 8
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0;->O6:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
