.class public final Lkib;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartGameFragment.kt\ncom/zjx/gamebox/ui/startgame/StartGameFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,419:1\n257#2,2:420\n257#2,2:422\n257#2,2:436\n257#2,2:438\n257#2,2:440\n41#3,12:424\n*S KotlinDebug\n*F\n+ 1 StartGameFragment.kt\ncom/zjx/gamebox/ui/startgame/StartGameFragment\n*L\n90#1:420,2\n98#1:422,2\n270#1:436,2\n395#1:438,2\n92#1:440,2\n162#1:424,12\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStartGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartGameFragment.kt\ncom/zjx/gamebox/ui/startgame/StartGameFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,419:1\n257#2,2:420\n257#2,2:422\n257#2,2:436\n257#2,2:438\n257#2,2:440\n41#3,12:424\n*S KotlinDebug\n*F\n+ 1 StartGameFragment.kt\ncom/zjx/gamebox/ui/startgame/StartGameFragment\n*L\n90#1:420,2\n98#1:422,2\n270#1:436,2\n395#1:438,2\n92#1:440,2\n162#1:424,12\n*E\n"
    }
.end annotation


# instance fields
.field public O7:Luhb;
    .annotation build Lfc8;
    .end annotation
.end field

.field public P7:Lkb4;

.field public Q7:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final R7:Landroidx/recyclerview/widget/u;
    .annotation build Lsa8;
    .end annotation
.end field

.field public S7:Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;

.field public final T7:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final U7:Landroid/content/BroadcastReceiver;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln94;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkib;->Q7:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkib;->R7:Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    new-instance v0, Lzhb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzhb;-><init>(Lkib;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldg6;->a(Lpd4;)Ljf6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkib;->T7:Ljf6;

    .line 28
    .line 29
    new-instance v0, Lkib$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkib$a;-><init>(Lkib;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkib;->U7:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A2(Lkib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib;->U2(Lkib;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B2(Lkib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkib;->h3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lkib;)Lsib;
    .locals 0

    .line 1
    invoke-static {p0}, Lkib;->t3(Lkib;)Lsib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lkib;Lfx9$h;Z)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkib;->a3(Lkib;Lfx9$h;Z)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lkib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib;->i3(Lkib;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F2(Lkib;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkib;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G2(Lkib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkib;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Loib;Loib;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib;->q3(Loib;Loib;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I2(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic J2(Lkb4;Lnu2;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib;->Y2(Lkb4;Lnu2;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lkib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib;->W2(Lkib;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lkib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib;->T2(Lkib;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lkb4;Ljava/lang/Boolean;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib;->X2(Lkb4;Ljava/lang/Boolean;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lkib;)Luhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkib;->O7:Luhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lkib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkib;->o3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x110d3c6521e6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lkib;->R7:Landroidx/recyclerview/widget/u;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkib;->S7:Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;

    .line 26
    .line 27
    new-instance v2, Luhb;

    .line 28
    .line 29
    invoke-direct {v2}, Luhb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/zjx/gamebox/b$e;->W:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v4, Lcom/zjx/gamebox/b$e;->V:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v3, v2, Lpg0;->v:F

    .line 53
    .line 54
    iput v0, v2, Lpg0;->w:F

    .line 55
    .line 56
    iput-object v2, p0, Lkib;->O7:Luhb;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkib;->S7:Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-wide p0, -0x11213c6521e6L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static final T2(Lkib;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final U2(Lkib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zjx/gamebox/App;->o(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final V2(Lkib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkib;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W2(Lkib;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final X2(Lkb4;Ljava/lang/Boolean;)Lrpc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb4;->Q6:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const-wide v1, -0x12d83c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkb4;->R6:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lrpc;->a:Lrpc;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final Y2(Lkb4;Lnu2;)Lrpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb4;->V1:Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;->setConnectionState(Lnu2;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final a3(Lkib;Lfx9$h;Z)Lrpc;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lkib;->S2()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkib;->j3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkib;->h3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 25
    .line 26
    return-object p0
.end method

.method private final c3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x127c3c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lkib;->U7:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final f3(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final g3(Lkib;Lyr$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/zjx/gamebox/ui/permission/ManagePermissionActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final i3(Lkib;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgvc;->M(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lc74;->h()Lc74;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lc74;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/MainService;->z()Lcom/zjx/gamebox/MainService;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/MainService;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lvc;->B()Lvc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lvc;->n()Lvc$c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lvc$c;->Z:Lvc$c;

    .line 35
    .line 36
    if-eq p0, p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zjx/gamebox/MainService;->A()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final k3(Lkib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkib;->h3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l3(Lkib;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkib;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkib;->U7:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p3(Lkib;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkib;->o3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q3(Loib;Loib;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Loib;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Loib;->d:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Loib;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Loib;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic s3(Lkib;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkib;->r3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t3(Lkib;)Lsib;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lsib;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsib;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic z2(Lkib;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkib;->g3(Lkib;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-wide v0, -0x11a13c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ln94;->G0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lkib;->c3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    sget-object p2, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0xf4d3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0xf563c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lxq6;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p3, v0}, Lkb4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkb4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p1, Lkb4;->S6:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v2, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lkb4;->G6:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const-wide v2, -0xf893c6521e6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, p2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lkib;->R2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lkb4;->O6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    new-instance v2, Lcib;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcib;-><init>(Lkib;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lkb4;->K6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    new-instance v2, Ldib;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Ldib;-><init>(Lkib;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lkb4;->P6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    new-instance v2, Leib;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Leib;-><init>(Lkib;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lkb4;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    new-instance v2, Lfib;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lfib;-><init>(Lkib;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lkib;->d3(Lkb4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lkib;->b3()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lyc6;->a:Lyc6;

    .line 116
    .line 117
    const-wide v2, -0xf963c6521e6L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, p2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2, v0}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-wide v2, -0xfa63c6521e6L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, p2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2, p3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0, p3}, Lkib;->r3(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object p3, p3, Lkb4;->O6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    const-wide v1, -0xfb43c6521e6L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, p2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p3, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lwy8;->a(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    move v1, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/16 v1, 0x8

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lkib;->Q2()Lsib;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object p3, p3, Lsib;->c:Landroidx/lifecycle/q;

    .line 186
    .line 187
    invoke-virtual {p0}, Ln94;->h0()Lsi6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lgib;

    .line 192
    .line 193
    invoke-direct {v2, p1}, Lgib;-><init>(Lkb4;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lkib$b;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lkib$b;-><init>(Lrd4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v1, v3}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lkib;->Q2()Lsib;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iget-object p3, p3, Lsib;->e:Landroidx/lifecycle/q;

    .line 209
    .line 210
    invoke-virtual {p0}, Ln94;->h0()Lsi6;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v1, Lhib;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Lhib;-><init>(Lkb4;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lkib$b;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lkib$b;-><init>(Lrd4;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p0, v2}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lkb4;->V1:Lcom/zjx/gamebox/ui/startgame/DeviceConnectionStateView;

    .line 228
    .line 229
    const-wide v1, -0xfca3c6521e6L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, p2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p0, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const-wide v0, -0xfe63c6521e6L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, p2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p1, Lkb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
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
    invoke-direct {p0}, Lkib;->n3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P2()Lkb4;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkib;->P7:Lkb4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-wide v0, -0xf3d3c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final Q2()Lsib;
    .locals 0

    .line 1
    iget-object p0, p0, Lkib;->T7:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsib;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S2()Z
    .locals 4

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x10d03c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide v2, -0x10e43c6521e6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide v1, -0x10f43c6521e6L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x11053c6521e6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p0, v0, v3, v1, v2}, Lmqb;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final Z2()V
    .locals 7

    .line 1
    new-instance v0, Lfx9$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkib;->O7:Luhb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkib;->Q2()Lsib;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lsib;->c:Landroidx/lifecycle/q;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lkib;->R7:Landroidx/recyclerview/widget/u;

    .line 31
    .line 32
    iget-object v3, p0, Lkib;->S7:Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lkib;->S7:Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$q;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Llh0;->h0(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Loib;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Loib;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    :goto_1
    iput-object v2, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-wide v0, -0x10253c6521e6L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_4
    :goto_2
    iget-object v2, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Llh0;->g()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x5

    .line 96
    if-lt v2, v3, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Llh0;->h0(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Loib;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Loib;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iput-object v4, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_6
    iget-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    new-instance v0, Ls9c;

    .line 116
    .line 117
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget v1, Lcom/zjx/gamebox/b$o;->Zd:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ls9c;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lwy8;->a(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lkib;->e3()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-static {}, Lvc;->B()Lvc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lvc;->n()Lvc$c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lvc$c;->Z:Lvc$c;

    .line 157
    .line 158
    if-eq v1, v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/zjx/gamebox/App;->o(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lkb4;->R6:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v2, Lcom/zjx/gamebox/b$o;->m8:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lkb4;->P6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lmq4;->a:Lmq4;

    .line 190
    .line 191
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 196
    .line 197
    const-wide v4, -0x10333c6521e6L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, Lkb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    const-wide v5, -0x10483c6521e6L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v5, v6, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Laib;

    .line 224
    .line 225
    invoke-direct {v3, p0, v0}, Laib;-><init>(Lkib;Lfx9$h;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v4, v3}, Lmq4;->l(Landroid/app/Activity;Landroid/view/ViewGroup;Lrd4;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    const-wide v0, -0x10173c6521e6L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4
.end method

.method public b1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v2, -0x112f3c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lxq6;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lkb4;->P6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lkb4;->R6:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v3, Lcom/zjx/gamebox/b$o;->Eh:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkib;->b3()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, v0, v2}, Lkib;->s3(Lkib;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lkb4;->O6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const-wide v2, -0x115e3c6521e6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lwy8;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 p0, 0x8

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const-wide v2, -0x11743c6521e6L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkb4;->K6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-wide v0, -0x12a43c6521e6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvc;->B()Lvc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvc;->n()Lvc$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lvc$c;->Z:Lvc$c;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d3(Lkb4;)V
    .locals 3
    .param p1    # Lkb4;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-wide v0, -0xf453c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkib;->P7:Lkb4;

    .line 16
    .line 17
    return-void
.end method

.method public final e3()V
    .locals 6

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/zjx/gamebox/b$o;->Yd:I

    .line 16
    .line 17
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lyr$c;

    .line 26
    .line 27
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 28
    .line 29
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 34
    .line 35
    new-instance v5, Lbx6;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyr$c;

    .line 47
    .line 48
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 49
    .line 50
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lyhb;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lyhb;-><init>(Lkib;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lyr;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v3, -0x10553c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lkb4;->P6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lkb4;->R6:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lcom/zjx/gamebox/b$o;->Eh:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls9c;

    .line 47
    .line 48
    sget v3, Lcom/zjx/gamebox/b$o;->k8:I

    .line 49
    .line 50
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lu9c;->Z:Lu9c;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ls9c;->b()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v3, -0x10693c6521e6L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v3, -0x10803c6521e6L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lxq6;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lyc6;->a:Lyc6;

    .line 108
    .line 109
    const-wide v3, -0x10913c6521e6L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v1, v3, v4}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide v3, -0x10a13c6521e6L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lkb4;->P6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    new-instance v2, Lxhb;

    .line 149
    .line 150
    invoke-direct {v2, p0, p1}, Lxhb;-><init>(Lkib;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v3, 0x32

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_0
    new-instance v2, Ls9c;

    .line 160
    .line 161
    sget v3, Lcom/zjx/gamebox/b$o;->j8:I

    .line 162
    .line 163
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lu9c;->Z:Lu9c;

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ls9c;->b()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 181
    .line 182
    const-wide v4, -0x10af3c6521e6L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v4, -0x10c63c6521e6L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lkb4;->P6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, Lkb4;->R6:Landroid/widget/TextView;

    .line 233
    .line 234
    sget p1, Lcom/zjx/gamebox/b$o;->Eh:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkib;->m3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 11
    .line 12
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/zjx/gamebox/b$o;->Ya:I

    .line 17
    .line 18
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 23
    .line 24
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Lgvc;->i0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lkb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    new-instance v1, Liib;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Liib;-><init>(Lkib;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lkb4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    new-instance v0, Ljib;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljib;-><init>(Lkib;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x9c4

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m3()V
    .locals 6

    .line 1
    sget-object p0, Lp00;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp00;->b:Lh22;

    .line 7
    .line 8
    sget-object v1, Leq2;->V1:Leq2;

    .line 9
    .line 10
    new-instance v3, Lkib$c;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v3, v2, p0}, Lrub;-><init>(ILfz1;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized o3(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v2, -0x11b83c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lxq6;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ln94;->u()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lyc6;->a:Lyc6;

    .line 32
    .line 33
    const-wide v5, -0x11ea3c6521e6L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v5, v6}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v7, -0x11fa3c6521e6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v8, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v7, v8}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-wide v8, -0x12023c6521e6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v7, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    new-instance v9, Loib;

    .line 124
    .line 125
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v11, Lys2;->a:[Ljava/lang/String;

    .line 132
    .line 133
    const-wide v13, -0x12193c6521e6L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v13, v14, v11}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v8, v11}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v8

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v8, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->O6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity$a;

    .line 149
    .line 150
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v13, v12, Landroid/content/pm/ApplicationInfo;->category:I

    .line 154
    .line 155
    invoke-virtual {v8, v2, v4, v13}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/16 v16, 0x30

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v9 .. v17}, Loib;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZZLpd4;ILqp2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v1, Lkib;->Q7:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_3
    :try_start_4
    iput-object v3, v1, Lkib;->Q7:Ljava/util/HashSet;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object v0, Loib;->g:Loib$a;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Loib;->i:Loib;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    new-instance v0, Lbib;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Loib;->g:Loib$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, Loib;->h:Loib;

    .line 221
    .line 222
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lti6;->a(Lsi6;)Lji6;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {}, Liy2;->e()Lj27;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v10, Lkib$d;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    invoke-direct {v10, v1, v5, v2, v0}, Lkib$d;-><init>(Lkib;Ljava/util/ArrayList;Ljava/lang/String;Lfz1;)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v7 .. v12}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 257
    .line 258
    const-wide v2, -0x124c3c6521e6L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    throw v0
.end method

.method public final onMessage(Lqib;)V
    .locals 5
    .param p1    # Lqib;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x12b63c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkib;->O7:Luhb;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lkb4;->G6:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v2, p0, Lkib;->R7:Landroidx/recyclerview/widget/u;

    .line 34
    .line 35
    iget-object v3, p0, Lkib;->S7:Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lkib;->S7:Lcom/zjx/gamebox/ui/recyclerview/CenterZoomLayoutManager;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-wide p0, -0x12ca3c6521e6L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, v1, Llh0;->d:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lqib;->a:Loib;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ltz p1, :cond_5

    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lkib;->P2()Lkb4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lkb4;->G6:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-le p1, v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, -0x2

    .line 98
    :goto_1
    add-int/2addr p1, v0

    .line 99
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V1(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void

    .line 103
    :cond_6
    const-wide p0, -0x12bc3c6521e6L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lti6;->a(Lsi6;)Lji6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Liy2;->c()Lu12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lkib$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lkib$e;-><init>(Lkib;Ljava/lang/String;Lfz1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 18
    .line 19
    .line 20
    return-void
.end method
