.class public final Leuc$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leuc$a;->i(Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Leuc$a;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget p2, Lcom/zjx/gamebox/b$o;->Pi:I

    .line 11
    .line 12
    invoke-static {p2}, Lgvc;->D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Leuc$a;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final i(Lyr$c;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lgvc;->b0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.zjx.jyandroid.SWITCH_PREMIUM_PAGE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "page"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final j(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Leuc;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object p0, Leuc;->h:Leuc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Leuc;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Leuc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Leuc;->h:Leuc;

    .line 11
    .line 12
    sget-object p0, Leuc;->h:Leuc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "Already created instance"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final d()Leuc;
    .locals 0
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Leuc;->h:Leuc;

    .line 2
    .line 3
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()V
    .locals 2
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Leuc$a;->h(Leuc$a;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Leuc$a;->h(Leuc$a;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lk19;

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls44;->L6:Ls44;

    .line 15
    .line 16
    const-string v1, "sharedInstance(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 22
    .line 23
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, v0, v1, p2}, Lk19;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lq09;

    .line 32
    .line 33
    sget v0, Lcom/zjx/gamebox/b$o;->ie:I

    .line 34
    .line 35
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, p2, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, Lyr$c;

    .line 44
    .line 45
    sget p2, Lcom/zjx/gamebox/b$o;->Oi:I

    .line 46
    .line 47
    invoke-static {p2}, Lgvc;->D(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lyr$c$b;->X:Lyr$c$b;

    .line 52
    .line 53
    new-instance v1, Lduc;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v0, v1}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lyr;->c(Lyr$c;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyr$c;

    .line 65
    .line 66
    sget p2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 67
    .line 68
    invoke-static {p2}, Lgvc;->D(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Lbx6;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, v0, v1}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lyr;->c(Lyr$c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lyr;->o()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
